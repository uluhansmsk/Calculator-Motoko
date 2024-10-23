# Calculator Actor in Motoko / Motoko'da Hesap Makinesi Aktörü

A simple calculator implemented using the Motoko language for the Internet Computer. This actor supports basic arithmetic operations including addition, subtraction, multiplication, and division. The state is stored in a memory variable, which can be reset.

Motoko dilini kullanarak Internet Computer için geliştirilmiş basit bir hesap makinesi. Bu aktör, toplama, çıkarma, çarpma ve bölme gibi temel aritmetik işlemleri destekler. İşlemler sonucu değişen değerler `memory` değişkeninde saklanır ve bu değer sıfırlanabilir.

## Features / Özellikler

- **Addition / Toplama (`ekle`)**: Adds a given integer to the current memory. / Verilen tam sayıyı mevcut hafızaya ekler.
- **Subtraction / Çıkarma (`cikar`)**: Subtracts a given integer from the current memory. / Verilen tam sayıyı mevcut hafızadan çıkarır.
- **Multiplication / Çarpma (`carp`)**: Multiplies the current memory by a given integer. / Mevcut hafızadaki değeri verilen tam sayı ile çarpar.
- **Division / Bölme (`bol`)**: Divides the current memory by a given integer, returning `null` if division by zero is attempted. / Mevcut hafızayı verilen tam sayıya böler, sıfıra bölme durumunda `null` döndürür.
- **Reset / Sıfırlama (`sifirla`)**: Resets the memory to zero. / Hafızayı sıfırlar.

## Prerequisites / Gereksinimler

- [DFINITY SDK](https://smartcontracts.org/docs/developers-guide/install-upgrade-remove.html) installed on your local machine. / Yerel makinenize yüklü DFINITY SDK.
- Basic understanding of the [Motoko programming language](https://smartcontracts.org/docs/language-guide/motoko.html). / Motoko programlama dili hakkında temel bilgi.

License / Lisans

This project is licensed under the MIT License - see the LICENSE file for details.

Bu proje MIT Lisansı altında lisanslanmıştır - detaylar için LICENSE dosyasına bakın.

Contact / İletişim

For questions or suggestions, please reach out to:

Sorularınız veya önerileriniz için, lütfen iletişime geçin:

	•	Uluhan Şimşek (https://www.linkedin.com/in/ulhn)

Feel free to fork the repository and make it your own!

Depoyu fork’layarak kendinize göre özelleştirebilirsiniz!