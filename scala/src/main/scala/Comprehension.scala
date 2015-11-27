/**
 * Copyright 2015 Dragan Zuvic
 * User: zuvic
 * Date: 11/10/15 Time: 12:00 PM
 */
class Comprehension {
  val r1, r2, r3 = List(1,2,3);

  val kartesischesProduktAusDreiEingangsvektoren =
    r1.flatMap(x => r2.flatMap(y => r3.map(z => (x, y ,z)) ) )

  val crossProduct = for ( x <- r1 ; y <- r2; z <- r3)
    yield (x , y , z);

}
