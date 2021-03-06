module FizzBuzzSpec where

import Test.Hspec
import FizzBuzz

main :: IO()

main = hspec $ do
  describe "FizzBuzz" $ do
    it "returns the string 0 for the number 0" $
      fizzBuzz 0 `shouldBe` "0"

    it "returns the string 1 for the number 1" $
      fizzBuzz 1 `shouldBe` "1"

    it "returns the string 2 for the number 2" $
      fizzBuzz 2 `shouldBe` "2"

    it "returns the string Fizz for the number 3" $
      fizzBuzz 3 `shouldBe` "Fizz"

    it "returns the string Buzz for the number 5" $
      fizzBuzz 5 `shouldBe` "Buzz"

    it "returns the string Fizz for the number 6" $
      fizzBuzz 6 `shouldBe` "Fizz"

    it "returns the string Buzz for the number 10" $
      fizzBuzz 10 `shouldBe` "Buzz"

    it "returns the string FizzBuzz for the number 15" $
      fizzBuzz 15 `shouldBe` "FizzBuzz"

    it "returns the string FizzBuzz for the number 30" $
      fizzBuzz 30 `shouldBe` "FizzBuzz"
