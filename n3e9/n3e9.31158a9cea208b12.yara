import "hash"

rule n3e9_31158a9cea208b12
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.2 divinorum/0.99 icewater/0.3.01"
     viz_url="http://icewater.io/en/cluster/query?h64=n3e9.31158a9cea208b12"
     cluster="n3e9.31158a9cea208b12"
     cluster_size="63666 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171009"
     license = "RIL v1.0 see https://raw.githubusercontent.com/SupportIntelligence/Icewater/master/LICENSE"
     family="downloadguide bundler malicious"
     md5_hashes="['02ba3d9bd45ba0ca5db1e1ce8354571b', '02d427497262c23488ef5a1e4ac907a6', '007969bf3678ce46421c1af7df3c8a80']"


   condition:
      filesize > 262144 and filesize < 1048576
      and hash.md5(498304,1088) == "40681869a8a2dddb10c57ebeb0d97df8"
}

