table 50103 Programs
{
    Caption = 'Programs';
    DataClassification = ToBeClassified;

    fields
    {
        field(2; Name; Text[50])
        {
            Caption = 'Description';
        }
    }
    keys
    {
        key(PK; "Name")
        {
            Clustered = true;
        }
    }
}
