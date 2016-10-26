<?xml version="1.0" encoding="UTF-8"?>
<!-- =============================================================  -->
<!-- DITA Float Figure Domain                                      -->
<!-- Purpose: Provides elements for floating positioned figure.    -->
<!--                                                               -->
<!-- Creation Date: April 2016                                     -->
<!-- Copyright (c) Antenna House, Inc.                             -->
<!-- =============================================================       -->

<!-- ============================================================= -->
<!--                   ELEMENT NAME ENTITIES                       -->
<!-- ============================================================= -->

<!ENTITY % floatfig    "floatfig"                                    >
<!ENTITY % floatfig-group
                       "floatfig-group"                              >

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->

<!ENTITY % floatfig-float-atts
              "float
                          (none |
                           left |
                           right |
                           -dita-use-conref-target)
                                    #REQUIRED"
>
<!ENTITY % floatfiggroup-float-atts
              "float
                          (auto |
                           left |
                           right |
                           -dita-use-conref-target)
                                    #REQUIRED"
>
<!--                    LONG NAME: Floating figure                 -->
<!ENTITY % floatfig.content
                       "((%title;)?,
                         (%desc;)?,
                         (%floatfig-group;|
                          %fig.cnt;)*,
                         (%fig.cnt;)*)"
>
<!ENTITY % floatfig.attributes
              "%display-atts;
               %univ-atts;
               %floatfig-float-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  floatfig %floatfig.content;>
<!ATTLIST  floatfig %floatfig.attributes;>


<!--                    LONG NAME: Floating Figure Group           -->
<!ENTITY % floatfiggroup.content
                       "((%title;)?,
                         (%figgroup.cnt;)*)"
>
<!ENTITY % floatfiggroup.attlist
              "%figgroup.attributes;
               %floatfiggroup-float-atts;"
>

<!ELEMENT  floatfig-group %floatfiggroup.content;>
<!ATTLIST  floatfig-group %floatfiggroup.attlist;>

<!-- ============================================================= -->
<!--             SPECIALIZATION ATTRIBUTE DECLARATIONS             -->
<!-- ============================================================= -->
  
<!ATTLIST  floatfig     %global-atts;  class CDATA "+ topic/fig floatfig-d/floatfig ">
<!ATTLIST  floatfig-group %global-atts;  class CDATA "+ topic/figgroup floatfig-d/floatfig-group ">

<!-- ================== End of DITA Floating Figure Domain ==================== -->
 