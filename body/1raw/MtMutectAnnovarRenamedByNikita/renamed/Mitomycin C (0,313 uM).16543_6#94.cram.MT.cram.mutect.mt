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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16543_6#94.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16543_6#94.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:12:18 PM CET">
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
##tumor_sample=MSM0.15_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s1
MT	73	.	A	G	.	.	DP=637;ECNT=3;MBQ=0,42;MFRL=0,15928;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2599.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,621:0.998:621:0,301:0,304:0,0,245,376
MT	94	.	G	A	.	.	DP=806;ECNT=3;MBQ=42,42;MFRL=15930,8216;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=8.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:784,6:8.786e-03:790:388,2:380,4:313,471,3,3
MT	152	.	T	C	.	.	DP=1224;ECNT=3;MBQ=37,42;MFRL=8290,15916;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4914.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1202:0.998:1204:1,593:0,583:1,1,523,679
MT	263	.	A	G	.	.	DP=721;ECNT=3;MBQ=0,42;MFRL=0,15929;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2925.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,706:0.999:706:0,325:0,346:0,0,236,470
MT	302	.	A	C	.	.	DP=616;ECNT=3;MBQ=22,7;MFRL=15936,15986;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.013	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:545,35:6.427e-03:580:118,1:165,0:106,439,0,35
MT	310	.	T	TC,C	.	.	DP=587;ECNT=3;MBQ=7,27,11;MFRL=465,15970,510;MMQ=60,60,60;MPOS=36,3;OCM=0;POPAF=2.40,2.40;TLOD=1606.53,47.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,495,28:0.945,0.052:526:0,113,5:0,190,5:3,0,53,470
MT	513	.	G	A	.	.	DP=618;ECNT=1;MBQ=42,22;MFRL=488,526;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.196	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:597,4:4.999e-03:601:262,1:305,1:153,444,2,2
MT	750	.	A	G	.	.	DP=1218;ECNT=1;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4761.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1178:0.999:1178:0,533:0,605:0,0,605,573
MT	1197	.	G	A	.	.	DP=1244;ECNT=1;MBQ=11,42;MFRL=509,505;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4411.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1180:0.997:1186:0,540:2,570:0,6,617,563
MT	1438	.	A	G	.	.	DP=1371;ECNT=1;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5540.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1339:0.999:1339:0,627:0,671:0,0,655,684
MT	2447	.	AGG	A	.	.	DP=1319;ECNT=2;MBQ=42,32;MFRL=502,493;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1271,3:3.096e-03:1274:527,3:600,0:0|1:2447_AGG_A:2447:703,568,0,3
MT	2452	.	AGGTT	A	.	.	DP=1258;ECNT=2;MBQ=42,42;MFRL=502,493;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=2.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1240,3:3.182e-03:1243:543,3:602,0:0|1:2447_AGG_A:2447:693,547,0,3
MT	2706	.	A	G	.	.	DP=1163;ECNT=1;MBQ=37,42;MFRL=611,509;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4855.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1147:0.998:1148:1,559:0,559:1,0,537,610
MT	3197	.	T	C	.	.	DP=1155;ECNT=1;MBQ=27,42;MFRL=541,511;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4628.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1127:0.998:1129:1,530:0,572:0,2,533,594
MT	4769	.	A	G	.	.	DP=1140;ECNT=1;MBQ=11,42;MFRL=476,504;MMQ=52,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=4283.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1106:0.999:1107:0,544:0,530:1,0,557,549
MT	5447	.	C	A	.	.	DP=1236;ECNT=1;MBQ=42,40;MFRL=506,510;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=49.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1181,28:0.022:1209:537,9:606,17:570,611,14,14
MT	7028	.	C	T	.	.	DP=1195;ECNT=1;MBQ=11,42;MFRL=523,508;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4476.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1143:0.999:1144:0,539:0,557:1,0,487,656
MT	7743	.	C	G	.	.	DP=1225;ECNT=1;MBQ=42,42;MFRL=511,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=41.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1169,22:0.018:1191:567,13:573,9:623,546,10,12
MT	8857	.	G	A	.	.	DP=967;ECNT=2;MBQ=0,42;MFRL=0,500;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3148.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,948:0.999:948:0,426:0,474:0,0,417,531
MT	8860	.	A	G	.	.	DP=972;ECNT=2;MBQ=0,42;MFRL=0,500;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4226.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,956:0.999:956:0,423:0,487:0,0,424,532
MT	9477	.	G	A	.	.	DP=1200;ECNT=1;MBQ=42,42;MFRL=417,508;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4662.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1157:0.997:1160:2,566:0,521:1,2,662,495
MT	9667	.	A	G	.	.	DP=1208;ECNT=1;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4856.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1158:0.999:1158:0,539:0,574:0,0,552,606
MT	10935	.	A	C	.	.	DP=726;ECNT=1;MBQ=27,7;MFRL=501,471;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.877	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:646,34:8.878e-03:680:207,2:257,1:93,553,27,7
MT	11353	.	T	C	.	.	DP=1228;ECNT=1;MBQ=0,42;MFRL=0,515;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5099.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1192:0.999:1192:0,557:0,613:0,0,636,556
MT	11467	.	A	G	.	.	DP=1157;ECNT=1;MBQ=42,42;MFRL=289,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4672.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1125:0.998:1126:0,519:1,575:1,0,636,489
MT	11719	.	G	A	.	.	DP=1319;ECNT=1;MBQ=25,42;MFRL=424,511;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5012.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1273:0.998:1275:0,617:1,597:1,1,586,687
MT	12308	.	A	G	.	.	DP=1167;ECNT=2;MBQ=42,42;MFRL=342,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4781.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1142:0.998:1143:0,530:1,571:0,1,588,554
MT	12372	.	G	A	.	.	DP=1131;ECNT=2;MBQ=27,37;MFRL=484,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4061.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1095:0.998:1097:1,457:0,556:2,0,623,472
MT	13617	.	T	C	.	.	DP=1235;ECNT=1;MBQ=42,42;MFRL=444,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5155.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1205:0.998:1206:0,583:1,603:0,1,563,642
MT	14766	.	C	T	.	.	DP=1149;ECNT=2;MBQ=11,42;MFRL=438,513;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4403.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1106:0.997:1112:2,519:0,498:3,3,628,478
MT	14793	.	A	G	.	.	DP=1180;ECNT=2;MBQ=27,42;MFRL=499,514;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4828.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1132:0.998:1134:1,569:0,544:1,1,685,447
MT	15218	.	A	G	.	.	DP=1171;ECNT=1;MBQ=0,42;MFRL=0,518;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4822.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1147:0.999:1147:0,531:0,578:0,0,541,606
MT	15326	.	A	G	.	.	DP=1084;ECNT=1;MBQ=40,42;MFRL=476,513;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4320.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1051:0.997:1053:1,486:1,513:1,1,519,532
MT	15797	.	G	A	.	.	DP=1249;ECNT=1;MBQ=42,42;MFRL=508,504;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=386.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1068,139:0.114:1207:492,62:541,73:538,530,63,76
MT	16192	.	C	T	.	.	DP=1271;ECNT=4;MBQ=42,42;MFRL=526,508;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5032.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1239:0.998:1240:0,569:1,607:0,1,678,561
MT	16256	.	C	T	.	.	DP=1235;ECNT=4;MBQ=0,42;MFRL=0,563;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5234.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1205:0.999:1205:0,556:0,560:0,0,659,546
MT	16270	.	C	T	.	.	DP=1171;ECNT=4;MBQ=27,42;MFRL=8144,569;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5173.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1169:0.999:1171:0,539:1,542:1,1,607,562
MT	16291	.	C	T	.	.	DP=1180;ECNT=4;MBQ=11,42;MFRL=518,584;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4983.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1159:0.998:1162:0,528:1,550:0,3,586,573
MT	16399	.	A	G	.	.	DP=1148;ECNT=1;MBQ=24,42;MFRL=492,15871;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4595.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1120:0.998:1122:0,529:1,539:0,2,593,527
