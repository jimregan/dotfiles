import scala.xml.NodeSeq

class E(var a: String="", var slr: String="", var srl: String="", 
        var v: String="", var i: String="", var r: String="", 
        var c: String="", var vr: String="", var vl: String="", 
        var alt: String="") {
  def this(e: NodeSeq) {
    this((e \ "@a").text, (e \ "@slr").text, (e \ "@srl").text, 
         (e \ "@v").text, (e \ "@i").text, (e \ "@r").text, 
         (e \ "@c").text, (e \ "@vr").text, (e \ "@vl").text, 
         (e \ "@alt").text) 
  }
}

class S(var n: String) {
  override def toString = "<" + n + ">"
  // def toXML = <s n={n}/>
  def toXML = "<s n=\"" + n + "\" />"
}

class Sdef(var n: String="", var c: String="") {
  
}
