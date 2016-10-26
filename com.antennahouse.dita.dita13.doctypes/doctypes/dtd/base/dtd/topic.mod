<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!-- Darwin Information Typing Architecture (DITA) Version 1.3     -->
<!-- OASIS Standard                                           -->
<!-- 17 December 2015                                           -->
<!-- Copyright (c) OASIS Open 2015. All rights reserved.           -->
<!-- Source: http://docs.oasis-open.org/dita/dita/v1.3/os/part0-overview/dita-v1.3-os-part0-overview.html                                -->
<!--                                                               -->
<!-- ============================================================= -->
<!--  MODULE:    DITA DITA Topic                                   -->
<!--  VERSION:   1.3                                               -->
<!--  DATE:      March 2014                                        -->
<!--                                                               -->
<!-- ============================================================= -->
<!-- ============================================================= -->
<!--                    PUBLIC DOCUMENT TYPE DEFINITION            -->
<!--                    TYPICAL INVOCATION                         -->
<!--                                                               -->
<!--  Refer to this file by the following public identifier or an  -->
<!--       appropriate system identifier                           -->
<!-- PUBLIC "-//ANTENNA HOUSE//ELEMENTS DITA Topic//EN"                    -->
<!--       Delivered as file "topic.mod"                                -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Declaring the elements and specialization         -->
<!--             attributes for the base Topic type                -->
<!--                                                               -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!--             March 2001                                        -->
<!--                                                               -->
<!--             (C) Copyright OASIS Open 2005, 2009.              -->
<!--             (C) Copyright IBM Corporation 2001, 2004.         -->
<!--             All Rights Reserved.                              -->
<!--                                                               -->
<!--  UPDATES:                                                     -->
<!--    2005.11.15 RDA: Corrected the public ID for tblDecl.mod    -->
<!--    2005.11.15 RDA: Removed old declaration for topicreftypes  -->
<!--                    entity                                     -->
<!--    2005.11.15 RDA: Corrected the PURPOSE in this comment      -->
<!--    2005.11.15 RDA: Corrected Long Names for alt, indextermref -->
<!--    2006.06.06 RDA: Bug fixes:                                 -->
<!--                    Added xref and fn to fig.cnt               -->
<!--                    Remove xmlns="" from global-atts           -->
<!--    2006.06.06 RDA: Moved shared items to commonElements file  -->
<!--    2006.06.07 RDA: Added abstract> element                    -->
<!--    2006.06.07 RDA: Make universal attributes universal        -->
<!--                      (DITA 1.1 proposal #12)                  -->
<!--    2006.06.14 RDA: Add dir attribute to localization-atts     -->
<!--    2006.06.20 RDA: defn.cnt now explicitly sets its content   -->
<!--    2006.07.06 RDA: Moved class attributes in from topicAttr   -->
<!--    2006.11.30 RDA: Add -dita-use-conref-target to enumerated  -->
<!--                      attributes                               -->
<!--    2006.11.30 RDA: Remove #FIXED from DITAArchVersion         -->
<!--    2007.12.01 EK:  Reformatted DTD modules for DITA 1.2        -->
<!--    2008.01.28 RDA: Add draft-comment to body.cnt              -->
<!--    2008.01.28 RDA: Moved <metadata> defn. to metaDecl.mod     -->
<!--    2008.01.30 RDA: Replace @conref defn. with %conref-atts;   -->
<!--    2008.02.12 RDA: Add ph to linktext, navtitle, searchtitle  -->
<!--    2008.02.12 RDA: Modify imbeds to use specific 1.2 version  -->
<!--    2008.02.12 RDA: Move navtitle to commonElements.mod        -->
<!--    2008.02.13 RDA: Add bodydiv and sectiondiv                 -->
<!--    2008.02.13 RDA: Create .content and .attributes entities   -->
<!--    2008.05.06 RDA: Moved sectiondiv to section.cnt; created   -->
<!--                    example.cnt for use by example element     -->
<!--    2016.10.09 AH:  Add style-ns-attr to topic                 -->
<!-- ============================================================= -->

<!-- ============================================================= -->
<!--                   ELEMENT NAME ENTITIES                       -->
<!-- ============================================================= -->

<!ENTITY % commonElementsAh
  PUBLIC "-//ANTENNA HOUSE//ELEMENTS DITA 1.3 Common Elements//EN"
         "../../base/dtd/commonElements.mod" 
>%commonElementsAh;

<!-- ============================================================= -->
<!--                    TOPIC ELEMENT INTEGRATION                  -->
<!-- ============================================================= -->

<!ENTITY % topic-type-oasis
  PUBLIC "-//OASIS//ELEMENTS DITA 1.3 Topic//EN"
         "../../../../../org.oasis-open.dita.v1_3/dtd/base/dtd/topic.mod"
>%topic-type-oasis;

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->
<!ATTLIST  topic %style-ns-atts;
>

<!-- ================== End of DITA Topic Module ==================== -->
 