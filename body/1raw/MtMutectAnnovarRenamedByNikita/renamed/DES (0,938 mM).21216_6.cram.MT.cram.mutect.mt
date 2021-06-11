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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21216_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21216_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:49:13 PM CET">
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
##tumor_sample=EGAN00001437531
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437531
MT	73	.	A	G	.	.	DP=3012;ECNT=3;MBQ=27,41;MFRL=8296,16053;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12574.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2933:0.999:2935:0,1407:1,1481:1,1,1259,1674
MT	151	.	CT	TC	.	.	DP=6254;ECNT=3;MBQ=41,41;MFRL=15908,16096;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=29.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6096,22:3.562e-03:6118:2951,12:3050,9:2831,3265,9,13
MT	152	.	T	C	.	.	DP=6298;ECNT=3;MBQ=0,41;MFRL=0,15882;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25000.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6140:1.000:6140:0,2992:0,3053:0,0,2850,3290
MT	263	.	A	G	.	.	DP=4279;ECNT=5;MBQ=41,41;MFRL=399,430;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17207.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4131:0.999:4134:1,1917:2,2009:1,2,1560,2571
MT	302	.	A	C	.	.	DP=3487;ECNT=5;MBQ=22,10;MFRL=402,396;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=22.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3026,255:0.017:3281:795,10:990,16:746,2280,4,251
MT	310	.	T	C,TC	.	.	DP=3382;ECNT=5;MBQ=12,12,27;MFRL=461,410,394;MMQ=60,60,60;MPOS=11,37;OCM=0;POPAF=2.40,2.40;TLOD=307.98,6656.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,294,2518:0.132,0.867:2815:0,61,730:1,42,1057:2,1,366,2446
MT	316	.	G	C	.	.	DP=3312;ECNT=5;MBQ=41,12;MFRL=396,411;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=5.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2913,124:6.825e-03:3037:1258,26:1494,23:296,2617,121,3
MT	326	.	A	C	.	.	DP=3290;ECNT=5;MBQ=41,8;MFRL=397,410;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.404	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3112,61:2.817e-03:3173:1373,3:1623,6:459,2653,59,2
MT	493	.	A	C	.	.	DP=4064;ECNT=2;MBQ=27,8;MFRL=410,414;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.496	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3734,174:3.723e-03:3908:1069,8:1534,5:1143,2591,1,173
MT	499	.	G	C	.	.	DP=4093;ECNT=2;MBQ=41,8;MFRL=410,412;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=21.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3835,110:9.684e-03:3945:1638,14:1963,6:1038,2797,106,4
MT	750	.	A	G	.	.	DP=6693;ECNT=1;MBQ=12,41;MFRL=455,418;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27776.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6528:1.000:6529:0,3019:0,3354:0,1,3520,3008
MT	1197	.	G	A	.	.	DP=4934;ECNT=1;MBQ=8,41;MFRL=425,420;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18902.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4795:1.000:4800:0,2231:0,2268:1,4,2361,2434
MT	1438	.	A	G	.	.	DP=6946;ECNT=1;MBQ=12,41;MFRL=520,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29113.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6775:1.000:6776:0,3306:0,3339:0,1,3406,3369
MT	2116	.	C	A	.	.	DP=6996;ECNT=1;MBQ=41,41;MFRL=412,408;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=250.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6674,128:0.018:6802:3354,59:3191,63:3406,3268,66,62
MT	2706	.	A	G	.	.	DP=6907;ECNT=1;MBQ=41,41;MFRL=458,417;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27234.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6756:1.000:6757:0,3316:1,3326:0,1,3138,3618
MT	3088	.	C	T	.	.	DP=6653;ECNT=1;MBQ=41,41;MFRL=416,407;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=46.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6448,33:4.752e-03:6481:3137,14:3203,16:3131,3317,21,12
MT	3197	.	T	C	.	.	DP=6590;ECNT=1;MBQ=32,41;MFRL=533,420;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27569.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6430:1.000:6431:1,3136:0,3161:0,1,2971,3459
MT	3824	.	G	A	.	.	DP=6299;ECNT=2;MBQ=41,37;MFRL=423,429;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=5.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6143,11:1.598e-03:6154:2942,5:3027,5:3213,2930,9,2
MT	3860	.	G	A	.	.	DP=6533;ECNT=2;MBQ=41,41;MFRL=423,425;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=79.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6287,54:7.897e-03:6341:3024,24:3105,26:3328,2959,21,33
MT	4769	.	A	G	.	.	DP=4534;ECNT=1;MBQ=12,41;MFRL=398,425;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=17074.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4429:0.999:4436:1,2128:1,2174:5,2,2620,1809
MT	7028	.	C	T	.	.	DP=4995;ECNT=1;MBQ=12,41;MFRL=454,421;MMQ=39,52;MPOS=39;OCM=0;POPAF=2.40;TLOD=19928.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4904:0.999:4912:1,2443:2,2288:4,4,2555,2349
MT	8857	.	G	A	.	.	DP=4600;ECNT=2;MBQ=27,41;MFRL=466,416;MMQ=34,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=15588.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4513:1.000:4515:1,2106:0,2222:0,2,2154,2359
MT	8860	.	A	G	.	.	DP=4598;ECNT=2;MBQ=41,41;MFRL=457,416;MMQ=54,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=18031.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4593:0.999:4595:1,2173:1,2314:0,2,2198,2395
MT	9477	.	G	A	.	.	DP=5571;ECNT=2;MBQ=12,41;MFRL=352,421;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=20513.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,5369:1.000:5373:0,2442:0,2472:0,4,2944,2425
MT	9507	.	T	C	.	.	DP=6194;ECNT=2;MBQ=41,22;MFRL=423,425;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.693	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6035,9:8.512e-04:6044:2832,3:2936,2:3436,2599,6,3
MT	9667	.	A	G	.	.	DP=5632;ECNT=1;MBQ=12,41;MFRL=442,418;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=22363.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5444:1.000:5447:0,2662:0,2643:1,2,2883,2561
MT	10941	.	T	C	.	.	DP=4414;ECNT=3;MBQ=37,8;MFRL=420,407;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4047,100:2.075e-03:4147:1572,6:1842,3:896,3151,90,10
MT	10953	.	T	C	.	.	DP=4374;ECNT=3;MBQ=37,8;MFRL=419,415;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4031,153:3.700e-03:4184:1603,8:1922,7:824,3207,139,14
MT	10956	.	T	C	.	.	DP=4395;ECNT=3;MBQ=41,8;MFRL=419,429;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.838	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4170,52:1.951e-03:4222:1743,7:2045,2:926,3244,49,3
MT	11353	.	T	C	.	.	DP=6632;ECNT=1;MBQ=12,41;MFRL=450,417;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=27789.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6469:1.000:6470:0,3091:0,3274:1,0,3212,3257
MT	11467	.	A	G	.	.	DP=6814;ECNT=1;MBQ=0,41;MFRL=0,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28177.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6627:1.000:6627:0,3240:0,3219:0,0,3382,3245
MT	11719	.	G	A	.	.	DP=6325;ECNT=1;MBQ=8,41;MFRL=428,421;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=24895.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6112:1.000:6113:0,2927:0,2880:1,0,3007,3105
MT	12276	.	G	T	.	.	DP=6806;ECNT=3;MBQ=41,41;MFRL=420,423;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=573.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6248,248:0.037:6496:3220,116:2835,118:3221,3027,139,109
MT	12308	.	A	G	.	.	DP=6746;ECNT=3;MBQ=12,41;MFRL=390,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27595.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6474:1.000:6478:0,3240:0,3073:0,4,3370,3104
MT	12372	.	G	A	.	.	DP=6798;ECNT=3;MBQ=41,41;MFRL=149,416;MMQ=57,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24603.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6490:0.999:6496:3,2959:2,3111:3,3,3579,2911
MT	13062	.	A	G	.	.	DP=6774;ECNT=3;MBQ=37,41;MFRL=422,422;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=41.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6559,33:4.569e-03:6592:3050,11:2988,19:3053,3506,10,23
MT	13095	.	T	C	.	.	DP=6853;ECNT=3;MBQ=41,41;MFRL=422,373;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=35.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6736,24:3.664e-03:6760:3284,8:3199,16:0|1:13095_T_C:13095:3198,3538,8,16
MT	13105	.	A	G	.	.	DP=6809;ECNT=3;MBQ=41,41;MFRL=422,341;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=34.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6708,24:3.656e-03:6732:3261,8:3174,15:0|1:13095_T_C:13095:3190,3518,9,15
MT	13617	.	T	C	.	.	DP=6601;ECNT=1;MBQ=12,41;MFRL=407,420;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27612.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6433:1.000:6435:0,3108:0,3207:1,1,3000,3433
MT	13735	.	C	A	.	.	DP=4215;ECNT=1;MBQ=41,41;MFRL=419,416;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=286.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3936,139:0.032:4075:1762,55:2089,74:967,2969,39,100
MT	14044	.	C	T	.	.	DP=6360;ECNT=1;MBQ=41,41;MFRL=418,419;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=200.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6080,108:0.017:6188:2925,46:3020,57:3037,3043,54,54
MT	14766	.	C	T	.	.	DP=6831;ECNT=2;MBQ=12,41;MFRL=451,414;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24361.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,6582:1.000:6600:1,3057:2,3004:12,6,3622,2960
MT	14793	.	A	G	.	.	DP=6832;ECNT=2;MBQ=39,41;MFRL=454,414;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28339.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6641:0.999:6645:2,3247:1,3223:4,0,3798,2843
MT	15218	.	A	G	.	.	DP=6534;ECNT=1;MBQ=32,41;MFRL=593,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27003.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6347:1.000:6348:0,3165:1,3044:1,0,3114,3233
MT	15326	.	A	G	.	.	DP=6232;ECNT=1;MBQ=35,41;MFRL=365,418;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24445.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6051:0.999:6055:1,2988:2,2835:3,1,3041,3010
MT	15797	.	G	A	.	.	DP=6953;ECNT=1;MBQ=41,41;MFRL=416,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2012.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6043,715:0.104:6758:2945,354:2966,332:3299,2744,391,324
MT	16084	.	G	A	.	.	DP=7070;ECNT=1;MBQ=41,41;MFRL=418,411;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=80.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6828,50:7.200e-03:6878:3294,26:3395,23:3161,3667,23,27
MT	16192	.	C	T	.	.	DP=6715;ECNT=4;MBQ=8,41;MFRL=469,411;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=26464.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6540:1.000:6548:0,3034:0,3152:4,4,3369,3171
MT	16256	.	C	T	.	.	DP=6323;ECNT=4;MBQ=12,41;MFRL=407,406;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24237.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,6142:1.000:6157:0,2746:2,2968:5,10,3026,3116
MT	16270	.	C	T	.	.	DP=6213;ECNT=4;MBQ=0,41;MFRL=555,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27689.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6209:1.000:6210:0,2811:0,2979:0,1,2947,3262
MT	16291	.	C	T	.	.	DP=6198;ECNT=4;MBQ=8,41;MFRL=409,410;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26493.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6117:1.000:6127:0,2763:0,2922:0,10,2840,3277
MT	16399	.	A	G	.	.	DP=6656;ECNT=1;MBQ=10,41;MFRL=505,501;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27326.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6476:1.000:6480:0,3056:1,3173:1,3,3120,3356
