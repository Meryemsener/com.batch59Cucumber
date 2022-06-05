Feature: Amazon Search

  Scenario: TC01 kullanici amazon'da kelime aratir

  Given kullanici amazon ana sayfasinda
  Then kullanici nutella icin araa yapar
  And sonuclarin nutella icerdigini test eder
  And ana sayfayi kapatir

    Scenario :TC02 kullanici amazonda Java aratir
      Given kullanici amazon ana sayfasinda
      Then kullanici Java icin arama yapar
      And sonuclarin Java icerdigini test eder
      And sayfayi kapatir

  Scenario :TC02 kullanici iphone Java aratir
    Given kullanici amazon ana sayfasinda
    Then kullanici iphone icin arama yapar
    And sonuclarin iphone icerdigini test eder
    And sayfayi kapatir