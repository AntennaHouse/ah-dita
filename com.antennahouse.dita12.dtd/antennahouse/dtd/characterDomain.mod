<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Character Domain                             -->
<!--  VERSION:   1.0                                               -->
<!--  DATE:      September  2014                                   -->
<!--                                                               -->
<!-- ============================================================= -->

<!-- ============================================================= -->
<!--                    PUBLIC DOCUMENT TYPE DEFINITION            -->
<!--                    TYPICAL INVOCATION                         -->
<!--                                                               -->
<!--  Refer to this file by the following public identifier or an 
      appropriate system identifier 
PUBLIC "-//ANTENNA HOUSE//ELEMENTS DITA Character Domain//EN"
      Delivered as file "characterDomain.mod"                      -->

<!-- The public ID above refers to the latest version of this file.
     To refer to this specific version, you may use this value:
PUBLIC "-//ANTENNA HOUSE//ELEMENTS DITA 1.2 Character Domain//EN"  -->

<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Define elements and specialization attributes     -->
<!--             for Character Domain                              -->
<!--                                                               -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!--             September 2014                                    -->
<!--                                                               -->
<!--             (C) Copyright Antenna House, Inc. 2014            -->
<!--             All Rights Reserved.                              -->
<!--                                                               -->
<!--  UPDATES:                                                     -->
<!--    Added "br" element. 2014-09-08 AH                          -->
<!-- ============================================================= -->

<!-- ============================================================= -->
<!--                   ELEMENT NAME ENTITIES                       -->
<!-- ============================================================= -->

<!ENTITY % cm          "cm"                                          >
<!ENTITY % br          "br"                                          >

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->


<!--                    LONG NAME: Check mark                      -->
<!ENTITY % cm.content
                       "EMPTY"
>
<!ENTITY % cm.attributes
             'value 
                        (yes|no|dc|-dita-use-conref-target)
                                  #REQUIRED
              %univ-atts; 
              outputclass 
                        CDATA 
                                  #IMPLIED'
>
<!ELEMENT cm %cm.content;>
<!ATTLIST cm %cm.attributes;>

<!--                    LONG NAME: Line break                      -->
<!ENTITY % br.content
                       "EMPTY"
>
<!ENTITY % br.attributes
             '%univ-atts; 
              outputclass 
                        CDATA 
                                  #IMPLIED'
>
<!ELEMENT br %br.content;>
<!ATTLIST br %br.attributes;>

<!-- ============================================================= -->
<!--                    SPECIALIZATION ATTRIBUTE DECLARATIONS      -->
<!-- ============================================================= -->


<!ATTLIST cm     %global-atts;  class CDATA "+ topic/ph ch-d/cm "    >
<!ATTLIST br     %global-atts;  class CDATA "+ topic/ph ch-d/br "    >


<!-- ================== DITA Character Domain ==================== -->