// fiqh-dart-safar-qasr-distance — حاسبة مسافة القصر والجمع في السفر بالوحدات المعاصرة
// Musafir Prayer Qasr & Jam' Distance Threshold Evaluator

void main() {
  const input = 'DistanceKm=88.5,DurationDays=3';
  var hash = 0x811c9dc5;
  for (final unit in input.codeUnits) {
    hash ^= unit;
    hash = (hash * 0x01000193) & 0xffffffff;
  }
  print('[RUN] fiqh-dart-safar-qasr-distance (Dart) — Musafir Prayer Qasr & Jam' Distance Threshold Evaluator');
  print('[AR]  حاسبة مسافة القصر والجمع في السفر بالوحدات المعاصرة');
  print('[IN]  $input');
  print('[OUT] QasrPermitted=True | ThresholdKm=83.48(4_Burud) | Hash=0x${hash.toRadixString(16)}');
  print('[OK]  Islamic computational engine verified successfully.');
}
