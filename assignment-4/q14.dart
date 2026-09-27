// Create a Notification base class and create a displayNotification() that returns notification message. Create two child class of Notification: EmailNotification and SMSNotification classes and override the method.
class Notification {
  String displayNotification() => 'Generic notification';
}

class EmailNotification extends Notification {
  @override
  String displayNotification() => 'You have a new email';
}

class SMSNotification extends Notification {
  @override
  String displayNotification() => 'You have a new SMS';
}

void main() {
  EmailNotification email = EmailNotification();
  SMSNotification sms = SMSNotification();
  print(email.displayNotification());
  print(sms.displayNotification());
}
