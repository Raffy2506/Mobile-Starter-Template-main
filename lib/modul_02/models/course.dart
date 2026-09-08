// Model data untuk mata kuliah
class Course {
  final String code;
  final String name;
  final String lecturer;
  final int sks;
  final double progress; // progres silabus (0.0 - 1.0)
  final String room;

  const Course({
    required this.code,
    required this.name,
    required this.lecturer,
    required this.sks,
    required this.progress,
    this.room = 'Lab Komputer 3',
  });

  // Data dummy untuk bahan praktikum & testing
  static List<Course> getSampleCourses() {
    return const [
      Course(
        code: 'TRPL501',
        name: 'Pemrograman Perangkat Bergerak',
        lecturer: 'Sepyan Purnama Kristanto',
        sks: 4,
        progress: 0.25,
        room: 'Lab Komputer 3',
      ),
      Course(
        code: 'TRPL502',
        name: 'Interoperabilitas',
        lecturer: 'Furyansyah Dipraja',
        sks: 3,
        progress: 0.40,
        room: 'Lab Komputer 3',
      ),
      Course(
        code: 'TRPL503',
        name: 'Statistiks',
        lecturer: 'Siska Aprilia Hardianti',
        sks: 3,
        progress: 0.60,
        room: 'GKT02-1',
      ),
      Course(
        code: 'TRPL504',
        name: 'Basis data Lanjut',
        lecturer: 'Dianni Yusuf',
        sks: 2,
        progress: 0.15,
        room: 'Lab BASDAT',
      ),
    ];
  }
}
