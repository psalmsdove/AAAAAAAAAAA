import '1.dart';

List<money> geter() {
  money spotify = money();
  spotify.name = 'spotify';
  spotify.fee = '30₺';
  spotify.time = 'today';
  spotify.image = 'spotify.png';
  spotify.buy = false;
  money netflix = money();
  netflix.buy = true;
  netflix.fee = '120₺';
  netflix.image = 'netflix.png';
  netflix.name = 'netflix';
  netflix.time = '05.01.24';
  money youtube = money();
  youtube.buy = true;
  youtube.fee = '100₺';
  youtube.image = 'youtube.png';
  youtube.name = 'youtube';
  youtube.time = '14.01.24';
  return [spotify, netflix, youtube];
}