<?xml version="1.0" encoding="UTF-8"?>
<!-- =============================================================  -->
<!--                     HEADER                                      -->
<!--  =============================================================  -->
<!--   MODULE:    DITA Character Domain                              -->
<!--   VERSION:   1.3                                                 -->
<!--   DATE:      July 2015                                        -->
<!--                                                                 -->
<!--  =============================================================  -->
<!--  =============================================================       -->
<!--                                                               -->

<!-- ============================================================= -->
<!--                   ELEMENT NAME ENTITIES                       -->
<!-- ============================================================= -->

<!ENTITY % cm          "cm"                                          >
<!ENTITY % br          "br"                                          >

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->

<!--                    LONG NAME: Check Mark                      -->
<!ENTITY % cm.content
                       "EMPTY"
>
<!ENTITY % cm.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED
               value
                                                     (yes |
                           no |
                           dc |
                           -dita-use-conref-target)
                                    #REQUIRED"
>
<!ELEMENT  cm %cm.content;>
<!ATTLIST  cm %cm.attributes;>


<!--                    LONG NAME: Break                           -->
<!ENTITY % br.content
                       "EMPTY"
>
<!ENTITY % br.attributes
              "%univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  br %br.content;>
<!ATTLIST  br %br.attributes;>



<!-- ============================================================= -->
<!--             SPECIALIZATION ATTRIBUTE DECLARATIONS             -->
<!-- ============================================================= -->
  
<!ATTLIST  cm           %global-atts;  class CDATA "+ topic/ph ch-d/cm " >
<!ATTLIST  br           %global-atts;  class CDATA "+ topic/ph ch-d/br " >

<!-- ================== End of DITA Character Domain ==================== -->
 