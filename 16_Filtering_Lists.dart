void main() {
  var deck = new Deck();

  //I want to call deck.Suffle()
  deck.Suffle(); //This will invoke the suffle method on our instance of deck
  // class.

  print(deck.cardsWithSuit(
      'Diamonds')); //printCards -> Print all the Cards in the deck
}

class Deck {
  List<Card> cards = [];

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

  //constrctor body we can create toString()
  toString() {
    return cards.toString();
  }

  Suffle() {
    cards.shuffle();
  }

  cardsWithSuit(String suit) {
    return cards.where((card) {
      return card.suit == suit;
    });
  }
}

class Card {
  late String suit;
  late String rank;

  // add an constructor
  Card(this.rank, this.suit);

  toString() {
    return '$rank of $suit';
  }
}
