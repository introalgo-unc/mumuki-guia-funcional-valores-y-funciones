describe "esNegativo" $ do
  it "4 no es" $ do
    esNegativo 4 `shouldBe` False

  it "0 no lo es" $ do
    esNegativo 0 `shouldBe` False

  it "(-4) si lo es" $ do
    esNegativo (-4) `shouldBe` True
