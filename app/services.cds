
using from './project1/annotations';
annotate BOMService.BOMMain with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Value : BillOfMaterialItemCategory_BillOfMaterialItemCategory,
            Label : 'Item Number',
            ![@UI.Importance] : #High,
        },
        {
            $Type : 'UI.DataField',
            Value : Material_Material,
            Label : 'Item Category',
            ![@UI.Importance] : #High,
        },
    ]
);

