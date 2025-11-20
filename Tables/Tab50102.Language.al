table 50102 Languages
{
    Caption = 'Language';
    DataClassification = ToBeClassified;

    fields
    {
        field(2; Language; Text[50])
        {
            Caption = 'Language';
        }
    }
    keys
    {
        key(PK; "Language")
        {
            Clustered = true;
        }
    }
}
