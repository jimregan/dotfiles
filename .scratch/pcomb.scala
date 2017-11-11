import scala.util.parsing.combinator._
  
class Arith extends JavaTokenParsers {   
//  def expr: Parser[Any] = term ~ rep("+" ~ term | "-" ~ term)
//  def term: Parser[Any] = factor ~ rep("*" ~ factor | "/" ~ factor)
//  def factor: Parser[Any] = floatingPointNumber | "(" ~ expr ~ ")"

  def apchar: Parser[String] = """[^\\/\^\$\[\]\{\}@<>]|\\[\\/\^\$\[\]\{\}@<>]""".r
  def apstr: Parser[String] = """([^\\/\^\$\[\]\{\}@<>]|\\[\\/\^\$\[\]\{\}@<>])*""".r
  //def apstr: Parser[Any] = rep(apchar)
}

object ParseExpr extends Arith {
  def main(args: Array[String]) {
    println("input : "+ args(0))
    println(parseAll(apstr, args(0)))
  }
}

