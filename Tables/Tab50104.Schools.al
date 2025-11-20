table 50104 Schools
{
    Caption = 'Schools';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "School Name"; Text[50])
        {
            Caption = 'School Name';
        }
        field(2; Address; Text[50])
        {
            Caption = 'Address';
        }
    }
    keys
    {
        key(PK; "School Name")
        {
            Clustered = true;
        }
    }
}
