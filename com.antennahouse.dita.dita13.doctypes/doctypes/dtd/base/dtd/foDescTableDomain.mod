<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!-- DITA XSL-FO Property And Element Table Domain                 -->
<!-- Purpose: Provides elements for FO description table.          -->
<!--                                                               -->
<!-- Creation Date: Mar 2021                                       -->
<!-- Copyright (c) Antenna House, Inc.                             -->
<!-- ============================================================= -->

<!-- ============================================================= -->
<!--                   ELEMENT NAME ENTITIES                       -->
<!-- ============================================================= -->

<!ENTITY % propDescTable        "propDescTable"                      >
<!ENTITY % pdName               "pdName"                             >
<!ENTITY % pdValue              "pdValue"                            >
<!ENTITY % pdInitial            "pdInitial"                          >
<!ENTITY % pdAppliesTo          "pdAppliesTo"                        >
<!ENTITY % pdInherited          "pdInherited"                        >
<!ENTITY % pdPercentages        "pdPercentages"                      >

<!ENTITY % elemDescTable        "elemDescTable"                      >
<!ENTITY % edName               "edName"                             >
<!ENTITY % edProperty           "edProperty"                         >
<!ENTITY % edParent             "edParent"                           >

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->

<!--                    LONG NAME: Property Description Table      -->
<!ENTITY % propDescTable.content
                       "((%pdName;),
                         (%pdValue;),
                         (%pdInitial;),
                         (%pdAppliesTo;),
                         (%pdInherited;),
                         (%pdPercentages;)?)"
>
<!ENTITY % propDescTable.attributes
              "%display-atts;
               %univ-atts;
               option
                          (yes|no)
                                    'no'
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  propDescTable %propDescTable.content;>
<!ATTLIST  propDescTable %propDescTable.attributes;>

<!--                    LONG NAME: Property Name   -->
<!ENTITY % pdName.content
                       "(%itemgroup.cnt;)*"
>
<!ENTITY % pdName.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  pdName %pdName.content;>
<!ATTLIST  pdName %pdName.attributes;>

<!--                    LONG NAME: Property Value   -->
<!ENTITY % pdValue.content
                       "(%itemgroup.cnt;)*"
>
<!ENTITY % pdValue.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  pdValue %pdValue.content;>
<!ATTLIST  pdValue %pdValue.attributes;>

<!--                    LONG NAME: Property Initial Value   -->
<!ENTITY % pdInitial.content
                       "(%itemgroup.cnt;)*"
>
<!ENTITY % pdInitial.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  pdInitial %pdInitial.content;>
<!ATTLIST  pdInitial %pdInitial.attributes;>

<!--                    LONG NAME: Property Apply Target   -->
<!ENTITY % pdAppliesTo.content
                       "(%itemgroup.cnt;)*"
>
<!ENTITY % pdAppliesTo.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  pdAppliesTo %pdAppliesTo.content;>
<!ATTLIST  pdAppliesTo %pdAppliesTo.attributes;>

<!--                    LONG NAME: Property Inheritance   -->
<!ENTITY % pdInherited.content
                       "(%itemgroup.cnt;)*"
>
<!ENTITY % pdInherited.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  pdInherited %pdInherited.content;>
<!ATTLIST  pdInherited %pdInherited.attributes;>

<!--                    LONG NAME: Property Percentages   -->
<!ENTITY % pdPercentages.content
                       "(%itemgroup.cnt;)*"
>
<!ENTITY % pdPercentages.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  pdPercentages %pdPercentages.content;>
<!ATTLIST  pdPercentages %pdPercentages.attributes;>

<!--                    LONG NAME: Element Description Table      -->
<!ENTITY % elemDescTable.content
                       "((%edName;),
                         (%edProperty;),
                         (%edParent;))"
>
<!ENTITY % elemDescTable.attributes
              "option
                          (yes|no)
                                    'no'
               %display-atts;
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  elemDescTable %elemDescTable.content;>
<!ATTLIST  elemDescTable %elemDescTable.attributes;>

<!--                    LONG NAME: Element Name   -->
<!ENTITY % edName.content
                       "(%itemgroup.cnt;)*"
>
<!ENTITY % edName.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  edName %edName.content;>
<!ATTLIST  edName %edName.attributes;>

<!--                    LONG NAME: Element's Property   -->
<!ENTITY % edProperty.content
                       "(%itemgroup.cnt;)*"
>
<!ENTITY % edProperty.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  edProperty %edProperty.content;>
<!ATTLIST  edProperty %edProperty.attributes;>

<!--                    LONG NAME: Element's Parent   -->
<!ENTITY % edParent.content
                       "(%itemgroup.cnt;)*"
>
<!ENTITY % edParent.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  edParent %edParent.content;>
<!ATTLIST  edParent %edParent.attributes;>


<!-- ============================================================= -->
<!--             SPECIALIZATION ATTRIBUTE DECLARATIONS             -->
<!-- ============================================================= -->
<!ATTLIST  propDescTable      %global-atts;  class CDATA "+ topic/ul fodesctable-d/propdesctable ">
<!ATTLIST  pdName             %global-atts;  class CDATA "+ topic/li fodesctable-d/pdname ">
<!ATTLIST  pdValue            %global-atts;  class CDATA "+ topic/li fodesctable-d/pdvalue ">
<!ATTLIST  pdInitial          %global-atts;  class CDATA "+ topic/li fodesctable-d/pdinitial ">
<!ATTLIST  pdAppliesTo        %global-atts;  class CDATA "+ topic/li fodesctable-d/pdappliesto ">
<!ATTLIST  pdInherited        %global-atts;  class CDATA "+ topic/li fodesctable-d/pdinherited ">
<!ATTLIST  pdPercentages      %global-atts;  class CDATA "+ topic/li fodesctable-d/pdpercentages ">

<!ATTLIST  elemDescTable      %global-atts;  class CDATA "+ topic/ul fodesctable-d/elemdesctable ">
<!ATTLIST  edName             %global-atts;  class CDATA "+ topic/li fodesctable-d/edname ">
<!ATTLIST  edProperty         %global-atts;  class CDATA "+ topic/li fodesctable-d/edproperty ">
<!ATTLIST  edParent           %global-atts;  class CDATA "+ topic/li fodesctable-d/edparent ">

<!-- ================== End of DITA Floating Figure Domain ==================== -->
 