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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_5#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_5#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:18 AM CET">
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
##tumor_sample=MSM0.130_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s2
MT	73	.	A	G	.	.	DP=450;ECNT=2;MBQ=0,41;MFRL=0,15923;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1713.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,433:0.998:433:0,203:0,219:0,0,189,244
MT	152	.	T	C	.	.	DP=882;ECNT=2;MBQ=0,41;MFRL=0,577;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3394.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,861:0.999:861:0,404:0,436:0,0,416,445
MT	263	.	A	G	.	.	DP=601;ECNT=4;MBQ=0,41;MFRL=0,415;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2366.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,580:0.998:580:0,258:0,283:0,0,230,350
MT	302	.	A	AC,C	.	.	DP=520;ECNT=4;MBQ=22,29,12;MFRL=397,351,406;MMQ=60,60,60;MPOS=24,20;OCM=0;POPAF=2.40,2.40;TLOD=0.175,1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:374,10,21:8.114e-03,0.012:405:91,2,2:129,4,2:48,326,11,20
MT	310	.	T	TC,C	.	.	DP=502;ECNT=4;MBQ=41,27,20;MFRL=16137,393,415;MMQ=60,60,60;MPOS=33,5;OCM=0;POPAF=2.40,2.40;TLOD=1140.44,63.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,374,75:0.862,0.134:450:0,94,20:1,176,13:0,1,93,356
MT	318	.	T	C	.	.	DP=474;ECNT=4;MBQ=41,8;MFRL=393,412;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:426,11:0.011:437:167,1:230,1:43,383,11,0
MT	499	.	G	C	.	.	DP=466;ECNT=1;MBQ=41,8;MFRL=406,491;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:435,10:0.011:445:154,3:255,0:78,357,10,0
MT	750	.	A	G	.	.	DP=958;ECNT=1;MBQ=0,41;MFRL=0,417;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3695.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,438:0,446:0,0,531,407
MT	1197	.	G	A	.	.	DP=987;ECNT=1;MBQ=12,41;MFRL=433,420;MMQ=60,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=3651.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,939:0.999:941:0,436:0,425:1,1,450,489
MT	1416	.	A	C	.	.	DP=1020;ECNT=2;MBQ=41,41;MFRL=426,454;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.320	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1000,3:2.988e-03:1003:488,1:456,1:488,512,1,2
MT	1438	.	A	G	.	.	DP=1021;ECNT=2;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4136.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,989:0.999:989:0,488:0,475:0,0,501,488
MT	2310	.	G	A	.	.	DP=1106;ECNT=1;MBQ=41,41;MFRL=421,424;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=52.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1044,27:0.025:1071:500,15:515,10:491,553,15,12
MT	2706	.	A	G	.	.	DP=1034;ECNT=1;MBQ=0,41;MFRL=0,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4250.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1014:0.999:1014:0,499:0,490:0,0,448,566
MT	2923	.	G	A	.	.	DP=956;ECNT=2;MBQ=41,41;MFRL=421,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=38.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:911,20:0.021:931:477,8:414,11:490,421,11,9
MT	2989	.	G	A	.	.	DP=986;ECNT=2;MBQ=41,41;MFRL=416,428;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=188.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:887,73:0.077:960:443,39:423,34:477,410,45,28
MT	3197	.	T	C	.	.	DP=988;ECNT=1;MBQ=37,41;MFRL=349,417;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4033.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,950:0.998:951:1,494:0,427:0,1,428,522
MT	3945	.	C	A	.	.	DP=896;ECNT=1;MBQ=41,41;MFRL=418,411;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=439.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:726,152:0.172:878:354,74:366,73:373,353,69,83
MT	4190	.	C	T	.	.	DP=886;ECNT=1;MBQ=37,37;MFRL=411,411;MMQ=47,44;MPOS=44;OCM=0;POPAF=2.40;TLOD=51.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:839,30:0.034:869:391,16:415,12:345,494,14,16
MT	4769	.	A	G	.	.	DP=907;ECNT=1;MBQ=0,41;MFRL=0,425;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3113.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,858:0.999:858:0,418:0,403:0,0,472,386
MT	7028	.	C	T	.	.	DP=984;ECNT=1;MBQ=12,41;MFRL=577,419;MMQ=48,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3744.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,943:0.999:944:0,462:0,440:0,1,464,479
MT	8857	.	G	A	.	.	DP=812;ECNT=2;MBQ=0,41;MFRL=0,419;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2622.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,804:0.999:804:0,343:0,377:0,0,409,395
MT	8860	.	A	G	.	.	DP=813;ECNT=2;MBQ=0,41;MFRL=0,418;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3507.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,802:0.999:802:0,352:0,394:0,0,409,393
MT	9107	.	C	A	.	.	DP=968;ECNT=1;MBQ=41,41;MFRL=423,419;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=326.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:822,122:0.127:944:374,62:435,54:424,398,65,57
MT	9477	.	G	A	.	.	DP=1026;ECNT=1;MBQ=27,41;MFRL=644,425;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3625.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,993:0.998:994:0,430:1,465:0,1,537,456
MT	9667	.	A	G	.	.	DP=1000;ECNT=1;MBQ=12,41;MFRL=444,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4000.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,974:0.999:975:0,455:0,483:1,0,484,490
MT	10953	.	T	C	.	.	DP=569;ECNT=1;MBQ=37,10;MFRL=404,400;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:519,22:0.013:541:192,3:264,2:78,441,18,4
MT	11353	.	T	C	.	.	DP=999;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4102.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,977:0.999:977:0,486:0,474:0,0,503,474
MT	11467	.	A	G	.	.	DP=1018;ECNT=1;MBQ=32,41;MFRL=556,421;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4074.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,987:0.998:988:0,492:1,455:1,0,512,475
MT	11719	.	G	A	.	.	DP=1062;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4064.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1033:0.999:1033:0,512:0,442:0,0,506,527
MT	12276	.	G	T	.	.	DP=954;ECNT=3;MBQ=41,41;MFRL=427,438;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=169.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:850,68:0.073:918:478,34:336,30:432,418,32,36
MT	12308	.	A	G	.	.	DP=956;ECNT=3;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3905.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,928:0.999:928:0,476:0,417:0,0,484,444
MT	12372	.	G	A	.	.	DP=995;ECNT=3;MBQ=0,37;MFRL=0,423;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3536.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,953:0.999:953:0,438:0,438:0,0,545,408
MT	13617	.	T	C	.	.	DP=910;ECNT=1;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3726.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,888:0.999:888:0,425:0,435:0,0,438,450
MT	14766	.	C	T	.	.	DP=1043;ECNT=2;MBQ=12,37;MFRL=464,412;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3460.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1004:0.999:1012:0,450:1,448:4,4,519,485
MT	14793	.	A	G	.	.	DP=1063;ECNT=2;MBQ=0,41;MFRL=0,407;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4269.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1033:0.999:1033:0,476:0,510:0,0,564,469
MT	15218	.	A	G	.	.	DP=896;ECNT=1;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3473.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,407:0,436:0,0,457,417
MT	15326	.	A	G	.	.	DP=914;ECNT=2;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3616.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,893:0.999:893:0,407:0,442:0,0,437,456
MT	15354	.	C	A	.	.	DP=929;ECNT=2;MBQ=41,41;MFRL=416,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=680.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:685,223:0.244:908:326,112:349,102:317,368,105,118
MT	16192	.	C	T	.	.	DP=973;ECNT=4;MBQ=8,41;MFRL=485,415;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3749.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,947:0.999:953:0,426:0,466:3,3,491,456
MT	16256	.	C	T	.	.	DP=907;ECNT=4;MBQ=12,37;MFRL=433,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3787.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,880:0.999:883:0,372:0,412:3,0,443,437
MT	16270	.	C	T	.	.	DP=867;ECNT=4;MBQ=12,41;MFRL=303,408;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3804.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,864:0.999:865:0,367:0,423:0,1,421,443
MT	16291	.	C	T	.	.	DP=845;ECNT=4;MBQ=12,37;MFRL=354,409;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3231.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,820:0.999:827:0,364:0,406:3,4,391,429
MT	16374	.	A	C	.	.	DP=888;ECNT=2;MBQ=37,12;MFRL=485,404;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:825,37:0.012:862:320,3:357,4:430,395,1,36
MT	16399	.	A	G	.	.	DP=918;ECNT=2;MBQ=10,41;MFRL=233,507;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3662.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,893:0.999:895:0,396:0,455:1,1,433,460
