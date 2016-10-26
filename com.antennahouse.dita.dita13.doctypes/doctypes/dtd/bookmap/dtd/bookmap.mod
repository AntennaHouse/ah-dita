<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Bookmap                                      -->
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
<!-- PUBLIC "-//ANTENNA HOUSE//ELEMENTS DITA BookMap//EN"                  -->
<!--       Delivered as file "bookmap.mod"                              -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Define elements and specialization atttributes    -->
<!--             for Book Maps                                     -->
<!--                                                               -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!--             March 2004                                        -->
<!--                                                               -->
<!--             (C) Copyright OASIS Open 2005, 2009.              -->
<!--             (C) Copyright IBM Corporation 2004, 2005.         -->
<!--             All Rights Reserved.                              -->
<!--  UPDATES:                                                     -->
<!--    2007.12.01 EK:  Reformatted DTD modules for DITA 1.2        -->
<!--    2008.01.28 RDA: Removed enumerations for attributes:       -->
<!--                    publishtype/@value, bookrestriction/@value -->
<!--    2008.01.28 RDA: Added <metadata> to <bookmeta>             -->
<!--    2008.01.30 RDA: Replace @conref defn. with %conref-atts;   -->
<!--    2008.02.01 RDA: Added keys attributes, more keyref attrs   -->
<!--    2008.02.12 RDA: Add keyword to many data specializations   -->
<!--    2008.02.12 RDA: Add @format, @scope, and @type to          -->
<!--                    publisherinformation                       -->
<!--    2008.02.13 RDA: Create .content and .attributes entities   -->
<!--    2008.03.17 RDA: Add appendices element                     -->
<!--    2016.10.09 AH:  Add style-ns-attr to topic                 -->
<!-- ============================================================= -->

<!-- ============================================================= -->
<!--                    BOOKMAP ELEMENT INTEGRATION                -->
<!-- ============================================================= -->

<!ENTITY % bookmapTypeOasis

  PUBLIC "-//OASIS//ELEMENTS DITA 1.3 BookMap//EN"
         "../../../../../org.oasis-open.dita.v1_3/dtd/bookmap/dtd/bookmap.mod" 
>%bookmapTypeOasis;

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->

<!ATTLIST  bookmap %style-ns-atts;
>

<!-- ================== End of DITA Bookmap ==================== -->
 