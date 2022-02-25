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


// Switch yapıları (if-else kısaltmaları)

let tekerlerkSayisi = 2

switch tekerlerkSayisi {
case 1:
    print("Tek teker")
    
case 2:
    print("İki teker")
case 3:
    print ("Üç teker")
case 4:
    print ("Dört teker")
default:
    print("Fazla teker")
}



let karakter = "x"

switch karakter {
case "a","e","ı","i","o","ö","u","ü":
    print ("Karakter sesli")
default:
    print("Karakter sessiz.")
}

// Aralık Tanımlama
// x...y -> x dahil ve y dahil
// x..<y -> dahil ama y dahil değil

let mesafe = 120

switch mesafe {
case 0...10:
    print("zorlasan yürürsün")
    break
case 11...30:
    print("bisiklet mesafesi")
    break
case 31...100:
    print ("araba mesafesi")
    break
default:
    print ("bu kadar uzaklaşmak istediğinden emin misin ?")
    break
}



//parametreler

func displayPi () {
    print ("3.14")
}

func sayMyName  () {
    print ("Gökalp")
}

displayPi()
sayMyName()

//--------------------------------------

func triple (value: Int) {
  
    let result = value * 3
    print(result)
}
triple(value: 4)

//--------------------------------------

func multiply (firstNumber: Int, secondNumber: Int) {
    let result = firstNumber * secondNumber
    print(result)
    
}

multiply(firstNumber: 5, secondNumber: 9)

//--------------------------------------

func introduceMyself (firstName: String, lastName: String, height: Double) {
    let fullName = firstName + " " + lastName
    let text = "Merhaba, ben " + fullName + " ve boyum " + String(height)
    
    print(text)
}

introduceMyself(firstName: "Gökalp", lastName: "Taşer", height: 186)

//--------------------------------------

func herseyiHesapla (ilkDeger: Int, ikinciDeger: Int, sonDeger: Int) {
    let hesapla = ilkDeger + ikinciDeger + sonDeger
    let vur = " Hesap Sonucu " + String (hesapla)
    
    print(vur)
}

//--------------------------------------

herseyiHesapla(ilkDeger: 4, ikinciDeger: 7, sonDeger: 29)

func merhabaDe (ilkIsim: String, ve ikinciIsim: String) {
    let text = ("Merhaba, " + ilkIsim + " ve " + ikinciIsim )

    print (text)
}

merhabaDe(ilkIsim: "Gökalp", ve: "Veli")

//--------------------------------------

func display (teamName: String, score: Int = 0) {
    let text = teamName + ":" + String(score)
    print (text)
}

display(teamName: "Pipetspor")
display(teamName: "Osmancık Belediyespor", score: 1)

//--------------------------------------

func carpma (firstNumber: Int, secondNumber : Int) -> Int {
    let result = firstNumber * secondNumber
    return result
    
}

let sonuc = carpma(firstNumber: 4, secondNumber: 5)

let resultText = "Çarpma işleminin sonucu: "+String(sonuc)
print (resultText)

print(carpma(firstNumber: 4, secondNumber: 5))

let result1 = carpma(firstNumber: 3, secondNumber: 5)
let result2 = carpma(firstNumber: result1, secondNumber: 56)
let result3 = carpma(firstNumber: result1, secondNumber: result2)

print(result1)
print(result2)
print(result3)

//--------------------------------------
