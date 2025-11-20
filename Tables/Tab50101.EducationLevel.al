table 50101 "Education Level"
{
    Caption = 'Education Level';
    DataClassification = ToBeClassified;

    fields
    {
        field(2; Level; Text[50])
        {
            Caption = 'Level';
        }
    }
    keys
    {
        key(PK; "Level")
        {
            Clustered = true;
        }
    }
}
