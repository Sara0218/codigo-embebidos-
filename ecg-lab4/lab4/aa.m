setpref('Internet', 'SMTP_Server', 'smtp.outlook.com');
setpref('Internet', 'E_mail','dave.tiago25@hotmail.com'); %Destinatario
setpref('Internet','SMTP_Username','dave.tiago25@hotmail.com');
setpref('Internet','SMTP_Password', 'Marmota.123456')

props = java.lang.System.getProperties;
props.setProperty('mail.smtp.auth','true');
props.setProperty('mail.smtp.starttls.enable','true');

sendmail('vratislavcala@outlook.com','MATLAB Email','aaaaaaaaaaaaaaaaa');