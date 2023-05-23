setpref('Internet', 'SMTP_Server', 'smtp.outlook.com');
setpref('Internet', 'E_mail','vratislavcala@outlook.com'); %Destinatario
setpref('Internet','SMTP_Username','vratislavcala@outlook.com');
setpref('Internet','SMTP_Password', 'vratislav03')

props = java.lang.System.getProperties;
props.setProperty('mail.smtp.auth','true');
props.setProperty('mail.smtp.starttls.enable','true');

sendmail('dave.tiago25@hotmail.com','MATLAB Email','aaaaaaaaaaaaaaaaa');