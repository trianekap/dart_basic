void main(){

  var nilai = 40;
  var absen = 40;

  if(nilai >= 80 && absen >= 80){
    print('nilai anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('nilai anda B');
  } else if (nilai >= 60 && absen >= 60){
    print('nilai anda C');
  } else if (nilai >= 50 && absen >= 50){
    print('nilai anda D');
  } else {
    print('anda tidak lulus');
  }
}