let hizLimiti = 50
var benimHizim = 49

let siniriAstimMi = benimHizim > hizLimiti

if siniriAstimMi == true{
    
    print ("Çok hızlısınız. Lütfen yavaşlayın...")
} else {
    print ("Uygun Hızda Seyrediyorsunuz. İyi Yolculuklar...")
}

// aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

let barajGecmeSiniri = 100000
var sinavSiralama = 100000

let barajiGectimMi = barajGecmeSiniri <= sinavSiralama

if barajiGectimMi == true{
    print ("Tebrikler, Barajı Geçtiniz.")

}else {
    print ("Üzgünüm, Sıralamanız Barajı Geçmek İçin Yeterli Gelmemiştir.")
}

// aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

let sunucuLimiti = 24
var sunucuKullaniciSayisi = 24

let sunucuyaGirebilirMiyim = sunucuKullaniciSayisi <= sunucuLimiti

if sunucuyaGirebilirMiyim == true {
    print("Sunucuya Giriş Yapılıyor...")
}else {
    
    print("Sunucu Dolu !")
}


// aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

let oyunFiyati = 29.99
var kartBakiyesi = 200.00


if kartBakiyesi - oyunFiyati <= 29.99 {

    print("Satınalım Başarılı. İyi Oyunlar...")
}

