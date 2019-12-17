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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_6#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_6#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:35:53 AM CET">
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
MT	73	.	A	G	.	.	DP=998;ECNT=2;MBQ=12,41;MFRL=16122,15961;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3920.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,964:0.999:965:0,460:0,488:0,1,410,554
MT	152	.	T	C	.	.	DP=2060;ECNT=2;MBQ=0,41;MFRL=0,556;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8294.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2015:1.000:2015:0,987:0,975:0,0,976,1039
MT	263	.	A	G	.	.	DP=1414;ECNT=2;MBQ=27,41;MFRL=16075,383;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5689.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1370:0.999:1371:0,640:1,681:0,1,469,901
MT	310	.	T	C,TC	.	.	DP=1173;ECNT=2;MBQ=12,12,32;MFRL=381,408,370;MMQ=60,60,60;MPOS=7,39;OCM=0;POPAF=2.40,2.40;TLOD=85.74,2497.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:7,92,906:0.106,0.891:1005:1,17,285:1,15,442:5,2,111,887
MT	470	.	A	C	.	.	DP=1156;ECNT=2;MBQ=41,12;MFRL=383,409;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=3.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1063,39:0.011:1102:397,7:558,1:208,855,38,1
MT	499	.	G	C	.	.	DP=1170;ECNT=2;MBQ=41,12;MFRL=386,329;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=4.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1105,23:8.306e-03:1128:431,5:617,2:256,849,22,1
MT	750	.	A	G	.	.	DP=2261;ECNT=1;MBQ=12,41;MFRL=473,396;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=9180.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2199:1.000:2200:0,989:0,1139:1,0,1163,1036
MT	1197	.	G	A	.	.	DP=2223;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=8331.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2146:1.000:2146:0,1002:0,1013:0,0,1078,1068
MT	1438	.	A	G	.	.	DP=2255;ECNT=1;MBQ=0,41;MFRL=431,401;MMQ=33,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8968.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2188:1.000:2189:0,1064:0,1083:0,1,1116,1072
MT	2706	.	A	G	.	.	DP=2366;ECNT=1;MBQ=12,41;MFRL=652,395;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9313.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2316:1.000:2317:0,1097:0,1160:0,1,1041,1275
MT	2989	.	G	A	.	.	DP=2434;ECNT=1;MBQ=41,41;MFRL=390,395;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=496.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2171,189:0.078:2360:1071,87:1052,92:1130,1041,95,94
MT	3197	.	T	C	.	.	DP=2245;ECNT=1;MBQ=12,41;MFRL=354,395;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=9226.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2184:1.000:2185:0,1072:0,1055:1,0,992,1192
MT	3565	.	A	C	.	.	DP=1712;ECNT=2;MBQ=32,12;MFRL=386,420;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.631	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1598,46:5.340e-03:1644:513,6:677,4:621,977,7,39
MT	3572	.	T	C	.	.	DP=1711;ECNT=2;MBQ=37,12;MFRL=387,366;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1586,51:5.717e-03:1637:583,6:758,1:564,1022,45,6
MT	3945	.	C	A	.	.	DP=2087;ECNT=1;MBQ=41,41;MFRL=397,387;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3464.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1042,1007:0.490:2049:516,472:511,486:492,550,485,522
MT	4769	.	A	G	.	.	DP=1881;ECNT=1;MBQ=12,41;MFRL=648,411;MMQ=56,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6626.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1790:0.999:1792:0,822:0,899:2,0,1073,717
MT	7028	.	C	T	.	.	DP=2128;ECNT=1;MBQ=12,41;MFRL=568,394;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=8297.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2073:1.000:2075:0,997:0,998:2,0,1095,978
MT	8857	.	G	A	.	.	DP=2007;ECNT=2;MBQ=37,41;MFRL=406,394;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6667.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1982:0.999:1983:0,940:1,931:1,0,936,1046
MT	8860	.	A	G	.	.	DP=2023;ECNT=2;MBQ=41,41;MFRL=406,394;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=8719.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1992:1.000:1993:0,950:1,942:1,0,947,1045
MT	9107	.	C	A	.	.	DP=2186;ECNT=2;MBQ=41,41;MFRL=396,381;MMQ=60,59;MPOS=29;OCM=0;POPAF=2.40;TLOD=60.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2092,37:0.017:2129:1056,19:1010,17:991,1101,15,22
MT	9145	.	G	A	.	.	DP=2183;ECNT=2;MBQ=41,41;MFRL=394,392;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=240.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2017,107:0.049:2124:1019,55:948,48:994,1023,59,48
MT	9477	.	G	A	.	.	DP=2198;ECNT=1;MBQ=20,41;MFRL=370,391;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=8329.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2138:1.000:2140:0,1018:1,995:0,2,1138,1000
MT	9667	.	A	G	.	.	DP=2290;ECNT=1;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9282.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2212:1.000:2212:0,1068:0,1088:0,0,1091,1121
MT	10935	.	A	C	.	.	DP=1386;ECNT=1;MBQ=32,12;MFRL=396,389;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.325	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1251,49:4.961e-03:1300:445,3:529,2:185,1066,40,9
MT	11353	.	T	C	.	.	DP=2152;ECNT=1;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8938.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2093:1.000:2093:0,1047:0,1019:0,0,1056,1037
MT	11467	.	A	G	.	.	DP=2292;ECNT=1;MBQ=22,41;MFRL=424,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9076.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2217:0.999:2219:0,1129:1,1047:2,0,1103,1114
MT	11719	.	G	A	.	.	DP=2358;ECNT=1;MBQ=8,41;MFRL=214,398;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=9236.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2305:1.000:2306:0,1123:0,1049:1,0,1130,1175
MT	12019	.	C	T	.	.	DP=2198;ECNT=1;MBQ=41,37;MFRL=395,402;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=67.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2099,44:0.019:2143:1055,21:1013,20:964,1135,19,25
MT	12276	.	G	T	.	.	DP=2147;ECNT=3;MBQ=41,41;MFRL=398,405;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1586.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1587,501:0.239:2088:804,254:720,234:790,797,266,235
MT	12308	.	A	G	.	.	DP=2108;ECNT=3;MBQ=12,41;MFRL=405,399;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8559.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2038:1.000:2040:0,1002:0,988:1,1,1043,995
MT	12372	.	G	A	.	.	DP=2153;ECNT=3;MBQ=22,41;MFRL=419,392;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8363.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2090:0.999:2093:1,935:0,1042:3,0,1149,941
MT	13617	.	T	C	.	.	DP=2222;ECNT=1;MBQ=12,41;MFRL=407,396;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9178.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2155:1.000:2156:0,1049:0,1067:1,0,1001,1154
MT	13762	.	T	C	.	.	DP=1380;ECNT=1;MBQ=37,12;MFRL=396,457;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1290,25:6.929e-03:1315:447,5:638,4:206,1084,23,2
MT	14766	.	C	T	.	.	DP=2407;ECNT=2;MBQ=12,41;MFRL=440,395;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8605.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,2319:1.000:2327:1,1087:0,1074:6,2,1228,1091
MT	14793	.	A	G	.	.	DP=2402;ECNT=2;MBQ=0,41;MFRL=0,396;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9526.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2329:1.000:2329:0,1135:0,1126:0,0,1341,988
MT	15218	.	A	G	.	.	DP=2259;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9256.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2204:1.000:2204:0,1104:0,1039:0,0,1063,1141
MT	15326	.	A	G	.	.	DP=2077;ECNT=2;MBQ=41,41;MFRL=343,390;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8197.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2029:0.999:2030:0,1019:1,936:0,1,992,1037
MT	15354	.	C	A	.	.	DP=2068;ECNT=2;MBQ=41,41;MFRL=391,384;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=56.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1965,32:0.016:1997:983,20:953,11:953,1012,16,16
MT	16192	.	C	T	.	.	DP=2251;ECNT=4;MBQ=8,41;MFRL=311,390;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=8743.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2186:1.000:2187:0,1013:0,1044:0,1,1107,1079
MT	16256	.	C	T	.	.	DP=2164;ECNT=4;MBQ=12,41;MFRL=379,383;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9201.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2112:1.000:2114:0,964:0,966:2,0,1003,1109
MT	16270	.	C	T	.	.	DP=2066;ECNT=4;MBQ=0,41;MFRL=365,380;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9180.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2063:1.000:2064:0,976:0,974:0|1:16270_C_T:16270:1,0,942,1121
MT	16291	.	C	T	.	.	DP=2050;ECNT=4;MBQ=8,41;MFRL=326,380;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8858.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2023:1.000:2024:0,938:0,965:0|1:16270_C_T:16270:0,1,931,1092
MT	16399	.	A	G	.	.	DP=2158;ECNT=1;MBQ=12,41;MFRL=16137,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8615.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2079:1.000:2080:0,969:0,1013:1,0,1033,1046
