class Document {
  String? doc_title;
  String? doc_url;
  String? doc_date;
  int? page_num;

  Document(this.doc_title, this.doc_url, this.doc_date, this.page_num);

  static List<Document> doc_list = [
    Document(
        "CAHIER DEXERCICES Français",
        "https://www.plandetudes.ch/documents/10136/7514906/IAM_Cahier6.pdf/5d17ecef-3973-42a5-8546-c076953b859a",
        "28-03-2011",
        87),
    Document(
        "pas de whisky pour méphisto",
        "https://sitetab3.ac-reims.fr/ec-ecordal/-wp-/wp-content/uploads/Pas-de-whisky-pour-M%c3%a9phisto-par-P.C.pdf",
        "28-03-2000",
        1),
    Document(
        "Le rêve de Luke",
        "https://medias.hachette-livre.fr/media/contenuNumerique/030/1668536565.pdf",
        "28-03-2010",
        4),
    Document(
        "Constancia de egresado",
        "https://drive.google.com/drive/folders/14cDdZkz3Q3O53_RRCIBD59F2JUZ1KHhl",
        "28-03-2020",
        2)
  ];
}