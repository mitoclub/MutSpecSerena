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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19686_7#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19686_7#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:21 PM CET">
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
##tumor_sample=MSM0.32_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.32_s5
MT	73	.	A	G	.	.	DP=540;ECNT=2;MBQ=0,42;MFRL=0,16005;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2271.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,527:0.998:527:0,246:0,272:0,0,229,298
MT	152	.	T	C	.	.	DP=1008;ECNT=2;MBQ=42,42;MFRL=398,15933;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4206.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,975:0.990:984:5,461:4,507:7,2,447,528
MT	263	.	A	G	.	.	DP=574;ECNT=3;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2384.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,562:0.998:562:0,257:0,292:0,0,179,383
MT	302	.	A	ACCCCCCCCC	.	.	DP=464;ECNT=3;MBQ=22,32;MFRL=419,419;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;RPA=7,16;RU=C;STR;TLOD=1.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,35:0.068:400:70,18:115,11:9,356,34,1
MT	310	.	T	C,TC	.	.	DP=457;ECNT=3;MBQ=37,27,27;MFRL=16032,432,419;MMQ=60,60,60;MPOS=4,39;OCM=0;POPAF=2.40,2.40;TLOD=68.18,1205.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,44,374:0.089,0.909:419:1,16,101:0,11,174:0,1,59,359
MT	513	.	GCA	G	.	.	DP=507;ECNT=1;MBQ=42,42;MFRL=430,381;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;RPA=5,4;RU=CA;STR;TLOD=3.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:467,4:0.010:471:158,1:272,2:140,327,1,3
MT	750	.	A	G	.	.	DP=1027;ECNT=1;MBQ=11,42;MFRL=426,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4219.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,999:0.999:1000:0,483:0,488:0,1,549,450
MT	1197	.	G	A	.	.	DP=1064;ECNT=1;MBQ=25,42;MFRL=433,447;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3830.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,1007:0.991:1019:3,477:5,480:4,8,502,505
MT	1438	.	A	G	.	.	DP=1140;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4596.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1104:0.999:1104:0,542:0,538:0,0,560,544
MT	2706	.	A	G	.	.	DP=1037;ECNT=1;MBQ=42,42;MFRL=477,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4200.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1009:0.998:1010:0,519:1,472:0,1,494,515
MT	3197	.	T	C	.	.	DP=1028;ECNT=1;MBQ=42,42;MFRL=445,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4204.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,982:0.991:990:2,470:6,498:4,4,427,555
MT	3577	.	A	C	.	.	DP=760;ECNT=1;MBQ=37,9;MFRL=438,482;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.549	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:695,30:0.010:725:251,5:327,1:224,471,25,5
MT	4769	.	A	G	.	.	DP=960;ECNT=2;MBQ=0,42;MFRL=0,449;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3497.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,913:0.999:913:0,464:0,428:0,0,492,421
MT	4797	.	C	A	.	.	DP=887;ECNT=2;MBQ=42,42;MFRL=451,465;MMQ=40,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.479	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:862,3:4.377e-03:865:429,2:396,1:529,333,3,0
MT	6392	.	T	C	.	.	DP=1036;ECNT=1;MBQ=42,42;MFRL=444,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:997,5:4.017e-03:1002:485,1:472,2:486,511,2,3
MT	7028	.	C	T	.	.	DP=988;ECNT=1;MBQ=11,42;MFRL=413,448;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3802.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,961:0.999:964:0,471:0,444:2,1,483,478
MT	8254	.	C	T	.	.	DP=966;ECNT=1;MBQ=42,42;MFRL=447,388;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=17.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:934,12:0.012:946:441,9:468,3:479,455,6,6
MT	8857	.	G	A	.	.	DP=910;ECNT=2;MBQ=42,42;MFRL=435,437;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2817.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,857:0.993:866:3,366:3,444:5,4,441,416
MT	8860	.	A	G	.	.	DP=896;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3894.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,885:0.999:885:0,379:0,454:0,0,457,428
MT	9102	.	C	A	.	.	DP=1053;ECNT=1;MBQ=42,42;MFRL=443,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=114.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:975,51:0.049:1026:452,23:506,27:477,498,23,28
MT	9227	.	C	A	.	.	DP=962;ECNT=1;MBQ=42,42;MFRL=442,500;MMQ=60,57;MPOS=41;OCM=0;POPAF=2.40;TLOD=10.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:926,10:9.169e-03:936:453,6:461,3:550,376,4,6
MT	9477	.	G	A	.	.	DP=1034;ECNT=1;MBQ=30,42;MFRL=419,445;MMQ=56,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3780.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,980:0.992:992:2,460:5,458:7,5,513,467
MT	9667	.	A	G	.	.	DP=1015;ECNT=1;MBQ=40,42;MFRL=425,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3975.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,960:0.993:966:4,446:2,493:0,6,460,500
MT	10654	.	C	A	.	.	DP=960;ECNT=1;MBQ=42,42;MFRL=443,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=66.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:891,30:0.033:921:445,14:434,15:432,459,20,10
MT	10953	.	T	C	.	.	DP=596;ECNT=1;MBQ=37,11;MFRL=444,449;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.396	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:556,17:9.239e-03:573:227,2:280,2:81,475,13,4
MT	11353	.	T	C	.	.	DP=970;ECNT=1;MBQ=42,42;MFRL=405,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3825.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,924:0.991:932:7,461:1,439:6,2,486,438
MT	11467	.	A	G	.	.	DP=1009;ECNT=1;MBQ=37,42;MFRL=403,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3950.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,968:0.988:979:7,474:4,473:5,6,490,478
MT	11719	.	G	A	.	.	DP=1067;ECNT=1;MBQ=7,42;MFRL=452,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4233.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1026:0.999:1029:1,486:0,500:3,0,493,533
MT	12308	.	A	G	.	.	DP=988;ECNT=2;MBQ=32,42;MFRL=412,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4093.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,961:0.996:965:2,471:1,468:2,2,458,503
MT	12372	.	G	A	.	.	DP=1000;ECNT=2;MBQ=42,42;MFRL=380,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3628.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,962:0.993:968:3,413:3,489:5,1,535,427
MT	13617	.	T	C	.	.	DP=968;ECNT=1;MBQ=42,42;MFRL=427,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3868.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,942:0.993:949:5,484:2,443:2,5,431,511
MT	13759	.	G	C	.	.	DP=542;ECNT=1;MBQ=42,22;MFRL=437,438;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.795	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:498,8:0.011:506:188,4:271,1:82,416,7,1
MT	14766	.	C	T	.	.	DP=988;ECNT=2;MBQ=11,42;MFRL=455,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3514.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,949:0.999:955:0,447:0,430:4,2,540,409
MT	14793	.	A	G	.	.	DP=980;ECNT=2;MBQ=35,42;MFRL=438,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3848.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,928:0.991:938:3,435:5,453:6,4,568,360
MT	15218	.	A	G	.	.	DP=1026;ECNT=1;MBQ=42,42;MFRL=412,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4032.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,992:0.987:1005:2,481:10,480:5,8,508,484
MT	15326	.	A	G	.	.	DP=999;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3818.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,962:0.999:962:0,456:0,459:0,0,473,489
MT	15797	.	G	A	.	.	DP=1067;ECNT=2;MBQ=42,42;MFRL=441,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=181.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:968,68:0.066:1036:464,35:483,33:508,460,32,36
MT	15831	.	T	C	.	.	DP=1034;ECNT=2;MBQ=42,32;MFRL=437,438;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:998,8:5.806e-03:1006:462,3:466,2:510,488,5,3
MT	16172	.	T	C	.	.	DP=919;ECNT=7;MBQ=42,37;MFRL=430,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:908,4:5.234e-03:912:434,1:408,3:486,422,3,1
MT	16192	.	C	T	.	.	DP=902;ECNT=7;MBQ=42,42;MFRL=427,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3590.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,876:0.995:880:2,439:1,399:4,0,464,412
MT	16256	.	C	T	.	.	DP=876;ECNT=7;MBQ=11,42;MFRL=404,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3604.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,849:0.995:856:3,404:0,374:7,0,462,387
MT	16270	.	C	T	.	.	DP=840;ECNT=7;MBQ=37,42;MFRL=356,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3719.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,837:0.995:840:2,397:1,388:3,0,437,400
MT	16291	.	C	T	.	.	DP=837;ECNT=7;MBQ=37,42;MFRL=407,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3470.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,816:0.991:823:3,380:3,390:4,3,414,402
MT	16304	.	T	C	.	.	DP=874;ECNT=7;MBQ=42,42;MFRL=475,503;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:854,3:4.625e-03:857:409,1:393,2:442,412,2,1
MT	16311	.	T	C	.	.	DP=878;ECNT=7;MBQ=42,32;MFRL=493,407;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.629	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:853,3:4.520e-03:856:398,2:410,1:451,402,1,2
MT	16399	.	A	G	.	.	DP=1005;ECNT=1;MBQ=40,42;MFRL=485,648;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4022.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,968:0.987:982:5,463:7,475:3,11,513,455
