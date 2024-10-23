actor Calculator {
    var memory : Int = 0; // Hesap makinesinin hafızasında tutulan başlangıç değeri

    // Toplama işlemi yapar, verilen x değerini hafızaya ekler ve güncellenmiş hafızayı döndürür.
    public func ekle(x: Int): async Int {
        memory += x;
        return memory;
    };

    // Çıkarma işlemi yapar, verilen x değerini hafızadan çıkarır ve güncellenmiş hafızayı döndürür.
    public func cikar(x: Int): async Int {
        memory -= x;
        return memory;
    };

    // Çarpma işlemi yapar, verilen x değeriyle hafızadaki değeri çarpar ve güncellenmiş hafızayı döndürür.
    public func carp(x: Int): async Int {
        memory *= x;
        return memory;
    };

    // Bölme işlemi yapar, verilen x değerine bölünür.
    // Eğer x 0 ise, null döner çünkü sıfıra bölme tanımsızdır.
    public func bol(x: Int): async ?Int {
        if (x == 0) {
            return null; // Sıfıra bölme durumunda null döndürülür
        };
        memory /= x;
        return ?memory; // Güncellenmiş hafıza değeri, opsiyonel olarak döndürülür
    };

    // Hafızayı sıfırlar ve sıfırlanmış değeri döndürür.
    public func sifirla(): async Int {
        memory := 0;
        return memory;
    };
}