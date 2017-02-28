<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!-- DITA Glossary Table Domain                                    -->
<!-- Purpose: Provides elements for glossary table.                -->
<!--                                                               -->
<!-- Creation Date: Feb 2017                                       -->
<!-- Copyright (c) Antenna House, Inc.                             -->
<!-- ============================================================= -->

<!-- ============================================================= -->
<!--                   ELEMENT NAME ENTITIES                       -->
<!-- ============================================================= -->

<!ENTITY % abbrevTable          "abbrevTable"                        >
<!ENTITY % atHead               "atHead"                             >
<!ENTITY % atAcronymHd          "atAcronymHd"                        >
<!ENTITY % atTermHd             "atTermHd"                           >
<!ENTITY % atRow                "atRow"                              >
<!ENTITY % atAcronym            "atAcronym"                          >
<!ENTITY % atTerm               "atTerm"                             >

<!ENTITY % glossaryTable        "glossaryTable"                      >
<!ENTITY % gtHead               "gtHead"                             >
<!ENTITY % gtEntryHd            "gtEntryHd"                          >
<!ENTITY % gtRow                "gtRow"                              >
<!ENTITY % gtEntry              "gtEntry"                            >

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->

<!--                    LONG NAME: Abbreviation Table              -->
<!ENTITY % abbrevTable.content
                       "((%atHead;)?,
                         (%atRow;)+)"
>
<!ENTITY % abbrevTable.attributes
              "relcolwidth
                          CDATA
                                    #IMPLIED
               keycol
                          NMTOKEN
                                    #IMPLIED
               refcols
                          NMTOKENS
                                    #IMPLIED
               %display-atts;
               spectitle
                          CDATA
                                    #IMPLIED
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  abbrevTable %abbrevTable.content;>
<!ATTLIST  abbrevTable %abbrevTable.attributes;>

<!--                    LONG NAME: Abbreviation Table  Head      -->
<!ENTITY % atHead.content
                       "(%atAcronymHd;,%atTermHd;)"
>
<!ENTITY % atHead.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  atHead %atHead.content;>
<!ATTLIST  atHead %atHead.attributes;>

<!--                    LONG NAME: LONG NAME: Abbreviation Table Head (atAcronym)  -->
<!ENTITY % atAcronymHd.content
                       "(%tblcell.cnt;)*"
>
<!ENTITY % atAcronymHd.attributes
              "specentry
                          CDATA
                                    #IMPLIED
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  atAcronymHd %atAcronymHd.content;>
<!ATTLIST  atAcronymHd %atAcronymHd.attributes;>

<!--                    LONG NAME: LONG NAME: Abbreviation Table Head (atTerm)  -->
<!ENTITY % atTermHd.content
                       "(%tblcell.cnt;)*"
>
<!ENTITY % atTermHd.attributes
              "specentry
                          CDATA
                                    #IMPLIED
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  atTermHd %atTermHd.content;>
<!ATTLIST  atTermHd %atTermHd.attributes;>

<!--                    LONG NAME: LONG NAME: Abbreviation Table Row  -->
<!ENTITY % atRow.content
                       "(%atAcronym;,%atTerm;)"
>
<!ENTITY % atRow.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  atRow %atRow.content;>
<!ATTLIST  atRow %atRow.attributes;>

<!--                    LONG NAME: LONG NAME: Abbreviation Table Acronym  -->
<!ENTITY % atAcronym.content
                       "(%tblcell.cnt;|%glossAcronym;)*"
>
<!ENTITY % atAcronym.attributes
              "specentry
                          CDATA
                                    #IMPLIED
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  atAcronym %atAcronym.content;>
<!ATTLIST  atAcronym %atAcronym.attributes;>

<!--                    LONG NAME: LONG NAME: Abbreviation Table Definition (atTerm) -->
<!ENTITY % atTerm.content
                       "(%tblcell.cnt;|%glossterm;)*"
>
<!ENTITY % atTerm.attributes
              "specentry
                          CDATA
                                    #IMPLIED
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  atTerm %atTerm.content;>
<!ATTLIST  atTerm %atTerm.attributes;>

<!--                    LONG NAME:  Glossary Table       -->
<!ENTITY % glossaryTable.content
                       "((%gtHead;)?,
                         (%gtRow;)+)"
>
<!ENTITY % glossaryTable.attributes
              "relcolwidth
                          CDATA
                                    #IMPLIED
               keycol
                          NMTOKEN
                                    #IMPLIED
               refcols
                          NMTOKENS
                                    #IMPLIED
               %display-atts;
               spectitle
                          CDATA
                                    #IMPLIED
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  glossaryTable %glossaryTable.content;>
<!ATTLIST  glossaryTable %glossaryTable.attributes;>

<!--                    LONG NAME: Glossary Table  Header      -->
<!ENTITY % gtHead.content
                       "(%gtEntryHd;)+"
>
<!ENTITY % gtHead.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  gtHead %gtHead.content;>
<!ATTLIST  gtHead %gtHead.attributes;>

<!--                    LONG NAME: LONG NAME: Glossary Table Header Entry  -->
<!ENTITY % gtEntryHd.content
              "(%tblcell.cnt;)*"
>
<!ENTITY % gtEntryHd.attributes
              "specentry
                          CDATA
                                    #IMPLIED
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  gtEntryHd %gtEntryHd.content;>
<!ATTLIST  gtEntryHd %gtEntryHd.attributes;>

<!--                    LONG NAME: LONG NAME: Glossary Table Row  -->
<!ENTITY % gtRow.content
               "(%gtEntry;)+"
>
<!ENTITY % gtRow.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  gtRow %gtRow.content;>
<!ATTLIST  gtRow %gtRow.attributes;>

<!--                    LONG NAME: LONG NAME: Glossary Table Entry  -->
<!ENTITY % gtEntry.content
                       "(%tblcell.cnt;|%glossterm;|%glossdef;|%glossUsage;|%glossSymbol;|%glossAcronym;|%glossShortForm;|%glossSynonym;)*"
>
<!ENTITY % gtEntry.attributes
              "specentry
                          CDATA
                                    #IMPLIED
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  gtEntry %gtEntry.content;>
<!ATTLIST  gtEntry %gtEntry.attributes;>

<!-- ============================================================= -->
<!--             SPECIALIZATION ATTRIBUTE DECLARATIONS             -->
<!-- ============================================================= -->
<!ATTLIST  abbrevTable        %global-atts;  class CDATA "- topic/simpletable glossarytable-d/abbrevtable ">
<!ATTLIST  atHead             %global-atts;  class CDATA "- topic/sthead glossarytable-d/athead ">
<!ATTLIST  atRow              %global-atts;  class CDATA "- topic/strow glossarytable-d/atrow ">
<!ATTLIST  atAcronymHd        %global-atts;  class CDATA "- topic/stentry glossarytable-d/atacronymhd ">
<!ATTLIST  atTermHd           %global-atts;  class CDATA "- topic/stentry glossarytable-d/attermhd ">
<!ATTLIST  atAcronym          %global-atts;  class CDATA "- topic/stentry glossarytable-d/atacronym ">
<!ATTLIST  atTerm             %global-atts;  class CDATA "- topic/stentry glossarytable-d/atterm ">

<!ATTLIST  glossaryTable      %global-atts;  class CDATA "- topic/simpletable glossarytable-d/glossarytable ">
<!ATTLIST  gtHead             %global-atts;  class CDATA "- topic/sthead glossarytable-d/gthead ">
<!ATTLIST  gtEntryHd          %global-atts;  class CDATA "- topic/stentry glossarytable-d/gtentryhd ">
<!ATTLIST  gtRow              %global-atts;  class CDATA "- topic/strow glossarytable-d/gtrow ">
<!ATTLIST  gtEntry            %global-atts;  class CDATA "- topic/stentry glossarytable-d/gtentry ">

<!-- ================== End of DITA Floating Figure Domain ==================== -->
 