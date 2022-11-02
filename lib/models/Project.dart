class Project {
  final String? title, description;

  Project({this.title, this.description});
}

List<Project> demo_projects = [
  Project(
    title: "İlk Kendi Uygulamam Quiz Uygulaması",
    description:
        "Udemy'de aldığım kurs ile başladığım bu uzun serüvende bazı temelleri ve widget ağaçlarını anlamak için oluşturduğum bu uygulama belki uzaktan baktığımızda sadece puanları hesaplayan ve ona göre sonuç belirleyen basit birşey olabilir belki ama benim için büyük amaçların küçük bir yapı taşı.",
  ),
  Project(
    title: "Animasyonlu ve Duyarlı Portfolio Uygulaması",
    description:
        "Flutter zamanla dahada da kararlı bir yazılım geliştirme kiti  olma yolunda emin adımlar ile ilerliyor.Ben ise bu kararlılığına sırtımı yaslayarak daha da iyi uygulamalar geliştirmeye devam edicem",
  ),
];
