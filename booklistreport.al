report 50100 BookList
{
    Caption = 'Book List';
    DefaultLayout = Word;
    WordLayout = 'BookList.docx';
    RDLCLayout = 'Booklist.rldc';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    dataset
    {
        dataitem(DataItemName; Book)
        {
            column(No_; "No.")
            {

            }
            column(Title; "Title")
            {

            }
        }
    }
}