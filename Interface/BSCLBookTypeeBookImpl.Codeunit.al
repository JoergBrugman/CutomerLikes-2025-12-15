codeunit 50210 "BSCL Book Type eBook Impl." implements "BSB Book Type Process V2"
{
    procedure StartDeployBook()
    begin
        Message('Auf Download-Portal zur Verfügung stellen');
    end;

    procedure StartDeliverBook()
    begin
        Message('Download E-Mail an Käufer senden');
    end;

    procedure StartQualityCheck()
    begin
        message('PDF auf Portal überprüfen');
    end;
}
