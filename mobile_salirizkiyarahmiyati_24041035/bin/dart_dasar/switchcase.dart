void main() {
  int skor = 85;
  String grade;

  if (skor >= 90) {
    grade = 'A';
  } else if (skor >= 80) {
    grade = 'B';
  } else if (skor >= 70) {
    grade = 'C';
  } else if (skor >= 60) {
    grade = 'D';
  } else {
    grade = 'E';
  }

  switch (grade) {
    case 'A':
      print('Wow, Anda Lulus Dengan Baik');
      break;
    case 'B':
      print('Selamat Anda Lulus');
      break;
    case 'C':
      print('Anda Lulus Dengan Nilai Cukup');
      break;
    case 'D':
      print('Belajar Lebih Giat Lagi');
      break;
    case 'E':
      print('Maaf, Anda Tidak Lulus');
      break;
    default:
      print('Grade Tidak Dikenali');
  }

  print('\n======= HASIL PENILAIAN =======');
  print('Skor : $skor');
  print('Grade : $grade');
}
