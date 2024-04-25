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
                    $Type : 'UI.CollectionFacet',
                    Label : '{i18n>Approver}',
                    ID : 'Approver1',
                    Facets : [
                        {
                            $Type : 'UI.ReferenceFacet',
                            Label : '{i18n>Approver}',
                            ID : 'Approver2',
                            Target : '@UI.FieldGroup#Approver',
                        },],
                },],
        },
        {
            $Type : 'UI.CollectionFacet',
            Label : '{i18n>HeaderAttributes}',
            ID : 'HeaderAttributes',
            Facets : [
                {
                    $Type : 'UI.ReferenceFacet',
                    Label : '{i18n>GeneralDetails}',
                    ID : 'GeneralDetails',
                    Target : '@UI.FieldGroup#GeneralDetails',
                },
                {
                    $Type : 'UI.ReferenceFacet',
                    Label : '{i18n>QuantityDetails}',
                    ID : 'i18nQuantityDetails',
                    Target : '@UI.FieldGroup#i18nQuantityDetails',
                },
                {
                    $Type : 'UI.ReferenceFacet',
                    Label : '{i18n>Validity}',
                    ID : 'i18nValidity',
                    Target : '@UI.FieldGroup#i18nValidity',
                },],
        },
        {
            $Type : 'UI.ReferenceFacet',
            Label : '{i18n>Component}',
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
                Label : '{i18n>Requesterfirstname}',
            },
            {
                $Type : 'UI.DataField',
                Value : RequesterLastName,
                Label : '{i18n>Requesterlastname}',
            },
            {
                $Type : 'UI.DataField',
                Value : RequesterEmail,
                Label : '{i18n>Requesteremail}',
            },
            {
                $Type : 'UI.DataField',
                Value : RequesterComment,
                Label : '{i18n>Requestercomment}',
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
                Label : '{i18n>Approverfirstname}',
            },{
                $Type : 'UI.DataField',
                Value : ApproverLastName,
                Label : '{i18n>Approverlastname}',
            },{
                $Type : 'UI.DataField',
                Value : ApproverEmail,
                Label : '{i18n>Approveremail}',
            },{
                $Type : 'UI.DataField',
                Value : ApproverComment,
                Label : '{i18n>Approvercomment}',
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
            Label : '{i18n>ItemNumber}',
        },{
            $Type : 'UI.DataField',
            Value : BillOfMaterialItemCategory,
            Label : '{i18n>ItemCategory}',
        },{
            $Type : 'UI.DataField',
            Value : BillOfMaterialComponent,
            Label : '{i18n>Component1}',
        },{
            $Type : 'UI.DataField',
            Value : BillOfMaterialItemQuantity,
            Label : '{i18n>ComponentQuantity}',
        },{
            $Type : 'UI.DataField',
            Value : BillOfMaterialItemUnit,
            Label : '{i18n>ComponentUnit}',
        },
        {
            $Type : 'UI.DataField',
            Value : BOMItem.Material.MaterialDescription,
            Label : '{i18n>ComponentDescription}',
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
    BillOfMaterialItemCategory @Common.Text : {
            $value : BillOfMaterialItemCategoryDesc,
            ![@UI.TextArrangement] : #TextLast,
        }
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
    UnitOfMeasure @Common.Text : {
            $value : UnitOfMeasureLongName,
            ![@UI.TextArrangement] : #TextLast,
        }
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
annotate service.I_UnitOfMeasureStdVH with {
    UnitOfMeasureLongName @Common.Text : {
        $value : UnitOfMeasure,
        ![@UI.TextArrangement] : #TextFirst,
    }
};

annotate service.BOMMain with @(
    UI.FieldGroup #Approver1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : ApproverFirstName,
                Label : '{i18n>Approverfirstname}',
            },],
    }
);
annotate service.BOMMain with @(
    UI.FieldGroup #GeneralDetails : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : Material_Material,
                Label : '{i18n>Material}',
            },{
                $Type : 'UI.DataField',
                Value : Plant_Plant,
                Label : '{i18n>Plant}',
            },{
                $Type : 'UI.DataField',
                Value : BillOfMaterialVariantUsage_BillOfMaterialVariantUsage,
                Label : '{i18n>BomUsage}',
            },
            {
                $Type : 'UI.DataField',
                Value : BillOfMaterialVariant,
                Label : '{i18n>AlternativeBom}',
            },{
                $Type : 'UI.DataField',
                Value : BillOfMaterialVersion,
                Label : '{i18n>BomVersion}',
            },],
    }
);
annotate service.BOMMain with {
    Material @(Common.ValueList : {
            $Type : 'Common.ValueListType',
            CollectionPath : 'C_BOMMaterialVH',
            Parameters : [
                {
                    $Type : 'Common.ValueListParameterInOut',
                    LocalDataProperty : Material_Material,
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
annotate service.BOMMain with @(
    UI.FieldGroup #i18nQuantityDetails : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : BOMHeaderQuantityInBaseUnit,
                Label : '{i18n>BaseQuantity}',
            },],
    }
);
annotate service.BOMMain with @(
    UI.FieldGroup #i18nValidity : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Value : ValidFrom,
                Label : '{i18n>ValidFrom}',
            },],
    }
);
annotate service.C_BOMMaterialVH with {
    MaterialDescription @Common.Text : Material
};
