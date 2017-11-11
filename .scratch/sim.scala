
//scrapely / extraction / similarity.py
object Similarity {
  def common_prefix_length(a: Any, b: Any): Int = {
    def length(i: Any) = i match {
      case s: String => s.length
      case m: Map[_, _] => m.size
      case a: Array[_] => a.size
      case t: Set[_] => t.size
      case _ => 0
    }
    val la = length(a)
    val lb = length(b)
    if(la <= lb) la else lb
  }
}
