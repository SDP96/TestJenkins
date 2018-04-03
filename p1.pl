

#Hello World
print "HelloWorld\n";

$a=10;
print $a;

#FILE OPERATIONS:
open(DATA, "<file1.txt") or die "Could NOT open the file - $!\n";
while(<DATA>) {
   print "$_";
}


#EMAIL
use lib;
use Lite;
use Net::SMTP;
use Mail::Sendmail;

$to = 'saniya.patil@intelizign.com';
$from = 'saniya.patil@gmail.com';
$subject = 'Test Email from Perlscript';
$message = 'aaj ghari kadhi yenar ahes?';
 

 
$msg = MIME::Lite->new(
                 From     => $from,
                 To       => $to,
                 Cc       => $cc,
                 Subject  => $subject,
                 Data     => $message
                 );
                 
#$msg->send;
 sendmail($msg) or die $Mail::Sendmail::error;
print "Email Sent Successfully\n";