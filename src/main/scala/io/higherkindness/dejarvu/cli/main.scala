package io.higherkindness.dejarvu

import cats.effect.IO

object Main {

  def main(args: Array[String]): Unit = ioMain(args.toList).unsafeRunSync

  def ioMain(args: List[String]): IO[Unit] = IO {
    println("Hello!")
  }

}
