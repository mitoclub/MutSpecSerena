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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18058_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18058_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:19:30 PM CET">
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
##tumor_sample=SAMEA3301800
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SAMEA3301800
MT	28	.	A	C	.	.	DP=1263;ECNT=4;MBQ=32,11;MFRL=15994,16111;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1125,43:8.519e-03:1168:391,7:498,1:505,620,0,43
MT	73	.	A	G	.	.	DP=3280;ECNT=4;MBQ=0,42;MFRL=0,15996;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13697.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3205:1.000:3205:0,1525:0,1616:0,0,1429,1776
MT	151	.	CT	TC	.	.	DP=6982;ECNT=4;MBQ=42,42;MFRL=15959,15960;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=695.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6564,282:0.041:6846:3167,131:3320,146:3039,3525,130,152
MT	152	.	T	C	.	.	DP=7033;ECNT=4;MBQ=22,42;MFRL=16075,15954;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26924.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6684:1.000:6689:1,3207:2,3379:2,3,3109,3575
MT	263	.	A	G	.	.	DP=4606;ECNT=3;MBQ=42,42;MFRL=403,505;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=18905.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4469:0.999:4475:2,1997:2,2330:3,3,1538,2931
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCC	.	.	DP=3957;ECNT=3;MBQ=11,22,7,37;MFRL=422,441,410,438;MMQ=60,60,60,60;MPOS=18,20,3;OCM=0;POPAF=2.40,2.40,2.40;TLOD=5.04,31.70,422.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2597,42,288,227:8.481e-03,0.021,0.095:3154:413,13,17,85:793,10,14,97:50,2547,255,302
MT	310	.	T	TC,C	.	.	DP=3738;ECNT=3;MBQ=40,27,22;MFRL=482,423,447;MMQ=60,60,60;MPOS=33,4;OCM=0;POPAF=2.40,2.40;TLOD=11672.87,513.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,3162,342:0.921,0.079:3506:0,731,92:2,1500,63:1,1,405,3099
MT	464	.	A	C	.	.	DP=3707;ECNT=4;MBQ=27,7;MFRL=431,431;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3400,115:4.838e-03:3515:686,13:1681,11:799,2601,38,77
MT	470	.	A	C	.	.	DP=3586;ECNT=4;MBQ=42,7;MFRL=430,452;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.695	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3343,74:3.598e-03:3417:860,13:2087,4:683,2660,64,10
MT	499	.	G	C	.	.	DP=3249;ECNT=4;MBQ=42,11;MFRL=429,445;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=52.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2994,107:0.017:3101:801,24:2073,18:574,2420,98,9
MT	503	.	AT	CC	.	.	DP=3295;ECNT=4;MBQ=37,7;MFRL=431,434;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3199,24:2.207e-03:3223:759,6:2032,1:737,2462,18,6
MT	750	.	A	G	.	.	DP=7427;ECNT=1;MBQ=11,42;MFRL=469,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30872.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7237:1.000:7242:0,3266:1,3802:1,4,4138,3099
MT	1004	.	G	A	.	.	DP=7451;ECNT=1;MBQ=42,42;MFRL=444,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=242.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7133,121:0.016:7254:3477,50:3548,68:3481,3652,61,60
MT	1197	.	G	A	.	.	DP=3294;ECNT=1;MBQ=11,42;MFRL=509,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12554.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3190:1.000:3195:0,1501:0,1535:0,5,1536,1654
MT	1438	.	A	G	.	.	DP=7381;ECNT=1;MBQ=0,42;MFRL=604,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29129.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7161:1.000:7162:0,3589:0,3460:0,1,3579,3582
MT	2706	.	A	G	.	.	DP=7446;ECNT=1;MBQ=11,42;MFRL=454,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31201.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7262:1.000:7264:0,3627:0,3516:1,1,3340,3922
MT	3197	.	T	C	.	.	DP=7422;ECNT=1;MBQ=42,42;MFRL=414,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30147.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7192:1.000:7193:0,3490:1,3589:1,0,3410,3782
MT	3565	.	A	C	.	.	DP=6153;ECNT=5;MBQ=27,7;MFRL=444,440;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5591,264:3.746e-03:5855:1746,19:1918,7:2300,3291,6,258
MT	3572	.	T	C	.	.	DP=6203;ECNT=5;MBQ=32,7;MFRL=443,449;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=11.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5745,225:6.323e-03:5970:2041,18:2679,15:2077,3668,200,25
MT	3577	.	A	C	.	.	DP=6248;ECNT=5;MBQ=37,7;MFRL=444,438;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=10.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5754,210:5.721e-03:5964:2058,31:2743,11:2054,3700,186,24
MT	3583	.	A	C	.	.	DP=6306;ECNT=5;MBQ=32,11;MFRL=444,453;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=3.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5945,138:3.940e-03:6083:2003,23:2755,13:2228,3717,106,32
MT	3599	.	T	C	.	.	DP=6340;ECNT=5;MBQ=37,11;MFRL=444,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5983,101:3.515e-03:6084:2319,20:2869,18:2243,3740,96,5
MT	4769	.	A	G	.	.	DP=418;ECNT=1;MBQ=11,37;MFRL=452,449;MMQ=60,59;MPOS=3;OCM=0;POPAF=2.40;TLOD=1130.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,308:0.996:324:0,152:0,143:12,4,163,145
MT	5208	.	A	C	.	.	DP=485;ECNT=1;MBQ=32,7;MFRL=436,448;MMQ=59,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=6.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,38:0.045:394:127,4:136,4:199,157,0,38
MT	7028	.	C	T	.	.	DP=2949;ECNT=1;MBQ=11,42;MFRL=463,438;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=11738.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,2842:0.999:2853:2,1353:2,1367:10,1,1405,1437
MT	8857	.	G	A	.	.	DP=3;ECNT=1;MBQ=7,42;MFRL=412,519;MMQ=40,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=8.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2:0.638:3:0,0:0,2:0,1,1,1
MT	9477	.	G	A	.	.	DP=4992;ECNT=1;MBQ=11,42;MFRL=487,447;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18576.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4774:1.000:4780:0,2169:0,2271:1,5,2682,2092
MT	9667	.	A	G	.	.	DP=4609;ECNT=1;MBQ=11,42;MFRL=389,441;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18641.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4417:1.000:4422:0,2176:0,2117:4,1,2354,2063
MT	10935	.	A	C	.	.	DP=4563;ECNT=4;MBQ=27,7;MFRL=443,459;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4145,187:3.951e-03:4332:1309,12:1675,4:710,3435,104,83
MT	10941	.	T	C	.	.	DP=4564;ECNT=4;MBQ=37,7;MFRL=443,443;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4259,97:2.773e-03:4356:1658,7:2079,7:709,3550,88,9
MT	10946	.	A	C	.	.	DP=4566;ECNT=4;MBQ=27,7;MFRL=443,448;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4178,160:3.391e-03:4338:1135,12:1478,4:827,3351,20,140
MT	10953	.	T	C	.	.	DP=4605;ECNT=4;MBQ=37,7;MFRL=443,430;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4289,116:4.501e-03:4405:1666,16:2165,9:700,3589,104,12
MT	11353	.	T	C	.	.	DP=7447;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31528.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7270:1.000:7270:0,3475:0,3695:0,0,3614,3656
MT	11467	.	A	G	.	.	DP=7405;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30867.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7206:1.000:7206:0,3568:0,3498:0,0,3697,3509
MT	11719	.	G	A	.	.	DP=6123;ECNT=1;MBQ=7,42;MFRL=501,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24303.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5904:1.000:5908:0,2789:0,2840:4,0,2854,3050
MT	12276	.	G	T	.	.	DP=6801;ECNT=3;MBQ=42,42;MFRL=444,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=732.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6312,300:0.044:6612:3372,172:2798,115:3020,3292,141,159
MT	12308	.	A	G	.	.	DP=6933;ECNT=3;MBQ=11,42;MFRL=383,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29189.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6769:1.000:6776:0,3449:0,3201:3,4,3361,3408
MT	12372	.	G	A	.	.	DP=7179;ECNT=3;MBQ=32,42;MFRL=412,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26637.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6954:0.999:6961:2,3089:2,3438:4,3,3803,3151
MT	13617	.	T	C	.	.	DP=7365;ECNT=1;MBQ=42,42;MFRL=397,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31114.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7176:1.000:7177:1,3457:0,3636:0,1,3343,3833
MT	13735	.	C	A	.	.	DP=4290;ECNT=4;MBQ=42,42;MFRL=442,439;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=394.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3986,172:0.040:4158:1585,70:2286,96:739,3247,36,136
MT	13759	.	G	C	.	.	DP=4161;ECNT=4;MBQ=42,17;MFRL=440,424;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4011,44:3.170e-03:4055:1319,17:2358,5:673,3338,43,1
MT	13761	.	A	C	.	.	DP=4168;ECNT=4;MBQ=37,7;MFRL=440,448;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=6.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3860,112:6.118e-03:3972:1139,19:2269,7:603,3257,94,18
MT	13768	.	T	C	.	.	DP=4175;ECNT=4;MBQ=37,11;MFRL=439,430;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=12.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3917,61:5.827e-03:3978:1233,14:2369,9:694,3223,57,4
MT	14766	.	C	T	.	.	DP=7300;ECNT=2;MBQ=11,42;MFRL=441,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26637.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:29,7015:1.000:7044:0,3325:2,3201:26,3,3964,3051
MT	14793	.	A	G	.	.	DP=7243;ECNT=2;MBQ=37,42;MFRL=426,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30162.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7055:0.999:7064:7,3405:0,3477:6,3,4179,2876
MT	15218	.	A	G	.	.	DP=7402;ECNT=1;MBQ=42,42;MFRL=459,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30142.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7222:1.000:7223:0,3602:1,3487:0,1,3422,3800
MT	15326	.	A	G	.	.	DP=7306;ECNT=1;MBQ=42,42;MFRL=517,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29131.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7137:0.999:7140:3,3463:0,3423:2,1,3564,3573
MT	15797	.	G	A	.	.	DP=7506;ECNT=1;MBQ=42,42;MFRL=441,439;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=226.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7188,111:0.015:7299:3524,60:3519,50:3866,3322,61,50
MT	16192	.	C	T	.	.	DP=7080;ECNT=4;MBQ=7,42;MFRL=465,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27926.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:32,6860:1.000:6892:4,3279:3,3216:22,10,3299,3561
MT	16256	.	C	T	.	.	DP=7003;ECNT=4;MBQ=11,42;MFRL=472,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27462.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:27,6789:1.000:6816:1,3168:2,3227:13,14,3284,3505
MT	16270	.	C	T	.	.	DP=7044;ECNT=4;MBQ=11,42;MFRL=455,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27604.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,6810:1.000:6824:0,3164:0,3356:9,5,3188,3622
MT	16291	.	C	T	.	.	DP=7036;ECNT=4;MBQ=11,42;MFRL=411,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27514.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:30,6821:1.000:6851:4,3078:0,3346:21,9,3170,3651
MT	16399	.	A	G	.	.	DP=7282;ECNT=1;MBQ=42,42;MFRL=15996,564;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29947.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7082:0.999:7087:1,3430:4,3438:3,2,3561,3521
