table 50100 Participants
{
    Caption = 'Participants';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Enrollment Number"; Code[20])
        {
            Caption = 'Enrollment Number';
        }
        field(2; Age; Integer)
        {
            Caption = 'Age';
        }
        field(3; "Joining Age"; Integer)
        {
            Caption = 'Joining Age';
        }
        field(4; "Date of Birth"; Date)
        {
            Caption = 'Date of Birth';
        }
        field(5; "Enrollment Date"; Date)
        {
            Caption = 'Enrollment Date';
        }
        field(6; "First Name"; Text[50])
        {
            Caption = 'First Name';
        }
        field(7; "Other Names"; Text[50])
        {
            Caption = 'Other Names';
        }
        field(8; Surname; Text[50])
        {
            Caption = 'Surname';
        }
        field(9; "Reason for Joining"; Text[250])
        {
            Caption = 'Reason for Joining';
        }
        field(10; School; Text[50])
        {
            Caption = 'School';
        }
        field(11; "Education Level"; Text[50])
        {
            Caption = 'Education Level';
        }
        field(12; "Program"; Text[50])
        {
            Caption = 'Program';
        }
        field(13; "Profile Pic"; Blob)
        {
            Caption = 'Profile Pic';
        }
        field(14; "Parent Name"; Text[50])
        {
            Caption = 'Parent Name';
        }
        field(15; "Parent Contact"; Text[50])
        {
            Caption = 'Parent Contact';
        }
        field(16; Language; Text[50])
        {
            Caption = 'Language';
        }
        field(17; Village; Text[50])
        {
            Caption = 'Village';
        }
        field(18; Ward; Text[50])
        {
            Caption = 'Ward';
        }
        field(19; Subcounty; Text[50])
        {
            Caption = 'Subcounty';
        }
    }
    keys
    {
        key(PK; "Enrollment Number")
        {
            Clustered = true;
        }
    }
}
