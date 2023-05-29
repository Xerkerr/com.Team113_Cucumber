Feature: US1006 Amazonda aranan urun dogrulaması
  
  Scenario: TC12 Aranan urunun dogru oldugunu test edebilmeli
    Given Kullanici "amazonUrl" anasayfaya gider
    Then "Nutella" icin arama yapar
    And  ilk urune click yapar
    And acilan urun isminin "Nutella" icerdigini test eder
    And Sayfayi kapatir