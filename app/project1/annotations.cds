using BOMService as service from '../../srv/BOM_srv';
using from '../../db/interactions';

annotate service.BOMMain with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Material',
                Value : UnitOfMeasureDimensionName_UnitOfMeasure,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Plant',
                Value : Plant_Plant,
            },
            {
                $Type : 'UI.DataField',
                Label : 'BOM Usage',
                Value : BillOfMaterialVariantUsage_BillOfMaterialVariantUsage,
            },
            {
                $Type : 'UI.DataField',
                Value : Material_Material,
                Label : 'BOM Version',
            },
            {
                $Type : 'UI.DataField',
                Value : ValidFrom,
                Label : 'ValidFrom',
            },
            {
                $Type : 'UI.DataField',
                Value : BillOfMaterialVariant,
                Label : 'BillOfMaterialVariant',
            },
            {
                $Type : 'UI.DataField',
                Value : BOMHeaderQuantityInBaseUnit,
                Label : 'BOMHeaderQuantityInBaseUnit',
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.CollectionFacet',
            Label : 'Workflow Settings',
            ID : 'sample',
            Facets : [
                {
                    $Type : 'UI.CollectionFacet',
                    Label : 'Requester',
                    ID : 'Requester',
                    Facets : [
                        {
                            $Type : 'UI.ReferenceFacet',
                            Label : 'Requester',
                            ID : 'Firstname',
                            Target : '@UI.FieldGroup#Firstname',
                        },],
                },
                {
                    $Type : 'UI.ReferenceFacet',
                    Label : 'Approver',
                    ID : 'Approver',
                    Target : '@UI.FieldGroup#Approver',
                },],
        },
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
        {
            $Type : 'UI.ReferenceFacet',
            Label : 'Component',
            ID : 'Component',
            Target : 'BillOfMaterialItem/@UI.PresentationVariant#Component',
        },
    ]
);
annotate service.BOMMain with {
    Plant @(Common.ValueList : {
            $Type : 'Common.ValueListType',
            CollectionPath : 'I_PlantStdVH',
            Parameters : [
                {
                    $Type : 'Common.ValueListParameterInOut',
                    LocalDataProperty : Plant_Plant,
                    ValueListProperty : 'Plant',
                },
            ],
        },
        Common.ValueListWithFixedValues : true
)};
annotate service.I_PlantStdVH with {
    Plant @Common.Text : {
        $value : PlantName,
        ![@UI.TextArrangement] : #TextLast,
    }
};
annotate service.BOMMain with {
    UnitOfMeasureDimensionName @(Common.ValueList : {
            $Type : 'Common.ValueListType',
            CollectionPath : 'C_BOMMaterialVH',
            Parameters : [
                {
                    $Type : 'Common.ValueListParameterInOut',
                    LocalDataProperty : UnitOfMeasureDimensionName_UnitOfMeasure,
                    ValueListProperty : 'Material',
                },
                {
                    $Type : 'Common.ValueListParameterDisplayOnly',
                    ValueListProperty : 'MaterialDescription',
                },
            ],
        },
        Common.ValueListWithFixedValues : false
)};
annotate service.BOMMain with {
    Material @Common.Text : BillOfMaterialVersion
};
annotate service.BOMMain with @(
    UI.FieldGroup #Workflowsettings : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : RequesterFirstName,
                Label : 'RequesterFirstName',
            },{
                $Type : 'UI.DataField',
                Value : RequesterLastName,
                Label : 'RequesterLastName',
            },],
    }
);
annotate service.BOMMain with @(
    UI.FieldGroup #Firstname : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : RequesterFirstName,
                Label : 'RequesterFirstName',
            },
            {
                $Type : 'UI.DataField',
                Value : RequesterLastName,
                Label : 'RequesterLastName',
            },
            {
                $Type : 'UI.DataField',
                Value : RequesterEmail,
                Label : 'RequesterEmail',
            },
            {
                $Type : 'UI.DataField',
                Value : RequesterComment,
                Label : 'RequesterComment',
            },],
    }
);
annotate service.BOMMain with @(
    UI.FieldGroup #Approver : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : ApproverFirstName,
                Label : 'ApproverFirstName',
            },{
                $Type : 'UI.DataField',
                Value : ApproverLastName,
                Label : 'ApproverLastName',
            },{
                $Type : 'UI.DataField',
                Value : ApproverEmail,
                Label : 'ApproverEmail',
            },{
                $Type : 'UI.DataField',
                Value : ApproverComment,
                Label : 'ApproverComment',
            },],
    }
);
annotate service.BOMMain with {
    ApproverComment @UI.MultiLineText : true
};
annotate service.BOMMain with {
    RequesterComment @UI.MultiLineText : true
};
annotate service.BOMMain with @(
    UI.Identification : [
    ]
);
annotate service.BOMMain with @(
    UI.FieldGroup #Components : {
        $Type : 'UI.FieldGroupType',
        Data : [
        ],
    }
);
annotate service.BOMMain with {
    BillOfMaterialVariantUsage @(Common.ValueList : {
            $Type : 'Common.ValueListType',
            CollectionPath : 'I_BillOfMaterialUsageStdVH',
            Parameters : [
                {
                    $Type : 'Common.ValueListParameterInOut',
                    LocalDataProperty : BillOfMaterialVariantUsage_BillOfMaterialVariantUsage,
                    ValueListProperty : 'BillOfMaterialVariantUsage',
                },
                {
                    $Type : 'Common.ValueListParameterDisplayOnly',
                    ValueListProperty : 'BillOfMaterialVariantUsageDesc',
                },
            ],
        },
        Common.ValueListWithFixedValues : false
)};
annotate service.BillOfMaterialItemTP with @(
    UI.LineItem #Component : [
        {
            $Type : 'UI.DataField',
            Value : BillOfMaterialItemNumber,
            Label : 'BillOfMaterialItemNumber',
        },{
            $Type : 'UI.DataField',
            Value : BillOfMaterialItemCategory,
            Label : 'BillOfMaterialItemCategory',
        },{
            $Type : 'UI.DataField',
            Value : BillOfMaterialComponent,
            Label : 'BillOfMaterialComponent',
        },{
            $Type : 'UI.DataField',
            Value : BillOfMaterialItemQuantity,
            Label : 'BillOfMaterialItemQuantity',
        },{
            $Type : 'UI.DataField',
            Value : BillOfMaterialItemUnit,
            Label : 'BillOfMaterialItemUnit',
        },]
);
annotate service.BillOfMaterialItemTP with @(
    UI.PresentationVariant #Component : {
        $Type : 'UI.PresentationVariantType',
        Visualizations : [
            '@UI.LineItem#Component',
        ],
    }
);
annotate service.BillOfMaterialItemTP with {
    BillOfMaterialItemCategory @(Common.ValueList : {
            $Type : 'Common.ValueListType',
            CollectionPath : 'I_BOMItemCategoryVH',
            Parameters : [
                {
                    $Type : 'Common.ValueListParameterInOut',
                    LocalDataProperty : BillOfMaterialItemCategory,
                    ValueListProperty : 'BillOfMaterialItemCategory',
                },
            ],
        },
        Common.ValueListWithFixedValues : true
)};
annotate service.I_BOMItemCategoryVH with {
    BillOfMaterialItemCategory @Common.Text : BillOfMaterialItemCategoryDesc
};
annotate service.BillOfMaterialItemTP with {
    BillOfMaterialComponent @(Common.ValueList : {
            $Type : 'Common.ValueListType',
            CollectionPath : 'C_BOMMaterialVH',
            Parameters : [
                {
                    $Type : 'Common.ValueListParameterInOut',
                    LocalDataProperty : BillOfMaterialComponent,
                    ValueListProperty : 'Material',
                },
                {
                    $Type : 'Common.ValueListParameterDisplayOnly',
                    ValueListProperty : 'MaterialDescription',
                },
            ],
        },
        Common.ValueListWithFixedValues : false
)};
annotate service.BillOfMaterialItemTP with {
    BillOfMaterialItemUnit @(Common.ValueList : {
            $Type : 'Common.ValueListType',
            CollectionPath : 'I_UnitOfMeasureStdVH',
            Parameters : [
                {
                    $Type : 'Common.ValueListParameterInOut',
                    LocalDataProperty : BillOfMaterialItemUnit,
                    ValueListProperty : 'UnitOfMeasure',
                },
            ],
        },
        Common.ValueListWithFixedValues : true
)};
annotate service.I_UnitOfMeasureStdVH with {
    UnitOfMeasure @Common.Text : UnitOfMeasureLongName
};
annotate service.BOMMain with @(
    UI.HeaderInfo : {
        Title : {
            $Type : 'UI.DataField',
            Value : 'Create BOM',
        },
        TypeName : '',
        TypeNamePlural : '',
    }
);
annotate service.BOMMain with {
    BillOfMaterialVariantUsage @Common.Text : BillOfMaterialVariantUsage_BillOfMaterialVariantUsage
};
annotate service.BOMMain with {
    Plant @Common.Text : {
        $value : Plant_Plant,
        ![@UI.TextArrangement] : #TextLast,
    }
};
