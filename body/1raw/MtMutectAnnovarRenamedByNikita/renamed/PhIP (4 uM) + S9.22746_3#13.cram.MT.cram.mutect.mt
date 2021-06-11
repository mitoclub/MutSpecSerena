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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_3#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_3#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:35 AM CET">
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
##tumor_sample=MSM0.90_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s4
MT	73	.	A	G	.	.	DP=505;ECNT=2;MBQ=0,41;MFRL=0,15931;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2062.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,242:0,236:0,0,201,291
MT	152	.	T	C	.	.	DP=1005;ECNT=2;MBQ=0,41;MFRL=0,696;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3920.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,975:0.999:975:0,488:0,467:0,0,450,525
MT	263	.	A	G	.	.	DP=624;ECNT=2;MBQ=32,41;MFRL=8199,419;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2430.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,600:0.996:602:2,300:0,270:1,1,222,378
MT	310	.	T	C,TC	.	.	DP=514;ECNT=2;MBQ=0,12,27;MFRL=0,415,387;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=23.36,1002.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,65,385:0.110,0.887:450:0,9,109:0,12,162:0,0,84,366
MT	750	.	A	G	.	.	DP=1066;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4029.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1031:0.999:1031:0,472:0,501:0,0,587,444
MT	1197	.	G	A	.	.	DP=1068;ECNT=1;MBQ=20,37;MFRL=577,433;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3958.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1028:0.998:1030:1,469:0,465:0,2,511,517
MT	1438	.	A	G	.	.	DP=1096;ECNT=1;MBQ=12,41;MFRL=490,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4272.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1061:0.999:1062:0,520:0,512:1,0,549,512
MT	2706	.	A	G	.	.	DP=1132;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4373.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1109:0.999:1109:0,549:0,525:0,0,543,566
MT	2989	.	G	A	.	.	DP=1158;ECNT=1;MBQ=41,41;MFRL=435,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=362.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:998,132:0.115:1130:476,63:494,62:516,482,71,61
MT	3197	.	T	C	.	.	DP=1089;ECNT=1;MBQ=32,41;MFRL=358,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4229.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1044:0.998:1045:0,504:1,506:1,0,479,565
MT	4769	.	A	G	.	.	DP=1052;ECNT=1;MBQ=12,41;MFRL=451,448;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3799.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1010:0.999:1011:0,463:0,496:1,0,576,434
MT	6053	.	C	A	.	.	DP=1161;ECNT=1;MBQ=41,32;MFRL=436,416;MMQ=47,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=14.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1115,14:0.011:1129:549,4:540,8:525,590,9,5
MT	7028	.	C	T	.	.	DP=1090;ECNT=1;MBQ=12,41;MFRL=478,439;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4084.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1056:0.999:1059:0,484:0,513:1,2,530,526
MT	8857	.	G	A	.	.	DP=977;ECNT=2;MBQ=0,41;MFRL=0,422;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3047.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,959:0.999:959:0,453:0,413:0,0,463,496
MT	8860	.	A	G	.	.	DP=974;ECNT=2;MBQ=0,41;MFRL=0,422;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3579.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,960:0.999:960:0,455:0,430:0,0,467,493
MT	9107	.	C	A	.	.	DP=1063;ECNT=1;MBQ=41,41;MFRL=430,406;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=304.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:913,118:0.113:1031:444,58:444,55:436,477,53,65
MT	9477	.	G	A	.	.	DP=1039;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3725.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1002:0.999:1002:0,437:0,473:0,0,543,459
MT	9667	.	A	G	.	.	DP=1151;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4564.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1111:0.999:1111:0,527:0,541:0,0,575,536
MT	11353	.	T	C	.	.	DP=1062;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4338.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1034:0.999:1034:0,491:0,512:0,0,513,521
MT	11467	.	A	G	.	.	DP=1106;ECNT=1;MBQ=17,41;MFRL=428,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4248.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1074:0.999:1076:1,522:0,492:1,1,565,509
MT	11719	.	G	A	.	.	DP=1106;ECNT=1;MBQ=37,41;MFRL=351,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4261.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1076:0.999:1077:1,545:0,467:1,0,509,567
MT	12276	.	G	T	.	.	DP=1140;ECNT=3;MBQ=41,41;MFRL=432,415;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=362.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:981,129:0.116:1110:488,58:449,68:491,490,67,62
MT	12308	.	A	G	.	.	DP=1129;ECNT=3;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4549.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1094:0.999:1094:0,524:0,534:0,0,564,530
MT	12372	.	G	A	.	.	DP=1162;ECNT=3;MBQ=12,37;MFRL=331,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4113.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1128:0.999:1129:0,484:0,549:1,0,606,522
MT	13617	.	T	C	.	.	DP=986;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4070.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,966:0.999:966:0,487:0,454:0,0,446,520
MT	13761	.	A	C	.	.	DP=609;ECNT=1;MBQ=37,8;MFRL=424,382;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.218	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:554,11:5.719e-03:565:176,2:312,0:95,459,10,1
MT	14766	.	C	T	.	.	DP=1100;ECNT=2;MBQ=12,37;MFRL=437,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3639.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1045:0.999:1051:0,466:0,472:6,0,587,458
MT	14793	.	A	G	.	.	DP=1129;ECNT=2;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4324.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1074:0.999:1074:0,504:0,523:0,0,630,444
MT	15218	.	A	G	.	.	DP=1103;ECNT=1;MBQ=12,41;MFRL=461,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4159.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1058:0.999:1060:0,480:0,532:2,0,544,514
MT	15326	.	A	G	.	.	DP=980;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3863.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,947:0.999:947:0,436:0,448:0|1:15326_A_G:15326:0,0,481,466
MT	15354	.	C	A	.	.	DP=959;ECNT=2;MBQ=41,41;MFRL=429,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=81.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:897,39:0.040:936:437,14:447,22:0|1:15326_A_G:15326:446,451,19,20
MT	16192	.	C	T	.	.	DP=1048;ECNT=4;MBQ=10,37;MFRL=310,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3949.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1022:0.999:1028:0,471:0,465:6,0,504,518
MT	16256	.	C	T	.	.	DP=957;ECNT=4;MBQ=12,37;MFRL=378,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4015.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,931:0.999:936:0,403:1,432:5,0,437,494
MT	16270	.	C	T	.	.	DP=925;ECNT=4;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3474.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,923:0.999:923:0,403:0,436:0,0,418,505
MT	16291	.	C	T	.	.	DP=904;ECNT=4;MBQ=8,39;MFRL=303,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3812.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,889:0.999:891:0,381:0,438:0,2,395,494
MT	16399	.	A	G	.	.	DP=1001;ECNT=1;MBQ=39,41;MFRL=298,544;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3890.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,963:0.997:965:1,457:1,444:1,1,472,491
