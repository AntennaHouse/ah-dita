<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Glossary                                     -->
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
<!-- PUBLIC "-//ANTENNA HOUSE//ELEMENTS DITA Glossary Entry//EN"           -->
<!--       Delivered as file "glossentry.mod"                             -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Define elements and specialization atttributes    -->
<!--             for Glossary topics                               -->
<!--                                                               -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!--             June 2006                                         -->
<!--                                                               -->
<!--             (C) Copyright OASIS Open 2006, 2009.              -->
<!--             All Rights Reserved.                              -->
<!--                                                               -->
<!--  UPDATES:                                                     -->
<!--    2007.12.01 EK:  Reformatted DTD modules for DITA 1.2        -->
<!--    2008.01.30 RDA: Replace @conref defn. with %conref-atts;   -->
<!--    2008.02.12 RDA: Expand glossary for DITA 1.2                -->
<!--    2008.02.13 RDA: Create .content and .attributes entities   -->
<!--    2009.09.21 WEK: Renamed glossentry.mod                     -->
<!--    2016.10.07 AH:  Add style-ns-attr to glossentry            -->
<!-- ============================================================= -->
<!--                                                               -->

<!-- ============================================================= -->
<!--                    TOPIC ELEMENT INTEGRATION                  -->
<!-- ============================================================= -->

<!ENTITY % glossentryTypeOasis

  PUBLIC "-//OASIS//ELEMENTS DITA 1.3 Glossary Entry//EN"
         "../../../../../org.oasis-open.dita.v1_3/dtd/technicalContent/dtd/glossentry.mod" 
>%glossentryTypeOasis;

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->

<!ATTLIST  glossentry %style-ns-atts;
>

<!-- ================== End of DITA Glossary Entry ==================== -->
 