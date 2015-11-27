class Sort {
    def sort(xs: Array[Int]): Array[Int] =
      if (xs.length <= 1) xs
      else {
        val pivot = xs(xs.length / 2)
        Array.concat(
          sort(xs filter ( x => pivot > x)),
          xs filter ( x => pivot == x),
          sort(xs filter ( x => pivot < x)))
      }

}
