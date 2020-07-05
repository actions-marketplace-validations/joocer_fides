/*
    Tests for instances of MFL CVEs.
*/

rule CVEMFL001 : CVE_2000_0001
{
    meta:
        version = 20200705
        description = "CVE Must Fix List (CVE-2000-0001)"              // the test being performed
        impact = 10                                                    // the impact of failure 0 to 10
        author = "390516"
                
    strings: 
        $cve = "CVE-2000-0001"
        
    condition: 
        not $cve
}

rule CVEMFL002 : CVE_2001_0002
{
    meta:
        version = 20200705
        description = "CVE Must Fix List (CVE-2001-0002)"              // the test being performed
        impact = 10                                                    // the impact of failure 0 to 10
        author = "390516"
                
    strings: 
        $cve = "CVE-2001-0002"
        
    condition: 
        not $cve
}