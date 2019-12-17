##fileformat=VCFv4.2
##FORMAT=<ID=AD,Number=R,Type=Integer,Description="Allelic depths for the ref and alt alleles in the order listed">
##FORMAT=<ID=AF,Number=A,Type=Float,Description="Allele fractions of alternate alleles in the tumor">
##FORMAT=<ID=DP,Number=1,Type=Integer,Description="Approximate read depth (reads with MQ=255 or with bad mates are filtered)">
##FORMAT=<ID=F1R2,Number=R,Type=Integer,Description="Count of reads in F1R2 pair orientation supporting each allele">
##FORMAT=<ID=F2R1,Number=R,Type=Integer,Description="Count of reads in F2R1 pair orientation supporting each allele">
##FORMAT=<ID=GQ,Number=1,Type=Integer,Description="Genotype Quality">
##FORMAT=<ID=GT,Number=1,Type=String,Description="Genotype">
##FORMAT=<ID=PGT,Number=1,Type=String,Description="Physical phasing haplotype information, describing how the alternate alleles are phased in relation to one another">
##FORMAT=<ID=PID,Number=1,Type=String,Description="Physical phasing ID information, where each unique ID within a given sample (but not across samples) connects records within a phasing group">
##FORMAT=<ID=PL,Number=G,Type=Integer,Description="Normalized, Phred-scaled likelihoods for genotypes as defined in the VCF specification">
##FORMAT=<ID=PS,Number=1,Type=Integer,Description="Phasing set (typically the position of the first variant in the set)">
##FORMAT=<ID=SB,Number=4,Type=Integer,Description="Per-sample component statistics which comprise the Fisher's Exact Test to detect strand bias.">
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_5#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_5#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:27 AM CET">
##INFO=<ID=CONTQ,Number=1,Type=Float,Description="Phred-scaled qualities that alt allele are not due to contamination">
##INFO=<ID=DP,Number=1,Type=Integer,Description="Approximate read depth; some reads may have been filtered">
##INFO=<ID=ECNT,Number=1,Type=Integer,Description="Number of events in this haplotype">
##INFO=<ID=GERMQ,Number=1,Type=Integer,Description="Phred-scaled quality that alt alleles are not germline variants">
##INFO=<ID=MBQ,Number=R,Type=Integer,Description="median base quality">
##INFO=<ID=MFRL,Number=R,Type=Integer,Description="median fragment length">
##INFO=<ID=MMQ,Number=R,Type=Integer,Description="median mapping quality">
##INFO=<ID=MPOS,Number=A,Type=Integer,Description="median distance from end of read">
##INFO=<ID=NALOD,Number=A,Type=Float,Description="Negative log 10 odds of artifact in normal with same allele fraction as tumor">
##INFO=<ID=NCount,Number=1,Type=Integer,Description="Count of N bases in the pileup">
##INFO=<ID=NLOD,Number=A,Type=Float,Description="Normal log 10 likelihood ratio of diploid het or hom alt genotypes">
##INFO=<ID=OCM,Number=1,Type=Integer,Description="Number of alt reads whose original alignment doesn't match the current contig.">
##INFO=<ID=PON,Number=0,Type=Flag,Description="site found in panel of normals">
##INFO=<ID=POPAF,Number=A,Type=Float,Description="negative log 10 population allele frequencies of alt alleles">
##INFO=<ID=ROQ,Number=1,Type=Float,Description="Phred-scaled qualities that alt allele are not due to read orientation artifact">
##INFO=<ID=RPA,Number=.,Type=Integer,Description="Number of times tandem repeat unit is repeated, for each allele (including reference)">
##INFO=<ID=RU,Number=1,Type=String,Description="Tandem repeat unit (bases)">
##INFO=<ID=SEQQ,Number=1,Type=Integer,Description="Phred-scaled quality that alt alleles are not sequencing errors">
##INFO=<ID=STR,Number=0,Type=Flag,Description="Variant is a short tandem repeat">
##INFO=<ID=STRANDQ,Number=1,Type=Integer,Description="Phred-scaled quality of strand bias artifact">
##INFO=<ID=STRQ,Number=1,Type=Integer,Description="Phred-scaled quality that alt alleles in STRs are not polymerase slippage errors">
##INFO=<ID=TLOD,Number=A,Type=Float,Description="Log 10 likelihood ratio score of variant existing versus not existing">
##INFO=<ID=UNIQ_ALT_READ_COUNT,Number=1,Type=Integer,Description="Number of ALT reads with unique start and mate end positions at a variant site">
##MutectVersion=2.2
##contig=<ID=1,length=249250621,assembly=NCBI37>
##contig=<ID=2,length=243199373,assembly=NCBI37>
##contig=<ID=3,length=198022430,assembly=NCBI37>
##contig=<ID=4,length=191154276,assembly=NCBI37>
##contig=<ID=5,length=180915260,assembly=NCBI37>
##contig=<ID=6,length=171115067,assembly=NCBI37>
##contig=<ID=7,length=159138663,assembly=NCBI37>
##contig=<ID=8,length=146364022,assembly=NCBI37>
##contig=<ID=9,length=141213431,assembly=NCBI37>
##contig=<ID=10,length=135534747,assembly=NCBI37>
##contig=<ID=11,length=135006516,assembly=NCBI37>
##contig=<ID=12,length=133851895,assembly=NCBI37>
##contig=<ID=13,length=115169878,assembly=NCBI37>
##contig=<ID=14,length=107349540,assembly=NCBI37>
##contig=<ID=15,length=102531392,assembly=NCBI37>
##contig=<ID=16,length=90354753,assembly=NCBI37>
##contig=<ID=17,length=81195210,assembly=NCBI37>
##contig=<ID=18,length=78077248,assembly=NCBI37>
##contig=<ID=19,length=59128983,assembly=NCBI37>
##contig=<ID=20,length=63025520,assembly=NCBI37>
##contig=<ID=21,length=48129895,assembly=NCBI37>
##contig=<ID=22,length=51304566,assembly=NCBI37>
##contig=<ID=X,length=155270560,assembly=NCBI37>
##contig=<ID=Y,length=59373566,assembly=NCBI37>
##contig=<ID=MT,length=16569,assembly=NCBI37>
##contig=<ID=GL000207.1,length=4262,assembly=NCBI37>
##contig=<ID=GL000226.1,length=15008,assembly=NCBI37>
##contig=<ID=GL000229.1,length=19913,assembly=NCBI37>
##contig=<ID=GL000231.1,length=27386,assembly=NCBI37>
##contig=<ID=GL000210.1,length=27682,assembly=NCBI37>
##contig=<ID=GL000239.1,length=33824,assembly=NCBI37>
##contig=<ID=GL000235.1,length=34474,assembly=NCBI37>
##contig=<ID=GL000201.1,length=36148,assembly=NCBI37>
##contig=<ID=GL000247.1,length=36422,assembly=NCBI37>
##contig=<ID=GL000245.1,length=36651,assembly=NCBI37>
##contig=<ID=GL000197.1,length=37175,assembly=NCBI37>
##contig=<ID=GL000203.1,length=37498,assembly=NCBI37>
##contig=<ID=GL000246.1,length=38154,assembly=NCBI37>
##contig=<ID=GL000249.1,length=38502,assembly=NCBI37>
##contig=<ID=GL000196.1,length=38914,assembly=NCBI37>
##contig=<ID=GL000248.1,length=39786,assembly=NCBI37>
##contig=<ID=GL000244.1,length=39929,assembly=NCBI37>
##contig=<ID=GL000238.1,length=39939,assembly=NCBI37>
##contig=<ID=GL000202.1,length=40103,assembly=NCBI37>
##contig=<ID=GL000234.1,length=40531,assembly=NCBI37>
##contig=<ID=GL000232.1,length=40652,assembly=NCBI37>
##contig=<ID=GL000206.1,length=41001,assembly=NCBI37>
##contig=<ID=GL000240.1,length=41933,assembly=NCBI37>
##contig=<ID=GL000236.1,length=41934,assembly=NCBI37>
##contig=<ID=GL000241.1,length=42152,assembly=NCBI37>
##contig=<ID=GL000243.1,length=43341,assembly=NCBI37>
##contig=<ID=GL000242.1,length=43523,assembly=NCBI37>
##contig=<ID=GL000230.1,length=43691,assembly=NCBI37>
##contig=<ID=GL000237.1,length=45867,assembly=NCBI37>
##contig=<ID=GL000233.1,length=45941,assembly=NCBI37>
##contig=<ID=GL000204.1,length=81310,assembly=NCBI37>
##contig=<ID=GL000198.1,length=90085,assembly=NCBI37>
##contig=<ID=GL000208.1,length=92689,assembly=NCBI37>
##contig=<ID=GL000191.1,length=106433,assembly=NCBI37>
##contig=<ID=GL000227.1,length=128374,assembly=NCBI37>
##contig=<ID=GL000228.1,length=129120,assembly=NCBI37>
##contig=<ID=GL000214.1,length=137718,assembly=NCBI37>
##contig=<ID=GL000221.1,length=155397,assembly=NCBI37>
##contig=<ID=GL000209.1,length=159169,assembly=NCBI37>
##contig=<ID=GL000218.1,length=161147,assembly=NCBI37>
##contig=<ID=GL000220.1,length=161802,assembly=NCBI37>
##contig=<ID=GL000213.1,length=164239,assembly=NCBI37>
##contig=<ID=GL000211.1,length=166566,assembly=NCBI37>
##contig=<ID=GL000199.1,length=169874,assembly=NCBI37>
##contig=<ID=GL000217.1,length=172149,assembly=NCBI37>
##contig=<ID=GL000216.1,length=172294,assembly=NCBI37>
##contig=<ID=GL000215.1,length=172545,assembly=NCBI37>
##contig=<ID=GL000205.1,length=174588,assembly=NCBI37>
##contig=<ID=GL000219.1,length=179198,assembly=NCBI37>
##contig=<ID=GL000224.1,length=179693,assembly=NCBI37>
##contig=<ID=GL000223.1,length=180455,assembly=NCBI37>
##contig=<ID=GL000195.1,length=182896,assembly=NCBI37>
##contig=<ID=GL000212.1,length=186858,assembly=NCBI37>
##contig=<ID=GL000222.1,length=186861,assembly=NCBI37>
##contig=<ID=GL000200.1,length=187035,assembly=NCBI37>
##contig=<ID=GL000193.1,length=189789,assembly=NCBI37>
##contig=<ID=GL000194.1,length=191469,assembly=NCBI37>
##contig=<ID=GL000225.1,length=211173,assembly=NCBI37>
##contig=<ID=GL000192.1,length=547496,assembly=NCBI37>
##contig=<ID=NC_007605,length=171823,assembly=NCBI37>
##contig=<ID=hs37d5,length=35477943,assembly=NCBI37>
##filtering_status=Warning: unfiltered Mutect 2 calls.  Please run FilterMutectCalls to remove false positives.
##source=Mutect2
##tumor_sample=MSM0.97_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.97_s3
MT	73	.	A	G	.	.	DP=1002;ECNT=2;MBQ=12,41;MFRL=421,15878;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4188.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,980:0.999:981:0,468:0,491:1,0,455,525
MT	152	.	T	C	.	.	DP=2043;ECNT=2;MBQ=41,41;MFRL=16177,545;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8135.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1991:0.999:1992:0,949:1,1007:0,1,990,1001
MT	263	.	A	G	.	.	DP=1376;ECNT=3;MBQ=41,41;MFRL=390,381;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5553.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1335:0.999:1336:0,629:1,654:1,0,467,868
MT	302	.	A	C	.	.	DP=1159;ECNT=3;MBQ=22,12;MFRL=372,362;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1042,53:0.010:1095:313,3:394,4:195,847,3,50
MT	310	.	T	C,TC	.	.	DP=1143;ECNT=3;MBQ=8,12,32;MFRL=548,377,369;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=73.58,2472.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:7,72,885:0.098,0.899:964:1,18,291:1,9,430:7,0,107,850
MT	464	.	A	C	.	.	DP=1184;ECNT=3;MBQ=27,12;MFRL=385,390;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1084,42:7.867e-03:1126:321,4:490,3:260,824,31,11
MT	493	.	A	C	.	.	DP=1114;ECNT=3;MBQ=32,12;MFRL=392,378;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.596	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1028,34:7.739e-03:1062:318,5:462,2:285,743,0,34
MT	499	.	G	C	.	.	DP=1130;ECNT=3;MBQ=41,12;MFRL=392,420;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1058,28:7.594e-03:1086:443,3:560,3:280,778,26,2
MT	750	.	A	G	.	.	DP=2223;ECNT=1;MBQ=0,41;MFRL=0,387;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9151.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2173:1.000:2173:0,968:0,1149:0,0,1162,1011
MT	1197	.	G	A	.	.	DP=2246;ECNT=1;MBQ=12,41;MFRL=471,395;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=8231.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2159:1.000:2163:0,975:0,1021:0,4,1084,1075
MT	1438	.	A	G	.	.	DP=2187;ECNT=1;MBQ=12,41;MFRL=500,399;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8443.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2119:1.000:2120:0,993:0,1068:1,0,1064,1055
MT	2706	.	A	G	.	.	DP=2335;ECNT=1;MBQ=12,41;MFRL=458,393;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9616.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2290:1.000:2291:0,1134:0,1101:0,1,1109,1181
MT	2989	.	G	A	.	.	DP=2434;ECNT=1;MBQ=41,41;MFRL=394,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=530.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2189,197:0.082:2386:1075,85:1069,106:1110,1079,109,88
MT	3197	.	T	C	.	.	DP=2216;ECNT=1;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8811.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2142:1.000:2142:0,1040:0,1045:0,0,1001,1141
MT	3577	.	A	C	.	.	DP=1781;ECNT=1;MBQ=37,12;MFRL=397,396;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1613,86:7.941e-03:1699:607,5:748,4:528,1085,83,3
MT	3945	.	C	A	.	.	DP=1938;ECNT=1;MBQ=41,41;MFRL=392,396;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3238.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:960,931:0.491:1891:493,459:447,434:491,469,462,469
MT	4769	.	A	G	.	.	DP=1871;ECNT=1;MBQ=27,41;MFRL=322,407;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6783.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1795:0.999:1797:0,850:1,875:1,1,1062,733
MT	7028	.	C	T	.	.	DP=2193;ECNT=1;MBQ=0,41;MFRL=0,389;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=8515.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2130:1.000:2130:0,1004:0,1046:0,0,1070,1060
MT	8857	.	G	A	.	.	DP=1923;ECNT=2;MBQ=0,41;MFRL=0,394;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6296.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1893:0.999:1893:0,845:0,938:0,0,913,980
MT	8860	.	A	G	.	.	DP=1911;ECNT=2;MBQ=12,41;MFRL=530,394;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=7271.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1870:0.999:1872:0,837:0,972:2,0,906,964
MT	9107	.	C	A	.	.	DP=2139;ECNT=2;MBQ=41,41;MFRL=396,382;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=75.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2038,41:0.019:2079:1015,17:993,22:896,1142,24,17
MT	9145	.	G	A	.	.	DP=2178;ECNT=2;MBQ=41,41;MFRL=396,388;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=272.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1994,113:0.054:2107:985,60:965,52:969,1025,50,63
MT	9477	.	G	A	.	.	DP=2187;ECNT=1;MBQ=25,41;MFRL=428,393;MMQ=54,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=8316.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2127:0.999:2129:1,989:0,1002:2,0,1153,974
MT	9667	.	A	G	.	.	DP=2271;ECNT=1;MBQ=0,41;MFRL=0,395;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9197.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2184:1.000:2184:0,1062:0,1068:0,0,1078,1106
MT	10946	.	A	C	.	.	DP=1302;ECNT=2;MBQ=22,12;MFRL=390,394;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.515	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1197,37:6.254e-03:1234:340,4:435,3:223,974,7,30
MT	10953	.	T	C	.	.	DP=1299;ECNT=2;MBQ=37,12;MFRL=393,355;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=6.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1216,39:0.011:1255:478,6:606,1:178,1038,35,4
MT	11353	.	T	C	.	.	DP=2237;ECNT=1;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9270.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2179:1.000:2179:0,1108:0,1027:0,0,1101,1078
MT	11467	.	A	G	.	.	DP=2352;ECNT=1;MBQ=12,41;MFRL=360,399;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9533.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2284:1.000:2286:0,1121:0,1096:1,1,1147,1137
MT	11719	.	G	A	.	.	DP=2308;ECNT=1;MBQ=12,41;MFRL=443,407;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8892.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2226:1.000:2229:0,1076:0,1019:3,0,1072,1154
MT	12019	.	C	T	.	.	DP=2179;ECNT=1;MBQ=41,41;MFRL=399,371;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=63.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2100,34:0.016:2134:1061,14:1000,20:1016,1084,19,15
MT	12276	.	G	T	.	.	DP=2282;ECNT=3;MBQ=41,41;MFRL=397,384;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1578.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1718,510:0.227:2228:885,245:782,245:837,881,234,276
MT	12308	.	A	G	.	.	DP=2278;ECNT=3;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9463.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2231:1.000:2231:0,1113:0,1071:0,0,1071,1160
MT	12372	.	G	A	.	.	DP=2313;ECNT=3;MBQ=41,41;MFRL=279,396;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8831.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2254:0.999:2257:0,1006:2,1091:2,1,1159,1095
MT	13617	.	T	C	.	.	DP=2140;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8898.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2086:1.000:2086:0,1025:0,1020:0,0,973,1113
MT	13768	.	T	C	.	.	DP=1278;ECNT=3;MBQ=37,12;MFRL=395,363;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=3.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1207,25:7.224e-03:1232:499,6:630,4:193,1014,23,2
MT	13772	.	A	C	.	.	DP=1290;ECNT=3;MBQ=41,12;MFRL=397,325;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.763	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1219,10:3.103e-03:1229:487,3:650,0:212,1007,10,0
MT	13781	.	T	C	.	.	DP=1328;ECNT=3;MBQ=32,12;MFRL=395,470;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.553	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1264,11:2.475e-03:1275:449,1:609,1:265,999,4,7
MT	14766	.	C	T	.	.	DP=2296;ECNT=2;MBQ=12,41;MFRL=395,387;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8347.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2209:1.000:2212:0,1037:0,1063:2,1,1163,1046
MT	14793	.	A	G	.	.	DP=2298;ECNT=2;MBQ=22,41;MFRL=300,387;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9220.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2223:0.999:2224:0,1055:1,1109:1,0,1234,989
MT	15218	.	A	G	.	.	DP=2263;ECNT=1;MBQ=25,41;MFRL=427,398;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8866.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2201:0.999:2205:0,1072:2,1055:2,2,1068,1133
MT	15326	.	A	G	.	.	DP=2155;ECNT=2;MBQ=12,41;MFRL=446,397;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8400.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2080:1.000:2081:0,1026:0,988:0,1,983,1097
MT	15354	.	C	A	.	.	DP=2098;ECNT=2;MBQ=41,41;MFRL=398,376;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=55.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2004,30:0.014:2034:1009,16:976,12:958,1046,13,17
MT	16192	.	C	T	.	.	DP=2241;ECNT=4;MBQ=8,41;MFRL=373,391;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=8792.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2166:0.999:2171:1,1022:0,1027:2,3,1018,1148
MT	16256	.	C	T	.	.	DP=2151;ECNT=4;MBQ=12,41;MFRL=382,384;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8906.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,2099:0.999:2107:1,966:1,975:8,0,989,1110
MT	16270	.	C	T	.	.	DP=2027;ECNT=4;MBQ=8,41;MFRL=15979,381;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8628.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1989:1.000:1990:0,894:0,965:1,0,893,1096
MT	16291	.	C	T	.	.	DP=1993;ECNT=4;MBQ=10,41;MFRL=429,381;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8330.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1960:0.999:1964:0,868:0,958:1,3,854,1106
MT	16399	.	A	G	.	.	DP=2058;ECNT=1;MBQ=12,41;MFRL=16099,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8281.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1992:1.000:1993:0,929:0,987:1,0,983,1009
