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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_2#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_2#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:47 PM CET">
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
##tumor_sample=MSM0.39_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.39_s2
MT	73	.	A	G	.	.	DP=626;ECNT=2;MBQ=0,42;MFRL=0,15994;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2649.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,613:0.998:613:0,292:0,313:0,0,251,362
MT	152	.	T	C	.	.	DP=1127;ECNT=2;MBQ=0,42;MFRL=0,15966;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4600.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1101:0.999:1101:0,533:0,550:0,0,490,611
MT	263	.	A	G	.	.	DP=597;ECNT=3;MBQ=0,42;MFRL=0,594;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2510.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,579:0.998:579:0,275:0,286:0|1:263_A_G:263:0,0,188,391
MT	302	.	A	ACCCCCCCCCCCCCCC	.	.	DP=485;ECNT=3;MBQ=22,37;MFRL=446,449;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;RPA=7,22;RU=C;STR;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:373,46:0.093:419:84,21:107,18:0|1:263_A_G:263:19,354,45,1
MT	310	.	T	C,TC	.	.	DP=489;ECNT=3;MBQ=0,11,32;MFRL=0,453,441;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=119.82,1250.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,55,384:0.115,0.883:439:0,8,114:0,11,170:0,0,74,365
MT	499	.	G	C	.	.	DP=510;ECNT=1;MBQ=42,11;MFRL=452,458;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:481,14:0.016:495:141,5:297,1:144,337,13,1
MT	747	.	A	G	.	.	DP=1076;ECNT=2;MBQ=42,42;MFRL=456,463;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.541	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1055,2:2.809e-03:1057:444,1:568,1:578,477,0,2
MT	750	.	A	G	.	.	DP=1088;ECNT=2;MBQ=11,42;MFRL=386,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4431.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1056:0.999:1058:0,453:0,575:2,0,568,488
MT	1197	.	G	A	.	.	DP=1123;ECNT=1;MBQ=11,42;MFRL=562,459;MMQ=40,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4477.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1095:0.999:1096:0,476:0,575:0,1,548,547
MT	1438	.	A	G	.	.	DP=1231;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5014.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1204:0.999:1204:0,591:0,592:0,0,634,570
MT	2673	.	G	A	.	.	DP=1192;ECNT=2;MBQ=42,42;MFRL=462,435;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.429	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1170,3:2.999e-03:1173:544,2:609,1:506,664,1,2
MT	2706	.	A	G	.	.	DP=1158;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4911.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1133:0.999:1133:0,523:0,598:0,0,491,642
MT	3197	.	T	C	.	.	DP=1114;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4517.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1072:0.999:1072:0,522:0,540:0,0,509,563
MT	4769	.	A	G	.	.	DP=1039;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3865.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1008:0.999:1008:0,474:0,503:0,0,525,483
MT	5447	.	C	A	.	.	DP=1066;ECNT=1;MBQ=42,37;MFRL=461,458;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=78.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1003,40:0.037:1043:439,19:544,19:511,492,24,16
MT	7028	.	C	T	.	.	DP=1136;ECNT=1;MBQ=11,42;MFRL=464,462;MMQ=27,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4261.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1081:0.997:1086:2,523:0,524:2,3,530,551
MT	8857	.	G	A	.	.	DP=1016;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3621.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1006:0.999:1006:0,452:0,512:0,0,495,511
MT	8860	.	A	G	.	.	DP=1017;ECNT=2;MBQ=11,42;MFRL=548,454;MMQ=38,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4426.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1003:0.999:1005:0,449:0,514:1,1,493,510
MT	9477	.	G	A	.	.	DP=1196;ECNT=1;MBQ=22,42;MFRL=559,464;MMQ=40,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4603.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1162:0.999:1163:1,532:0,552:0,1,622,540
MT	9667	.	A	G	.	.	DP=1172;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4872.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1137:0.999:1137:0,553:0,563:0,0,565,572
MT	10973	.	C	A	.	.	DP=738;ECNT=1;MBQ=42,32;MFRL=460,451;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.771	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:712,3:5.399e-03:715:280,1:412,2:183,529,1,2
MT	11353	.	T	C	.	.	DP=1106;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4646.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1074:0.999:1074:0,479:0,581:0,0,537,537
MT	11467	.	A	G	.	.	DP=1113;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4453.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1069:0.999:1069:0,501:0,546:0,0,528,541
MT	11719	.	G	A	.	.	DP=1159;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4601.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1128:0.999:1128:0,550:0,535:0,0,576,552
MT	12308	.	A	G	.	.	DP=1136;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4737.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1107:0.999:1107:0,533:0,547:0,0,533,574
MT	12372	.	G	A	.	.	DP=1144;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4285.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1120:0.999:1120:0,487:0,566:0,0,597,523
MT	13617	.	T	C	.	.	DP=1151;ECNT=1;MBQ=11,42;MFRL=542,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4888.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1128:0.999:1129:0,534:0,580:1,0,501,627
MT	13759	.	G	C	.	.	DP=660;ECNT=1;MBQ=42,11;MFRL=454,472;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.944	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:604,14:0.011:618:194,3:366,3:130,474,12,2
MT	14455	.	C	A	.	.	DP=1033;ECNT=1;MBQ=42,42;MFRL=458,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:986,11:0.012:997:420,7:528,4:400,586,4,7
MT	14766	.	C	T	.	.	DP=1059;ECNT=2;MBQ=11,42;MFRL=498,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3898.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1015:0.999:1019:0,451:1,498:2,2,568,447
MT	14793	.	A	G	.	.	DP=1126;ECNT=2;MBQ=11,42;MFRL=404,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4613.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1085:0.999:1087:0,492:0,574:2,0,656,429
MT	15218	.	A	G	.	.	DP=1199;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4865.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1173:0.999:1173:0,536:0,614:0,0,557,616
MT	15326	.	A	G	.	.	DP=1103;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4380.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1074:0.999:1074:0,504:0,534:0,0,532,542
MT	15797	.	G	A	.	.	DP=1151;ECNT=1;MBQ=42,42;MFRL=456,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=84.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1082,39:0.034:1121:502,18:554,18:568,514,18,21
MT	16192	.	C	T	.	.	DP=1154;ECNT=4;MBQ=11,42;MFRL=463,450;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4591.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1112:0.998:1118:1,524:1,539:5,1,565,547
MT	16256	.	C	T	.	.	DP=1178;ECNT=4;MBQ=11,42;MFRL=401,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5036.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1157:0.999:1160:0,532:1,546:3,0,615,542
MT	16270	.	C	T	.	.	DP=1106;ECNT=4;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4410.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1106:0.999:1106:0,494:0,545:0,0,579,527
MT	16291	.	C	T	.	.	DP=1064;ECNT=4;MBQ=11,42;MFRL=447,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4320.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1030:0.998:1035:0,482:1,522:2,3,539,491
MT	16399	.	A	G	.	.	DP=1101;ECNT=1;MBQ=0,42;MFRL=0,15951;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4595.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1077:0.999:1077:0,497:0,552:0,0,586,491
