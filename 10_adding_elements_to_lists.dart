void main() {
  new Deck();
}

class Deck {
  List<Card> cards;

  Deck() {
    var ranks = ['Ace', 'Two', 'Three', 'Four', 'Five'];
    var suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades'];

    //double nested for loop
    for (var suit in suits) {
      for (var rank in ranks) {
        //body write here
        var card = new Card(rank, suit);
        cards.add(card);
      }
    }
  }
}

class Card {
  late String suit;
  late String rank;

  // add an constructor
  Card(this.rank, this.suit);
}
