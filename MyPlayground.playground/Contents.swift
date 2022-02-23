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

let abonmanUcret = 59.99
var kartBakiye = 60.0

var bakiyeKontrol = kartBakiye - abonmanUcret

if bakiyeKontrol >= 0 {
    print("Abonman Kartınıza Tanımlanmıştır. İyi Günler...")
}else {

print ("Kart Bakiyesi Yetersiz. Lütfen Tekrar Deneyin...")
}


// aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa

var yumurtaHaslamaBaslangic = 0

let rafadanYumurtaSuresi = 3
let kayisiYumurtaSuresi = 5
let katiYumurtaSuresi = 7
let tasYumurtaSuresi = 10

let rafadanKivam = yumurtaHaslamaBaslangic + rafadanYumurtaSuresi
let kayisiKivam = yumurtaHaslamaBaslangic + kayisiYumurtaSuresi
let katiKivam = yumurtaHaslamaBaslangic + katiYumurtaSuresi
let tasKivam = yumurtaHaslamaBaslangic + tasYumurtaSuresi

if yumurtaHaslamaBaslangic == 3 {
    
    print("Yumurtanız Rafadan kıvamına gelmiştir.")
} else if yumurtaHaslamaBaslangic == 5 {
    
    print("Yumurtanız Kayısı kıvamına gelmiştir.")
} else if yumurtaHaslamaBaslangic == 7 {
    
    print ("Yumurtanız Katı kıvamına gelmiştir.")
} else if yumurtaHaslamaBaslangic == 10 {
    
    print ("Yumurtanız Taş kıvamına gelmiştir.")
} else if yumurtaHaslamaBaslangic >= 10 {
    
    print ("Yumurtayı artık ateşten al")
}
