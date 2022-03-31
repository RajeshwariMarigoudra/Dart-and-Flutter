class Deck {
  List<Card> cards;

  Deck() {
    var ranks = ['Ace', 'Two', 'Three', 'Four', 'Five'];
    var suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades'];

    for (var suit in suits) {
      for (var rank in ranks) {}
    }
  }
}

class Card {
  late String suit;
  late String rank;

  Card();
}
