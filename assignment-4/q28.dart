// Design a Hotel Reservation System using Guest, Room, and Reservation classes.
class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  String type;

  Room(this.roomNumber, this.type);
}

class Reservation {
  Guest guest;
  Room room;
  String date;

  Reservation(this.guest, this.room, this.date);

  void display() {
    print('${guest.name} booked Room ${room.roomNumber} (${room.type}) on $date');
  }
}

void main() {
  Guest guest = Guest('Arnob');
  Room room = Room(101, 'Deluxe');
  Reservation reservation = Reservation(guest, room, '2026-01-01');
  reservation.display();
}
