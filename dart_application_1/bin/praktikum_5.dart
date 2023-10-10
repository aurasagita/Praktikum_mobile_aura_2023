(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main(List<String> arguments) {
  /*var record = (2, 3);
  print(record);
  print(tukar(record));*/

  /*(String, int) mahasiswa;
  mahasiswa=('Aura Sagita Ashilah', 2141720102);
  print(mahasiswa);*/

var mahasiswa2 = ('Aura Sagita Ashilah', a: 2141720102, b: true, 'last');
print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b);

}