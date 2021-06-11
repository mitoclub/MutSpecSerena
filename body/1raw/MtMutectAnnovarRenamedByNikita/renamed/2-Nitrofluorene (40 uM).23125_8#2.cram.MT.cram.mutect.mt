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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23125_8#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23125_8#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:36:06 AM CET">
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
MT	73	.	A	G	.	.	DP=1038;ECNT=2;MBQ=12,41;MFRL=401,15945;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3992.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,994:0.999:997:0,486:0,473:2,1,423,571
MT	152	.	T	C	.	.	DP=2022;ECNT=2;MBQ=12,41;MFRL=15885,525;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7982.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1968:0.999:1969:0,979:0,950:0,1,942,1026
MT	263	.	A	G	.	.	DP=1326;ECNT=4;MBQ=39,41;MFRL=329,376;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5312.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1293:0.998:1295:1,620:1,617:0,2,435,858
MT	302	.	A	AC	.	.	DP=1090;ECNT=4;MBQ=22,37;MFRL=359,389;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.948	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:876,25:6.940e-03:901:226,11:279,8:79,797,18,7
MT	310	.	T	C,TC	.	.	DP=1088;ECNT=4;MBQ=12,21,32;MFRL=309,397,358;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=54.09,2262.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:12,59,844:0.098,0.891:915:0,22,272:1,8,385:11,1,81,822
MT	316	.	G	C	.	.	DP=1063;ECNT=4;MBQ=41,12;MFRL=362,395;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:950,24:7.687e-03:974:437,5:484,3:92,858,24,0
MT	499	.	G	C	.	.	DP=1085;ECNT=2;MBQ=41,10;MFRL=386,387;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1038,15:7.441e-03:1053:427,2:525,2:230,808,14,1
MT	513	.	G	A	.	.	DP=1156;ECNT=2;MBQ=41,30;MFRL=387,317;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.166	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1114,4:3.146e-03:1118:465,2:590,1:303,811,2,2
MT	750	.	A	G	.	.	DP=2124;ECNT=1;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=8190.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2081:1.000:2081:0,934:0,1075:0,0,1108,973
MT	1197	.	G	A	.	.	DP=2182;ECNT=1;MBQ=12,41;MFRL=305,400;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=7993.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2093:1.000:2096:0,969:0,978:1,2,1039,1054
MT	1438	.	A	G	.	.	DP=2120;ECNT=1;MBQ=32,41;MFRL=383,403;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8383.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:21,2067:1.000:2088:0,997:1,1013:13,8,1061,1006
MT	2706	.	A	G	.	.	DP=2259;ECNT=1;MBQ=12,41;MFRL=395,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=9027.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2221:1.000:2222:0,1157:0,1018:0,1,1044,1177
MT	2989	.	G	A	.	.	DP=2267;ECNT=1;MBQ=41,41;MFRL=394,391;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=462.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2006,182:0.080:2188:945,90:1014,79:1034,972,97,85
MT	3197	.	T	C	.	.	DP=2175;ECNT=1;MBQ=0,41;MFRL=0,391;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8897.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2112:1.000:2112:0,1021:0,1026:0,0,924,1188
MT	3577	.	A	C	.	.	DP=1619;ECNT=1;MBQ=37,12;MFRL=388,403;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1475,72:7.935e-03:1547:548,5:691,3:514,961,69,3
MT	3945	.	C	A	.	.	DP=1930;ECNT=1;MBQ=41,41;MFRL=383,389;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3310.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:926,959:0.507:1885:440,446:467,464:450,476,483,476
MT	4769	.	A	G	.	.	DP=1843;ECNT=1;MBQ=12,41;MFRL=436,409;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6719.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1776:0.999:1781:0,836:1,859:3,2,1042,734
MT	7028	.	C	T	.	.	DP=2015;ECNT=1;MBQ=12,41;MFRL=435,393;MMQ=27,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=7834.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1964:0.999:1965:0,943:0,968:0,1,993,971
MT	8857	.	G	A	.	.	DP=1815;ECNT=2;MBQ=0,41;MFRL=0,395;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5854.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1787:0.999:1787:0,821:0,842:0,0,876,911
MT	8860	.	A	G	.	.	DP=1815;ECNT=2;MBQ=0,41;MFRL=0,395;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=7920.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1792:0.999:1792:0,839:0,853:0,0,884,908
MT	9107	.	C	A	.	.	DP=2156;ECNT=2;MBQ=41,41;MFRL=393,403;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=86.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2064,42:0.020:2106:1035,24:994,18:982,1082,21,21
MT	9145	.	G	A	.	.	DP=2124;ECNT=2;MBQ=41,41;MFRL=390,396;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=249.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1944,110:0.051:2054:982,48:913,54:1011,933,59,51
MT	9477	.	G	A	.	.	DP=2116;ECNT=1;MBQ=12,41;MFRL=388,394;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=8027.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2055:1.000:2056:0,968:0,947:1,0,1093,962
MT	9667	.	A	G	.	.	DP=2189;ECNT=1;MBQ=0,41;MFRL=0,396;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8798.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2110:1.000:2110:0,1054:0,995:0,0,1049,1061
MT	10953	.	T	C	.	.	DP=1229;ECNT=1;MBQ=37,12;MFRL=390,336;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1150,36:8.049e-03:1186:471,0:561,6:163,987,29,7
MT	11353	.	T	C	.	.	DP=2059;ECNT=1;MBQ=0,41;MFRL=0,389;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=8435.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2001:1.000:2001:0,985:0,969:0,0,955,1046
MT	11467	.	A	G	.	.	DP=2142;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8427.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2075:1.000:2075:0,1058:0,951:0,0,1057,1018
MT	11719	.	G	A	.	.	DP=2111;ECNT=1;MBQ=12,41;MFRL=436,395;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8244.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2064:1.000:2066:0,987:0,952:1,1,1016,1048
MT	12019	.	C	T	.	.	DP=2144;ECNT=1;MBQ=41,41;MFRL=389,401;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=81.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2047,45:0.020:2092:1046,17:958,23:980,1067,21,24
MT	12276	.	G	T	.	.	DP=2056;ECNT=3;MBQ=41,41;MFRL=395,386;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1494.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1531,472:0.235:2003:787,233:696,226:750,781,228,244
MT	12308	.	A	G	.	.	DP=2035;ECNT=3;MBQ=12,41;MFRL=616,394;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8517.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1990:0.999:1991:0,975:0,960:1,0,971,1019
MT	12372	.	G	A	.	.	DP=2089;ECNT=3;MBQ=27,41;MFRL=392,393;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7503.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2011:0.999:2012:0,882:1,987:1,0,1043,968
MT	13617	.	T	C	.	.	DP=2030;ECNT=1;MBQ=20,41;MFRL=286,395;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8091.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1972:0.999:1974:1,975:0,945:1,1,917,1055
MT	14766	.	C	T	.	.	DP=2134;ECNT=2;MBQ=12,41;MFRL=326,382;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7635.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,2034:0.999:2040:0,976:2,930:5,1,1084,950
MT	14793	.	A	G	.	.	DP=2187;ECNT=2;MBQ=0,41;MFRL=0,384;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8761.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2122:1.000:2122:0,1062:0,1005:0,0,1175,947
MT	15218	.	A	G	.	.	DP=2165;ECNT=1;MBQ=12,41;MFRL=308,394;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8514.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2114:1.000:2115:0,1020:0,1017:0,1,1062,1052
MT	15326	.	A	G	.	.	DP=1990;ECNT=2;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7671.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1916:0.999:1916:0,915:0,907:0,0,916,1000
MT	15354	.	C	A	.	.	DP=1914;ECNT=2;MBQ=41,41;MFRL=397,370;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=58.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1832,34:0.017:1866:904,15:897,15:874,958,18,16
MT	16192	.	C	T	.	.	DP=2062;ECNT=4;MBQ=12,41;MFRL=426,387;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=8035.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1984:0.999:1990:1,943:1,940:5,1,956,1028
MT	16256	.	C	T	.	.	DP=2034;ECNT=4;MBQ=12,41;MFRL=15997,378;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8710.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1991:1.000:1992:0,917:0,919:1,0,938,1053
MT	16270	.	C	T	.	.	DP=1952;ECNT=4;MBQ=0,41;MFRL=16103,379;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7729.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1914:0.999:1915:0,888:0,929:1,0,865,1049
MT	16291	.	C	T	.	.	DP=1936;ECNT=4;MBQ=8,41;MFRL=500,379;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8295.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1902:0.999:1907:0,851:1,943:1,4,864,1038
MT	16399	.	A	G	.	.	DP=1951;ECNT=1;MBQ=12,41;MFRL=15968,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7588.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1887:0.999:1888:0,913:0,893:1,0,952,935
