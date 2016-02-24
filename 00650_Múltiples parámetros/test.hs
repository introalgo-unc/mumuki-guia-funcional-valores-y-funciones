describe "areaRectangulo" $ do
  it "para 3 4 es 12" $ do
    areaRectangulo 3 4 `shouldBe` 12

  it "para 10 8 es 80" $ do
    areaRectangulo 10 8 `shouldBe` 80

  it "para 1 4 es 4" $ do
    areaRectangulo 1 4 `shouldBe` 4

