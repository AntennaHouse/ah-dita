<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    DITA Strict Section Constraint                    -->
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
<!-- PUBLIC "-//ANTENNA HOUSE//ELEMENTS DITA Strict Section Constraint//EN" -->
<!--       Delivered as file "strictSectionConstraint.mod"         -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Declaring the domain entity for the strict        -->
<!--             section constraint module                         -->
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
<!ENTITY section-constraints     
                        "(topic strictSection-c)"                    >

<!--     Element entities required for section                     -->
<!ENTITY % boolean      "boolean"                                    >
<!ENTITY % cite         "cite"                                       >
<!ENTITY % data         "data"                                       >
<!ENTITY % data-about   "data-about"                                 >
<!ENTITY % div          "div"                                        >
<!ENTITY % draft-comment "draft-comment"                             >
<!ENTITY % dl           "dl"                                         >
<!ENTITY % fig          "fig"                                        >
<!ENTITY % fn           "fn"                                         >
<!ENTITY % foreign      "foreign"                                    >
<!ENTITY % image        "image"                                      >
<!ENTITY % indexterm    "indexterm"                                  >
<!ENTITY % indextermref "indextermref"                               >
<!ENTITY % keyword      "keyword"                                    >
<!ENTITY % lines        "lines"                                      >
<!ENTITY % lq           "lq"                                         >
<!ENTITY % note         "note"                                       >
<!ENTITY % object       "object"                                     >
<!ENTITY % ol           "ol"                                         >
<!ENTITY % p            "p"                                          > 
<!ENTITY % ph           "ph"                                         >
<!ENTITY % pre          "pre"                                        >
<!ENTITY % q            "q"                                          >
<!ENTITY % required-cleanup "required-cleanup"                       >
<!ENTITY % sectiondiv   "sectiondiv"                                 >
<!ENTITY % simpletable  "simpletable"                                >
<!ENTITY % sl           "sl"                                         > 
<!ENTITY % state        "state"                                      >
<!ENTITY % table        "table"                                      >
<!ENTITY % term         "term"                                       >
<!ENTITY % text         "text"                                       >
<!ENTITY % title        "title"                                      >
<!ENTITY % tm           "tm"                                         >
<!ENTITY % ul           "ul"                                         >
<!ENTITY % unknown      "unknown"                                    >
<!ENTITY % xref         "xref"                                       >

<!--     Entities required for the paragraph contents declaration  -->
<!ENTITY % basic.block 
  "%div; |
   %dl; | 
   %fig; | 
   %image; | 
   %lines; | 
   %lq; | 
   %note; | 
   %object; | 
   %ol;| 
   %p; | 
   %pre; | 
   %simpletable; | 
   %sl; | 
   %table; | 
   %ul;
  "
>

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
  ">

<!--     Strict section content entity                             -->
<!--     Remove #PCDATA from section content                       -->

<!--     Original OASIS section content definition                 -->
<!--ENTITY % section.cnt
              "#PCDATA |
               %basic.block; |
               %basic.ph; |
               %data.elements.incl; |
               %foreign.unknown.incl; |
               %sectiondiv; |
               %title; |
               %txt.incl;"
-->

<!ENTITY % section.cnt.strict 
  "%basic.block; | 
   %basic.ph; | 
   %data.elements.incl; | 
   %foreign.unknown.incl; |
   %sectiondiv; | 
   %title; | 
   %txt.incl;
  "
>


<!--     Define the strict section content                       -->
<!ENTITY % section.content
                        "(%section.cnt.strict;)*"
>

<!-- ======= DITA Strict Section Constraint ==================== -->
 