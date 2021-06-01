<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!-- DITA Unicode Element Domain                                   -->
<!-- Purpose: Provides elements for representing Unicode.          -->
<!--                                                               -->
<!-- Creation Date: Mar 2021                                       -->
<!-- Copyright (c) Antenna House, Inc.                             -->
<!-- ============================================================= -->

<!-- ============================================================= -->
<!--                   ELEMENT NAME ENTITIES                       -->
<!-- ============================================================= -->

<!ENTITY % uc          "uc"                                          >

<!-- ============================================================= -->
<!--                    ELEMENT DECLARATIONS                       -->
<!-- ============================================================= -->

<!--                    LONG NAME: Property Description Table      -->
<!ENTITY % uc.content
                       "(#PCDATA)"
>
<!ENTITY % uc.attributes
              "%univ-atts;
               expand
                          (yes|no)
                                    #IMPLIED
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ELEMENT  uc %uc.content;                                           >
<!ATTLIST  uc %uc.attributes;                                        >

<!-- ============================================================= -->
<!--             SPECIALIZATION ATTRIBUTE DECLARATIONS             -->
<!-- ============================================================= -->
<!ATTLIST  uc %global-atts;  class CDATA "+ topic/ph topic/uc "      >

<!-- ================== End of Unicode Domain ==================== -->
 