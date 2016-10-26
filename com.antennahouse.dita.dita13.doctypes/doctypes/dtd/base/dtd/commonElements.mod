<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Common Elements                              -->
<!--  VERSION:   1.2                                               -->
<!--  DATE:      November 2009                                     -->
<!--                                                               -->
<!-- ============================================================= -->
<!-- ============================================================= -->
<!--                    PUBLIC DOCUMENT TYPE DEFINITION            -->
<!--                    TYPICAL INVOCATION                         -->
<!--                                                               -->
<!--  Refer to this file by the following public identifier or an  -->
<!--       appropriate system identifier                           -->
<!-- PUBLIC "-//ANTENNA HOUSE//ELEMENTS DITA Common Elements//EN"          -->
<!--       Delivered as file "commonElements.mod"                       -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Declaring the elements and specialization         -->
<!--             attributes for content elements used in both      -->
<!--             topics and maps.                                  -->
<!--                                                               -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!--             June 2006                                         -->
<!--                                                               -->
<!--             (C) Copyright OASIS Open 2005, 2009.              -->
<!--             (C) Copyright IBM Corporation 2001, 2004.         -->
<!--             All Rights Reserved.                              -->
<!--                                                               -->
<!--  UPDATES:                                                     -->
<!--    2006.06.06 RDA: Add data element                           -->
<!--    2006.06.07 RDA: Add @scale to image                        -->
<!--    2006.06.07 RDA: Add index-base element                     -->
<!--    2006.06.07 RDA: Make universal attributes universal        -->
<!--                      (DITA 1.1 proposal #12)                  -->
<!--    2006.06.07 RDA: Add unknown element                        -->
<!--    2006.06.14 RDA: Add dir attribute to localization-atts     -->
<!--    2006.11.30 RDA: Add -dita-use-conref-target to enumerated  -->
<!--                      attributes                               -->
<!--    2007.12.01 EK:  Reformatted DTD modules for DITA 1.2        -->
<!--    2008.01.28 RDA: Add draft-comment to shortdesc             -->
<!--    2008.01.28 RDA: Remove enumeration for @disposition on     -->
<!--                    draft-comment                              -->
<!--    2008.01.29 RDA: Extend content of figgroup                 -->
<!--    2008.01.30 RDA: Add %conref-atts; and @conaction           -->
<!--    2008.02.01 RDA: Added keyref to data, data-about           -->
<!--                    Added conkeyref attr to conref attr entity -->
<!--    2008.02.12 RDA: Added text element, added to keyword, tm,  -->
<!--                    term, ph. Added ph to alt.                 -->
<!--    2008.02.12 RDA: Added longdescref; add to image, object    -->
<!--    2008.02.12 RDA: Modify imbeds to use specific 1.2 version  -->
<!--    2008.02.12 RDA: Move navtitle decl. here from topic.mod    -->
<!--    2008.02.13 RDA: Create .content and .attributes entities   -->
<!--    2008.11.10 RDA: Make href optional on image                -->
<!--    2016.10.09 AH:  Add style-ns-attr                          -->
<!-- =============================================================      -->
<!--                                                               -->

<!-- ============================================================= -->
<!--                   ELEMENT NAME ENTITIES                       -->
<!-- ============================================================= -->

<!ENTITY % style-ns-atts 
             'xmlns:fo 
                        CDATA 
                                  #FIXED "http://www.w3.org/1999/XSL/Format"
              xmlns:css
                        CDATA     #FIXED "http://www.w3.org/TR/CSS2"'
>
 