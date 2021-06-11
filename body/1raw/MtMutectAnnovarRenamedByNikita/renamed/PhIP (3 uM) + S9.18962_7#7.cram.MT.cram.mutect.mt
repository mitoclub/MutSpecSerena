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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_7#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_7#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:27:15 PM CET">
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
##tumor_sample=MSM0.44_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.44_s1
MT	73	.	A	G	.	.	DP=559;ECNT=2;MBQ=0,42;MFRL=0,15957;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2326.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,547:0.998:547:0,247:0,289:0,0,216,331
MT	152	.	T	C	.	.	DP=1033;ECNT=2;MBQ=0,42;MFRL=0,15788;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4189.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1007:0.999:1007:0,468:0,524:0,0,493,514
MT	263	.	A	G	.	.	DP=536;ECNT=3;MBQ=42,42;MFRL=388,554;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2096.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,510:0.996:511:0,220:1,265:0,1,223,287
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=415;ECNT=3;MBQ=22,7,32;MFRL=493,431,464;MMQ=60,60,60;MPOS=24,10;OCM=0;POPAF=2.40,2.40;TLOD=2.86,8.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:268,26,42:0.024,0.092:336:49,0,19:88,5,17:19,249,41,27
MT	310	.	T	C,TC	.	.	DP=403;ECNT=3;MBQ=0,16,32;MFRL=0,462,449;MMQ=60,60,60;MPOS=4,34;OCM=0;POPAF=2.40,2.40;TLOD=60.02,1006.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,46,312:0.106,0.892:358:0,11,86:0,9,144:0,0,65,293
MT	499	.	G	C	.	.	DP=454;ECNT=1;MBQ=42,22;MFRL=454,438;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=10.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:407,16:0.029:423:117,2:275,7:81,326,12,4
MT	750	.	A	G	.	.	DP=1027;ECNT=1;MBQ=11,42;MFRL=448,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4231.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1002:0.999:1004:0,456:0,515:1,1,549,453
MT	1197	.	G	A	.	.	DP=1105;ECNT=2;MBQ=11,42;MFRL=476,475;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4348.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1067:0.999:1069:0,519:0,484:0,2,553,514
MT	1227	.	G	A	.	.	DP=1109;ECNT=2;MBQ=42,42;MFRL=478,486;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=105.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1035,45:0.041:1080:519,24:495,18:518,517,20,25
MT	1438	.	A	G	.	.	DP=1099;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4350.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1071:0.999:1071:0,516:0,529:0,0,532,539
MT	2706	.	A	G	.	.	DP=1112;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4525.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1091:0.999:1091:0,560:0,512:0,0,492,599
MT	3197	.	T	C	.	.	DP=999;ECNT=1;MBQ=42,42;MFRL=612,485;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4215.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,980:0.998:981:0,508:1,452:0,1,465,515
MT	4769	.	A	G	.	.	DP=1022;ECNT=1;MBQ=11,42;MFRL=517,478;MMQ=58,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3656.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,982:0.999:984:0,449:0,503:1,1,556,426
MT	7028	.	C	T	.	.	DP=1054;ECNT=1;MBQ=11,42;MFRL=526,476;MMQ=46,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4018.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1009:0.999:1012:0,463:0,508:2,1,481,528
MT	8857	.	G	A	.	.	DP=986;ECNT=2;MBQ=0,42;MFRL=0,471;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4351.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,981:0.999:981:0,433:0,501:0|1:8857_G_A:8857:0,0,498,483
MT	8860	.	A	G	.	.	DP=999;ECNT=2;MBQ=0,42;MFRL=0,471;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4372.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,985:0.999:985:0,437:0,502:0|1:8857_G_A:8857:0,0,500,485
MT	9477	.	G	A	.	.	DP=1162;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4436.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1120:0.999:1120:0,517:0,554:0,0,616,504
MT	9667	.	A	G	.	.	DP=1140;ECNT=1;MBQ=27,42;MFRL=495,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4582.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1101:0.998:1103:1,522:0,550:2,0,558,543
MT	10953	.	T	C	.	.	DP=679;ECNT=1;MBQ=37,7;MFRL=473,479;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.483	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:640,11:5.452e-03:651:259,1:309,0:112,528,9,2
MT	11288	.	C	A	.	.	DP=975;ECNT=2;MBQ=42,42;MFRL=487,492;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=45.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:923,23:0.025:946:438,10:466,13:0|1:11288_C_A:11288:436,487,10,13
MT	11353	.	T	C	.	.	DP=1011;ECNT=2;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4291.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,984:0.999:984:0,460:0,514:0|1:11288_C_A:11288:0,0,495,489
MT	11467	.	A	G	.	.	DP=1120;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4618.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1087:0.999:1087:0,523:0,536:0,0,559,528
MT	11719	.	G	A	.	.	DP=1160;ECNT=1;MBQ=11,42;MFRL=428,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4667.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1133:0.999:1134:0,528:0,544:0,1,575,558
MT	12276	.	G	T	.	.	DP=1155;ECNT=3;MBQ=42,42;MFRL=470,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=269.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1031,102:0.090:1133:510,50:476,49:521,510,57,45
MT	12308	.	A	G	.	.	DP=1154;ECNT=3;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4817.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1125:0.999:1125:0,545:0,548:0,0,600,525
MT	12372	.	G	A	.	.	DP=1161;ECNT=3;MBQ=42,42;MFRL=381,470;MMQ=52,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4311.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1117:0.997:1120:2,484:1,569:2,1,643,474
MT	13617	.	T	C	.	.	DP=1054;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4480.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1037:0.999:1037:0,490:0,529:0,0,479,558
MT	13735	.	C	A	.	.	DP=615;ECNT=1;MBQ=42,42;MFRL=477,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=148.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:531,53:0.092:584:227,22:293,31:104,427,12,41
MT	14281	.	C	T	.	.	DP=982;ECNT=1;MBQ=42,42;MFRL=477,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:947,13:0.011:960:507,1:422,8:507,440,4,9
MT	14766	.	C	T	.	.	DP=1043;ECNT=2;MBQ=11,42;MFRL=462,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3990.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1008:0.998:1013:1,469:0,453:3,2,585,423
MT	14793	.	A	G	.	.	DP=1071;ECNT=2;MBQ=11,42;MFRL=385,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4394.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1036:0.999:1037:0,501:0,503:1,0,638,398
MT	15218	.	A	G	.	.	DP=1111;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4435.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1076:0.999:1076:0,526:0,518:0,0,544,532
MT	15326	.	A	G	.	.	DP=996;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3982.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,970:0.999:970:0,441:0,499:0,0,498,472
MT	15797	.	G	A	.	.	DP=1134;ECNT=1;MBQ=42,42;MFRL=473,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=73.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1068,34:0.030:1102:516,15:527,17:543,525,18,16
MT	16192	.	C	T	.	.	DP=1122;ECNT=4;MBQ=22,42;MFRL=492,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4436.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1084:0.998:1087:1,537:1,502:2,1,576,508
MT	16256	.	C	T	.	.	DP=1055;ECNT=4;MBQ=11,42;MFRL=412,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4427.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1028:0.998:1031:0,479:1,462:3,0,556,472
MT	16270	.	C	T	.	.	DP=968;ECNT=4;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4263.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,967:0.999:967:0,443:0,454:0,0,500,467
MT	16291	.	C	T	.	.	DP=977;ECNT=4;MBQ=9,42;MFRL=508,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3830.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,935:0.999:939:0,435:0,456:2,2,477,458
MT	16399	.	A	G	.	.	DP=1002;ECNT=1;MBQ=0,42;MFRL=0,641;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4013.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,964:0.999:964:0,451:0,472:0,0,494,470
