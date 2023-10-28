void main() {
  List numbers = [];
  int counter = 0;
  int sum = 0;
  int isStrongNumber = 54748;
  int number = isStrongNumber;

//number sayısı 0 olana kadar 10 ile bölümünden kalanı listeye atılır böylece
//basamaklar ayrılmış ve counter sayesinde kaç basamaklı olduğu tespit edilmiş olur.
  while (number > 0) {
    numbers.add(number % 10);
    //geri kalan number değeri 10'a bölünüp virgülden sonraki kısım yani sondaki
    //basamak çıkarılmış olur.
    number = (number / 10).toInt();
    counter++;
  }
//tespit edilen basamak sayısı kullanarak sayının üssübulunur.
  for (int element in numbers) {
    int c = element;
    for (int i = 1; i < counter; i++) {
      c *= element;
    }
    //her bir elemanın yani basamağın üssü hesaplanıp toplanır.
    sum += c;
  }

//Armstrong durumunu sorguladığımız sayı ile toplam eşleşiyor ise sayı Armstrongdur.
  if (sum == isStrongNumber) {
    print("${isStrongNumber} sayısı bir ArmStrong sayıdır.");
  } else {
    print("${isStrongNumber} sayısı bir ArmStrong sayı değildir!");
  }
}
