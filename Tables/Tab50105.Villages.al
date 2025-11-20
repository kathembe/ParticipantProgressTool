table 50105 Villages
{
    Caption = 'Villages';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Village; Text[50])
        {
            Caption = 'Village';
        }
        field(2; Subcounty; Text[50])
        {
            Caption = 'Subcounty';
        }
        field(3; Ward; Text[50])
        {
            Caption = 'Ward';
        }
    }
    keys
    {
        key(PK; Village)
        {
            Clustered = true;
        }
    }
}
