page 50116 "Posted Sales Shipment API"
{
    PageType = API;
    Caption = 'Posted Sales Shipment API';
    APIPublisher = 'GO365_Solutions';
    APIGroup = 'JWR';
    APIVersion = 'v1.0';
    EntityName = 'postedSalesShipment';
    EntitySetName = 'postedSalesShipments';
    SourceTable = "Sales Shipment Header"; // Table 110
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
                field(no; Rec."No.")
                {
                    Caption = 'No.';
                    Editable = false;
                }
                field(sellToCustomerNo; Rec."Sell-to Customer No.")
                {
                    Caption = 'Sell-to Customer No.';
                    Editable = false;
                }
                field(sellToCustomerName; Rec."Sell-to Customer Name")
                {
                    Caption = 'Sell-to Customer Name';
                    Editable = false;
                }
                field(documentDate; Rec."Document Date")
                {
                    Caption = 'Document Date';
                    Editable = false;
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                    Editable = false;
                }
                field(orderNo; Rec."Order No.")
                {
                    Caption = 'Order No.';
                    Editable = false;
                }
                field(externalDocumentNo; Rec."External Document No.")
                {
                    Caption = 'External Document No.';
                    Editable = false;
                }
                field(shipToName; Rec."Ship-to Name")
                {
                    Caption = 'Ship-to Name';
                    Editable = false;
                }
                field(shipToAddress; Rec."Ship-to Address")
                {
                    Caption = 'Ship-to Address';
                    Editable = false;
                }
                field(shipToCity; Rec."Ship-to City")
                {
                    Caption = 'Ship-to City';
                    Editable = false;
                }
                field(shipToPostCode; Rec."Ship-to Post Code")
                {
                    Caption = 'Ship-to Post Code';
                    Editable = false;
                }
                field(shipToCountry; Rec."Ship-to Country/Region Code")
                {
                    Caption = 'Ship-to Country/Region Code';
                    Editable = false;
                }
                field(locationCode; Rec."Location Code")
                {
                    Caption = 'Location Code';
                    Editable = false;
                }
                field(shipmentMethodCode; Rec."Shipment Method Code")
                {
                    Caption = 'Shipment Method Code';
                    Editable = false;
                }
                field(shippingAgentCode; Rec."Shipping Agent Code")
                {
                    Caption = 'Shipping Agent Code';
                    Editable = false;
                }
                field(packageTrackingNo; Rec."Package Tracking No.")
                {
                    Caption = 'Package Tracking No.';
                    Editable = false;
                }
                field(shipmentDate; Rec."Shipment Date")
                {
                    Caption = 'Shipment Date';
                    Editable = false;
                }
            }
        }
    }
    // Optional: Add actions for API operations if needed
    actions
    {
        area(Navigation)
        {
            action(ShipmentLines)
            {
                Caption = 'Shipment Lines';
                Enabled = true;

                trigger OnAction()
                var
                    SalesShipmentLine: Record "Sales Shipment Line";
                begin
                // Navigation logic to shipment lines if needed
                end;
            }
        }
    }
    // Optional: Add code for additional API functionality
    var // Variables if needed
    trigger OnAfterGetRecord()
    begin
    // Custom logic after retrieving record if needed
    end;
}
