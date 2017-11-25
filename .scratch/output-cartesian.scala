

object TranslationIterator {
  def wrap(s: String): String = "^" + s + "$"

  def cart(l: List[List[String]]): List[List[String]] = l match {
    case Nil => List(Nil)
    case h :: t => for(e <- h; rest <- cart(t)) yield e :: rest
  }

  def splitter(s: String) = s.split("\\/").toList.filter{_.contains("<") }

  def main(args: Array[String]) {
    val lines = io.Source.fromFile(args(0)).getLines.toList
    var counter = 1
    for(line <- lines) {
      val words = line.split("\\$|\\^").filter{ _ contains("/") }
      val list = words.toList.map{splitter}
      val joined = cart(list)
      for ((e, n) <- joined.zipWithIndex) {
        println("[" + counter + "." + n + "]" + e.map{wrap}.mkString(" "))
      }
      counter += 1
    }
  }
}


