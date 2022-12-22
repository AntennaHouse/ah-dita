<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Strict Paragraph Constraint                  -->
<!--  VERSION:   1.3                                               -->
<!--  DATE:      Dec 2022                                          -->
<!--                                                               -->
<!-- ============================================================= -->
<!-- ============================================================= -->
<!--                    PUBLIC DOCUMENT TYPE DEFINITION            -->
<!--                    TYPICAL INVOCATION                         -->
<!--                                                               -->
<!--  Refer to this file by the following public identifier or an  -->
<!--       appropriate system identifier                           -->
<!-- PUBLIC "-//ANTENNA HOUSE//ELEMENTS DITA Strict Paragraph Constraint//EN" -->
<!--       Delivered as file "strictParagraphConstraint.mod"       -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Declaring the domain entity for the strict        -->
<!--             paragraph constraint module                       -->
<!--                                                               -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!--             Dec 2022                                          -->
<!--                                                               -->
<!--             (C) Copyright OASIS Open 2008, 2014.              -->
<!--             All Rights Reserved.                              -->
<!--             (C) Copyright Antenna House 2022.                 -->
<!--             All Rights Reserved.                              -->
<!--                                                               -->
<!--  UPDATES:                                                     -->
<!-- ============================================================= -->
<!--                                                               -->

<!--     Domain entity                                             -->
<!ENTITY para-constraints
                        "(topic strictPara-c)"                       >

<!--     Element entities required for the paragaph                -->
<!ENTITY % boolean      "boolean"                                    >
<!ENTITY % cite         "cite"                                       >
<!ENTITY % data         "data"                                       >
<!ENTITY % data-about   "data-about"                                 >
<!ENTITY % draft-comment  "draft-comment"                            >
<!ENTITY % fn           "fn"                                         >
<!ENTITY % foreign      "foreign"                                    >
<!ENTITY % image        "image"                                      >
<!ENTITY % indexterm    "indexterm"                                  >
<!ENTITY % indextermref "indextermref"                               >
<!ENTITY % keyword      "keyword"                                    >
<!ENTITY % ph           "ph"                                         >
<!ENTITY % q            "q"                                          >
<!ENTITY % required-cleanup "required-cleanup"                       >
<!ENTITY % state        "state"                                      >
<!ENTITY % term         "term"                                       >
<!ENTITY % text         "text"                                       >
<!ENTITY % tm           "tm"                                         >
<!ENTITY % unknown      "unknown"                                    >
<!ENTITY % xref         "xref"                                       >

<!--     Entities required for the paragraph contents declaration  -->
<!ENTITY % basic.ph 
  "%boolean; | 
   %cite; | 
   %keyword; | 
   %ph; | 
   %q; |
   %term; | 
   %text; |
   %tm; | 
   %xref; | 
   %state;
  "
>
<!ENTITY % data.elements.incl 
  "%data; |
   %data-about;
  "
>
<!ENTITY % foreign.unknown.incl 
  "%foreign; | 
   %unknown;
  " 
>
<!ENTITY % txt.incl 
  "%draft-comment; |
   %fn; |
   %indextermref; |
   %indexterm; |
   %required-cleanup;
  "
>

<!--     Strict paragraph content entity                           -->
<!--     Remove all block elements from paragraph content          -->
<!--     %image; is considered as block in original OASIS DTD      -->

<!--     Original OASIS paragraph content definition               -->
<!--ENTITY % para.cnt
              "#PCDATA |
               %basic.block.nopara; |
               %basic.ph; |
               %data.elements.incl; |
               %foreign.unknown.incl; |
               %txt.incl;"
-->

<!ENTITY % para.cnt.strict 
  "#PCDATA | 
   %image; | 
   %basic.ph; | 
   %data.elements.incl; | 
   %foreign.unknown.incl; | 
   %txt.incl;
  "
>

<!--     Define the strict paragraph content                       -->
<!ENTITY % p.content    "(%para.cnt.strict;)*"                       >


<!-- ======= DITA Strict Paragraph Constraint ==================== -->
 