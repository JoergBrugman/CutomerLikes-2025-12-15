codeunit 50210 "BSCL Book Type eBook Impl." implements "BSB Book Type Process"
{
    procedure StartDeployBook()
    begin
        Message('Auf Download-Portal zur Verfügung stellen');
    end;

    procedure StartDeliverBook()
    begin
        Message('Download E-Mail an Käufer senden');
    end;
}
