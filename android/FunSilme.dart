List <String> dizidenElemanSil(List <String> liste, String eleman){

  liste.remove(eleman);

  return liste;

}





void main() {

  List<String> liste1=['Dikdörtgen','daire','Ucgen'];

  print(dizidenElemanSil(liste1,'daire'));

}