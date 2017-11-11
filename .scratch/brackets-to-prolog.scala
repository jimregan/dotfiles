
import scala.annotation.tailrec

val test = "[.VP [.VB Throw ]  [.NP [.NN Momma ] ]  [.PP [.IN from ] [.NP [.D the ] [.N Train ] ] ] ]"

val test2 = "[.NP [.NP [.N Man ] ] [.Comp that ] [.VP [.V walks ] ] ]"

abstract class Token
case class Left() extends Token
case class Right() extends Token
case class Label(s: String) extends Token
case class Text(s: String) extends Token

case class TerminalLabel(s: String) extends Token
abstract class Node extends Token
case class NonTerminal(label: String, text: String) extends Node
case class Terminal(label: String, l: List[Node]) extends Node
case class NonTerminalGroup(l: List[NonTerminal]) extends Node

def tokenise(s: String): List[Token] = {
  @annotation.tailrec
  def tokeniser(ca: List[Char], l: List[Token]): List[Token] = ca match {
    case '[' :: rest => tokeniser(rest, l ++ List(Left()))
    case ']' :: rest => tokeniser(rest, l ++ List(Right()))
    case ' ' :: rest => tokeniser(rest, l)
    // qtree's bracketing requires labels to begin with '.'
    case '.' :: rest => {
      val label = rest.takeWhile(j => j != ' ')
      val newrest = rest.dropWhile(j => j != ' ')
      tokeniser(newrest, l ++ List(Label(label.mkString)))
    }
    case c :: rest => {
      val text = rest.takeWhile(j => j != ' ')
      val newrest = rest.dropWhile(j => j != ' ')
      val out = List[Char](c) ++ text
      tokeniser(newrest, l ++ List(Text(out.mkString)))
    }
    case List(']') => tokeniser(List[Char](), l)
    case Nil => l
  }

  val clist = s.toCharArray.toList
  tokeniser(clist, List[Token]())
}

def filterNodes(l: List[Token]): List[Token] = {
  // first pass, split into labels and "non-terminals"
  @tailrec
  def filterNodesInner(l: List[Token], acc: List[Token]): List[Token] = l match {
    case Left() :: Label(l) :: Text(t) :: Right() :: rest =>  filterNodesInner(rest, acc ++ List(NonTerminal(l, t)))
    case Left() :: Label(l) :: rest => filterNodesInner(rest, acc ++ List(TerminalLabel(l)))
    case Right() :: rest => filterNodesInner(rest, acc ++ List(Right()))
    case Nil => acc
    case _ => acc
  }
  // specialised version of takeWhile
  def takeNTs(l: List[Token]): List[NonTerminal] = {
    @tailrec
    def rec(l: List[Token], acc: List[NonTerminal]): List[NonTerminal] = l match {
      case Nil => acc
      case NonTerminal(l, t) :: rest => rec(rest, acc ++ List(NonTerminal(l, t)))
      case _ => acc
    }
    rec(l, Nil)
  }
  @tailrec
  def parentNTs(l: List[Token], acc: List[Token]): List[Token] = l match {
    case TerminalLabel(l) :: rest => {
      val nts = takeNTs(rest)
      val newrest = rest.dropWhile(j => isNT(j))
      if(nts.size != 0) {
        if(isRight(newrest(0))) {
          parentNTs(newrest.drop(1), acc ++ List(Terminal(l, nts)))
        } else {
          parentNTs(newrest, acc ++ List(TerminalLabel(l), NonTerminalGroup(nts)))
        }
      } else {
         parentNTs(rest, acc ++ List(TerminalLabel(l)))
      }
    }
    case x :: xs => parentNTs(xs, acc ++ List(x))
    case Nil => acc
  }
  @tailrec
  def parentAll(l: List[Token]): Terminal = l match {
    case TerminalLabel(p) :: TerminalLabel(c) :: rest => Terminal(p, List(parentAll(List(TerminalLabel(c)) ++ rest)))
    case TerminalLabel(l) :: rest => {
      val children = rest.takeWhile(j => !isRight(j))
      val newrest = rest.dropWhile(j => !isRight(j))
//        if(isRight(newrest(0))) {
          //Terminal(l, children)
          parentAll(List[Token](Terminal(l, children)) ++ List(rest.drop(0)))
//        }
    }
  }

  filterNodesInner(l, Nil)
}

def isRight(t: Token): Boolean = t match {
  case Right() => true
  case _ => false
}

def isNT(t: Token): Boolean = t match {
  case NonTerminal(x, y) => true
  case _ => false
}

[.S [.NP [.NP [.N The ] [.A big ] [.N man ] [.Rel who ] [.VP [.VP [.V was ] [.V eating ] ] ]

