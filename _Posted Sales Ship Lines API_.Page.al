page 50117 "Posted Sales Ship Lines API"
{
    PageType = API;
    Caption = 'Posted Sales Ship Lines API';
    APIPublisher = 'GO365_Solutions';
    APIGroup = 'JWR';
    APIVersion = 'v1.0';
    EntityName = 'postedSalesShipmentLine';
    EntitySetName = 'postedSalesShipmentLines';
    SourceTable = "Sales Shipment Line"; // Table 111
    DelayedInsert = true;
    ODataKeyFields = SystemId;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(id; Rec.SystemId)
                {
                    Caption = 'ID';
                    Editable = false;
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'System Created At';
                    Editable = false;
                }
                field(systemCreatedBy; Rec.SystemCreatedBy)
                {
                    Caption = 'System Created By';
                    Editable = false;
                }
                field(systemModifiedAt; Rec.SystemModifiedAt)
                {
                    Caption = 'System Modified At';
                    Editable = false;
                }
                field(systemModifiedBy; Rec.SystemModifiedBy)
                {
                    Caption = 'System Modified By';
                    Editable = false;
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                    Editable = false;
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                    Editable = false;
                }
                field(type; Rec.Type)
                {
                    Caption = 'Type';
                    Editable = false;
                }
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                    Editable = false;
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                    Editable = false;
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                    Editable = false;
                }
                field(unitOfMeasure; Rec."Unit of Measure")
                {
                    Caption = 'Unit of Measure';
                    Editable = false;
                }
                field(unitPrice; Rec."Unit Price")
                {
                    Caption = 'Unit Price';
                    Editable = false;
                }
                // 'Line Amount' field doesn't exist in Sales Shipment Line table
                field(shipmentDate; Rec."Shipment Date")
                {
                    Caption = 'Shipment Date';
                    Editable = false;
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                    Editable = false;
                }
                // 'Quantity Shipped' field doesn't exist in Sales Shipment Line table
                field(orderNo; Rec."Order No.")
                {
                    Caption = 'Order No.';
                    Editable = false;
                }
                field(orderLineNo; Rec."Order Line No.")
                {
                    Caption = 'Order Line No.';
                    Editable = false;
                }
            }
        }
    }
}
