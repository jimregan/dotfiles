/*
 * The MIT License (MIT)
 *
 * Copyright (c) 2016 Trinity College, Dublin
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */
package ie.tcd.slscs.itut.DictionaryConverter
abstract class Entry
abstract class TranslationEntry(src: String, trg: String) extends Entry {
  def isAmbiguous: Boolean = trg.contains(",")
  def hasBrackets: Boolean = trg.contains("(")
}
case class SimpleEntry(src: String, lbl: String, trg: String) extends TranslationEntry(src, trg)
case class SimpleEntryDomain(src: String, lbl: String, trg: String, domain: String) extends TranslationEntry(src, trg)
case class SimpleNounEntry(src: String, lbl: String, trg: String, gen: String) extends TranslationEntry(src, trg)
case class SimpleNounEntryDomain(src: String, lbl: String, trg: String, gen: String, domain: String) extends TranslationEntry(src, trg)
case class EmptyEntry(src: String, lbl: String) extends Entry

abstract class BaseXML()
abstract class RawXML(s: String) extends BaseXML
case class Src(s: String) extends RawXML(s)
case class Trg(s: String) extends RawXML(s)
case class Trg2(s: String, l: String) extends RawXML(s)
case class Trg3(s: String, l: String, t: String) extends RawXML(s)
case class Label(s: String) extends RawXML(s)
case class Gen(s: String) extends RawXML(s)
case class Txt(s: String) extends RawXML(s)
case class VerbalNoun(s: String) extends RawXML(s)
case class Sense(s: String) extends RawXML(s)
case class SuperSense(s: String) extends RawXML(s)
case class Super(s: String) extends RawXML(s)
case class SubSense(s: String) extends RawXML(s)
case class Line(s: Seq[BaseXML]) extends BaseXML
case class Title(s: Seq[BaseXML]) extends BaseXML
case class WordSense(sense: String, subsense: String, line: Seq[BaseXML]) extends BaseXML
case class EmptySense(s: String) extends RawXML(s)
case class EmptySubSense(s: String) extends RawXML(s)
case class Valency(src: String, trg: String) extends BaseXML

class EID {
  //var entries: Int
  //def incr = {
  //  entries = entries + 1
  //}
}

object EID {
  import scala.xml._
  def readSimpleEntry(n: Elem): Entry = {
    n match {
      case <entry><title><src>{src}</src>, <label>{lbl @ _* }</label></title></entry> => EmptyEntry(src.toString, lbl.map{_.text}.mkString)
      case <entry><title><src>{src}</src>, <label>{lbl @ _* }</label> <trg>{trg}</trg>.</title></entry> => SimpleEntry(src.toString, lbl.map{_.text}.mkString, trg.toString)
      case <entry><title><src>{src}</src>, <label>{lbl @ _* }</label> <label>{lbl2}</label>: <trg>{trg}</trg>.</title></entry> => SimpleEntryDomain(src.toString, lbl.map{_.text}.mkString, trg.toString, lbl2.toString)
      case <entry><title><src>{src}</src>, <label>{lbl @ _* }</label> <label>{lbl2}</label>: <trg>{trg}<label>{gen}</label></trg>.</title></entry>  => SimpleNounEntryDomain(src.toString, lbl.map{_.text}.mkString, trg.toString, gen.toString, lbl2.toString)
      case <entry><title><src>{src}</src>, <label>{lbl @ _* }</label> <trg>{trg}<label>{gen}</label></trg>.</title></entry> => SimpleNounEntry(src.toString, lbl.map{_.text}.mkString, trg.toString, gen.toString)
      case <entry><title><src>{src}</src>, <label>{lbl @ _* }</label> <trg>{trg}<noindex>(<label>{gen}</label>)</noindex></trg>.</title></entry> => SimpleNounEntry(src.toString, lbl.map{_.text}.mkString, trg.toString, gen.toString)
      case _ => throw new Exception("Failed to match input")
    }
  }

  def filterEntries(e: Entry):List[Entry] = e match {
    case SimpleNounEntry(a, "s.", b, c) => List(SimpleNounEntry(a, "s.", b, c))
    case SimpleNounEntry(a, "s. & a.", b, c) => List(SimpleNounEntry(a, "s.", b, c), SimpleEntry(a, "a.", b))
    case SimpleNounEntry(a, "a. & s.", b, c) => List(SimpleNounEntry(a, "s.", b, c), SimpleEntry(a, "a.", b))
  }

  def breakdownComplexEntry(e: Elem): Seq[BaseXML] = {
    def breakdownComplexEntryPiece(n: Node): BaseXML = n match {
      case <src>{src}</src> => Src(src.text)
      case <trg>{trg}</trg> => Trg(trg.text)
      case <trg>{trg}<label>{lbl}</label></trg> => Trg2(trg.text, lbl.text)
      case <trg>{trg}<noindex>(<label>{lbl}</label>)</noindex></trg> => Trg2(trg.text, lbl.text)
      case <trg>{trg}<label>{lbl}</label>{trg2}</trg> => Trg3(trg.text, lbl.text, trg2.text)
      case <trg>{trg}<noindex>(<label>{lbl}</label>)</noindex>{trg2}</trg> => Trg3(trg.text, lbl.text, trg2.text)
      case <noindex>(<label>v.n.</label> <trg>{vn}</trg>)</noindex> => VerbalNoun(vn.text)
      case <noindex>(<src>{src}</src>, <trg>{trg}</trg>)</noindex> => Valency(src.text, trg.text)
      case <label>{lbl @ _* }</label> => Label(lbl.map{_.text}.mkString)
      case <sense>{sns}</sense> => Sense(sns.text)
      case <subsense>{sns}</subsense> => SubSense(sns.text)
      case <supersense>{sns}</supersense> => SuperSense(sns.text)
      case <super>{sns}</super> => Super(sns.text)
      case <line>{c @ _*}</line> => Line(c.map{breakdownComplexEntryPiece})
      case <title>{c @ _*}</title> => Title(c.map{breakdownComplexEntryPiece})
      case scala.xml.Text(t) => Txt(t)
    }
    e match {
      case <entry><title>{c @ _*}</title></entry> => c.map{breakdownComplexEntryPiece}
      case <entry>{c @ _*}</entry> => c.map{breakdownComplexEntryPiece}
    }
  }

  def mkWordSenses(seq: Seq[BaseXML]): Seq[BaseXML] = {
    def doWordSenses(in: String, acc: Seq[BaseXML], seq: Seq[BaseXML]): Seq[BaseXML] = seq match {
      case Title(t) :: xs => doWordSenses("", acc :+ Title(t), xs)
      case Sense(s) :: SubSense(sub) :: Line(l) :: xs => doWordSenses(s, acc :+ WordSense(in, sub, l), xs)
      case Sense(s) :: Line(l) :: xs => doWordSenses(s, acc :+ WordSense(in, "", l), xs)
      case SubSense(sub) :: Line(l) :: Nil => acc :+ WordSense(in, sub, l)
      case SubSense(sub) :: Line(l) :: xs => doWordSenses(in, acc :+ WordSense(in, sub, l), xs)
      case Line(l) :: Nil => acc :+ Line(l)
      case Line(l) :: xs => doWordSenses(in, acc :+ Line(l), xs)
      case Sense(s) :: Nil => acc :+ EmptySense(s)
      case Sense(s) :: xs => doWordSenses(in, acc :+ Sense(s), xs)
      case SubSense(s) :: Nil => acc :+ EmptySubSense(s)
      case SubSense(s) :: xs => doWordSenses(in, acc :+ SubSense(s), xs)
      case Nil => acc
    }
    doWordSenses("", Seq.empty[BaseXML], seq)
  }
}

