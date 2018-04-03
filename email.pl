 use MIME::Lite;
    ### Create a new single-part message, to send a GIF file:
    $msg = MIME::Lite->new(
        From     => 'saniya.patil@gmail.com',
        To       => 'saniya.patil@gmail.com',        
        Subject  => 'Helloooooo, nurse!',
                
    );
    $msg->send; # send via default
	
	 use Mail::Sendmail;

  %mail = ( To      => 'saniya.patil@gmail.com',
            From    => 'saniya.patil@gmail.com',
            Message => "This is a very short message"
           );

  sendmail(%mail) or die $Mail::Sendmail::error;