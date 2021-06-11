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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_5#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_5#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:58 PM CET">
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
##tumor_sample=MSM0.45_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.45_s2
MT	73	.	A	G	.	.	DP=636;ECNT=2;MBQ=0,42;MFRL=0,15931;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2624.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,616:0.998:616:0,284:0,321:0,0,301,315
MT	152	.	T	C	.	.	DP=1156;ECNT=2;MBQ=11,42;MFRL=16000,593;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4745.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1129:0.999:1131:0,521:0,587:0,2,578,551
MT	263	.	A	G	.	.	DP=631;ECNT=6;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2705.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,625:0.998:625:0,307:0,293:0|1:263_A_G:263:0,0,221,404
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=522;ECNT=6;MBQ=11,37,32;MFRL=407,411,453;MMQ=60,60,60;MPOS=22,12;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=4.60,34.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:389,9,26:0.030,0.095:424:62,3,14:101,2,5:8,381,33,2
MT	310	.	T	C,TC	.	.	DP=532;ECNT=6;MBQ=0,11,27;MFRL=0,454,408;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=130.79,1344.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,77,411:0.136,0.862:488:0,19,113:0,14,163:0,0,96,392
MT	316	.	G	C	.	.	DP=537;ECNT=6;MBQ=42,11;MFRL=411,388;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.604	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:509,8:8.313e-03:517:212,0:240,1:0|1:263_A_G:263:81,428,8,0
MT	318	.	T	C	.	.	DP=518;ECNT=6;MBQ=42,17;MFRL=409,411;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.623	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:497,7:8.421e-03:504:220,1:245,2:0|1:263_A_G:263:76,421,7,0
MT	322	.	G	C	.	.	DP=507;ECNT=6;MBQ=42,11;MFRL=410,442;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.318	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:492,6:8.383e-03:498:220,1:253,0:0|1:263_A_G:263:76,416,6,0
MT	493	.	A	C	.	.	DP=656;ECNT=2;MBQ=32,7;MFRL=436,385;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.086	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:612,17:8.475e-03:629:155,2:277,2:217,395,0,17
MT	499	.	G	C	.	.	DP=668;ECNT=2;MBQ=42,9;MFRL=436,437;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.413	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:625,20:9.260e-03:645:217,4:379,0:212,413,18,2
MT	750	.	A	G	.	.	DP=1160;ECNT=1;MBQ=11,42;MFRL=403,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4790.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1127:0.999:1128:0,506:0,589:0,1,577,550
MT	1197	.	G	A	.	.	DP=1214;ECNT=1;MBQ=11,42;MFRL=444,447;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=4810.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1185:0.999:1186:0,575:0,546:0,1,607,578
MT	1438	.	A	G	.	.	DP=1339;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5446.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1306:0.999:1306:0,647:0,635:0,0,682,624
MT	2706	.	A	G	.	.	DP=1276;ECNT=1;MBQ=11,42;MFRL=464,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5412.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1257:0.999:1258:0,611:0,622:1,0,595,662
MT	3135	.	A	C	.	.	DP=1204;ECNT=1;MBQ=42,17;MFRL=446,444;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.544	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1183,4:3.257e-03:1187:553,1:605,1:537,646,3,1
MT	3197	.	T	C	.	.	DP=1228;ECNT=1;MBQ=11,42;MFRL=342,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5163.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1195:0.999:1196:0,555:0,623:0,1,531,664
MT	4769	.	A	G	.	.	DP=1185;ECNT=1;MBQ=11,42;MFRL=375,447;MMQ=59,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4434.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1138:0.999:1141:0,555:0,552:2,1,632,506
MT	7028	.	C	T	.	.	DP=1215;ECNT=1;MBQ=42,42;MFRL=460,448;MMQ=40,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4651.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1185:0.997:1188:3,571:0,575:1,2,543,642
MT	7986	.	G	A	.	.	DP=1372;ECNT=1;MBQ=42,42;MFRL=446,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=140.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1272,58:0.044:1330:595,31:638,27:658,614,31,27
MT	8857	.	G	A	.	.	DP=1120;ECNT=2;MBQ=0,42;MFRL=0,435;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4913.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1108:0.999:1108:0,525:0,540:0|1:8857_G_A:8857:0,0,551,557
MT	8860	.	A	G	.	.	DP=1127;ECNT=2;MBQ=0,42;MFRL=574,435;MMQ=48,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4920.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1114:0.999:1115:0,530:0,537:0|1:8857_G_A:8857:0,1,556,558
MT	9477	.	G	A	.	.	DP=1268;ECNT=1;MBQ=11,42;MFRL=492,444;MMQ=47,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4637.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1206:0.999:1207:0,581:0,554:0,1,649,557
MT	9667	.	A	G	.	.	DP=1233;ECNT=1;MBQ=11,42;MFRL=529,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5075.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1194:0.999:1195:0,605:0,561:0,1,594,600
MT	10953	.	T	C	.	.	DP=741;ECNT=1;MBQ=37,7;MFRL=442,419;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:692,17:9.874e-03:709:279,4:344,1:106,586,16,1
MT	11353	.	T	C	.	.	DP=1235;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5106.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1212:0.999:1212:0,598:0,597:0,0,625,587
MT	11467	.	A	G	.	.	DP=1259;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5072.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1217:0.999:1217:0,583:0,603:0,0,595,622
MT	11719	.	G	A	.	.	DP=1288;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5216.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1256:0.999:1256:0,616:0,582:0,0,639,617
MT	12276	.	G	T	.	.	DP=1185;ECNT=3;MBQ=42,42;MFRL=443,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=397.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1022,138:0.118:1160:513,75:479,59:515,507,71,67
MT	12308	.	A	G	.	.	DP=1210;ECNT=3;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5065.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1188:0.999:1188:0,576:0,580:0,0,598,590
MT	12372	.	G	A	.	.	DP=1266;ECNT=3;MBQ=11,42;MFRL=533,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4702.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1223:0.999:1224:0,551:0,600:0,1,688,535
MT	13095	.	T	C	.	.	DP=1313;ECNT=2;MBQ=42,42;MFRL=449,462;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=8.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1285,6:5.380e-03:1291:641,3:606,3:0|1:13095_T_C:13095:613,672,2,4
MT	13105	.	A	G	.	.	DP=1315;ECNT=2;MBQ=42,42;MFRL=448,462;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=8.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1292,6:5.352e-03:1298:647,3:604,3:0|1:13095_T_C:13095:626,666,2,4
MT	13617	.	T	C	.	.	DP=1232;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5199.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1198:0.999:1198:0,612:0,572:0,0,554,644
MT	13735	.	C	A	.	.	DP=759;ECNT=1;MBQ=42,42;MFRL=444,446;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=269.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:633,97:0.133:730:284,40:333,56:138,495,13,84
MT	14766	.	C	T	.	.	DP=1231;ECNT=2;MBQ=11,42;MFRL=498,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4382.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1161:0.999:1167:0,552:0,530:5,1,670,491
MT	14793	.	A	G	.	.	DP=1236;ECNT=2;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5111.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1202:0.999:1202:0,578:0,584:0,0,739,463
MT	15218	.	A	G	.	.	DP=1255;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5151.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1231:0.999:1231:0,582:0,626:0,0,614,617
MT	15326	.	A	G	.	.	DP=1216;ECNT=1;MBQ=37,42;MFRL=397,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4927.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1175:0.998:1176:1,581:0,551:1,0,565,610
MT	15797	.	G	A	.	.	DP=1245;ECNT=1;MBQ=42,42;MFRL=441,425;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=48.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1191,24:0.020:1215:596,13:572,10:620,571,18,6
MT	16192	.	C	T	.	.	DP=1110;ECNT=4;MBQ=7,42;MFRL=452,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4414.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1076:0.999:1081:0,510:0,519:3,2,553,523
MT	16256	.	C	T	.	.	DP=1057;ECNT=4;MBQ=11,42;MFRL=401,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4531.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1040:0.999:1041:0,480:0,474:1,0,514,526
MT	16270	.	C	T	.	.	DP=1010;ECNT=4;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4285.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1009:0.999:1009:0,465:0,476:0,0,491,518
MT	16291	.	C	T	.	.	DP=1009;ECNT=4;MBQ=7,42;MFRL=433,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4314.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,992:0.999:996:1,459:0,477:1,3,490,502
MT	16399	.	A	G	.	.	DP=1166;ECNT=1;MBQ=0,42;MFRL=0,593;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4797.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1131:0.999:1131:0,550:0,548:0,0,583,548
