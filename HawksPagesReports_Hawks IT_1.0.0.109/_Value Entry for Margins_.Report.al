report 50257 "Value Entry for Margins"
{
    ApplicationArea = All;
    Caption = 'Value Entry data for Margins';
    UsageCategory = ReportsAndAnalysis;
    DefaultLayout = Excel;
    ExcelLayout = 'Value Entry for Margins.xlsx';

    dataset
    {
        dataitem(ValueEntry; "Value Entry")
        {
            RequestFilterFields = "Item No.", "Posting Date", "Item Ledger Entry Type", "Location Code", "Source Type", "Source No.";

            column(ItemNo; "Item No.")
            {
            }
            column(PostingDate; "Posting Date")
            {
            }
            column(ItemLedgerEntryType; "Item Ledger Entry Type")
            {
            }
            column(DocumentNo; "Document No.")
            {
            }
            column(LocationCode; "Location Code")
            {
            }
            column(Item_Ledger_Entry_No_; "Item Ledger Entry No.")
            {
            }
            column(Valued_Quantity; "Valued Quantity")
            {
            }
            column(Invoiced_Quantity; "Invoiced Quantity")
            {
            }
            column(Sales_Amount__Actual_; "Sales Amount (Actual)")
            {
            }
            column(Cost_Amount__Actual_; "Cost Amount (Actual)")
            {
            }
            column(GenProdPostingGroup; "Gen. Prod. Posting Group")
            {
            }
            dataitem(Item; Item)
            {
                DataItemLink = "No."=field("Item No.");

                column(Description; Description)
                {
                }
            }
            dataitem("Item Ledger Entry"; "Item Ledger Entry")
            {
                DataItemLink = "Entry No."=field("Item Ledger Entry No.");

                column(Lot_No_; "Lot No.")
                {
                }
            }
            column(CostPostedToGL; "Cost Posted to G/L")
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
