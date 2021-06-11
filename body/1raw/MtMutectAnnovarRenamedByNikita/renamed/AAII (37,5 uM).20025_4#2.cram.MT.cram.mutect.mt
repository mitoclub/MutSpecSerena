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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_4#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_4#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:08 PM CET">
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
##tumor_sample=MSM0.58_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.58_s5
MT	73	.	A	G	.	.	DP=594;ECNT=2;MBQ=37,41;MFRL=618,15967;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2452.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,583:0.997:584:1,286:0,281:1,0,237,346
MT	152	.	T	C	.	.	DP=1135;ECNT=2;MBQ=0,41;MFRL=0,15923;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4481.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1107:0.999:1107:0,570:0,516:0,0,503,604
MT	263	.	A	G	.	.	DP=675;ECNT=3;MBQ=0,41;MFRL=0,525;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2776.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,662:0.999:662:0,313:0,322:0,0,250,412
MT	302	.	A	C	.	.	DP=509;ECNT=3;MBQ=22,12;MFRL=491,423;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:441,31:0.015:472:102,1:173,2:114,327,1,30
MT	310	.	T	C,TC	.	.	DP=498;ECNT=3;MBQ=8,12,27;MFRL=525,453,433;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=35.51,933.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,85,354:0.155,0.841:443:1,12,97:0,15,152:3,1,92,347
MT	464	.	A	C	.	.	DP=601;ECNT=1;MBQ=27,12;MFRL=458,483;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=2.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:561,19:0.011:580:142,2:250,3:179,382,8,11
MT	750	.	A	G	.	.	DP=1139;ECNT=1;MBQ=12,41;MFRL=628,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4601.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1107:0.999:1108:0,492:0,571:1,0,605,502
MT	1197	.	G	A	.	.	DP=1225;ECNT=1;MBQ=8,41;MFRL=445,467;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4797.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1191:0.999:1193:0,544:0,577:0,2,634,557
MT	1438	.	A	G	.	.	DP=1294;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5036.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1247:0.999:1247:0,567:0,661:0,0,638,609
MT	2706	.	A	G	.	.	DP=1225;ECNT=1;MBQ=27,41;MFRL=533,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4800.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1197:0.998:1199:0,548:1,624:0,2,574,623
MT	3197	.	T	C	.	.	DP=1211;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4978.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1165:0.999:1165:0,567:0,574:0,0,515,650
MT	4769	.	A	G	.	.	DP=1059;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3923.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1018:0.999:1018:0,533:0,446:0,0,544,474
MT	7028	.	C	T	.	.	DP=1185;ECNT=1;MBQ=10,41;MFRL=497,463;MMQ=50,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4448.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1134:0.999:1136:0,568:0,517:1,1,499,635
MT	8857	.	G	A	.	.	DP=995;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3321.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,976:0.999:976:0,444:0,450:0,0,477,499
MT	8860	.	A	G	.	.	DP=1001;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4345.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,985:0.999:985:0,466:0,471:0,0,485,500
MT	9477	.	G	A	.	.	DP=1163;ECNT=1;MBQ=12,41;MFRL=525,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4533.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1128:0.999:1130:0,532:0,518:0,2,617,511
MT	9667	.	A	G	.	.	DP=1223;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4961.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1182:0.999:1182:0,566:0,575:0,0,575,607
MT	10644	.	G	A	.	.	DP=1048;ECNT=1;MBQ=41,41;MFRL=466,447;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=24.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1001,15:0.015:1016:482,6:480,8:485,516,5,10
MT	10946	.	A	C	.	.	DP=664;ECNT=2;MBQ=22,12;MFRL=460,477;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.576	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:611,20:6.339e-03:631:137,0:236,3:144,467,3,17
MT	10953	.	T	C	.	.	DP=667;ECNT=2;MBQ=37,8;MFRL=462,449;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.281	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:608,23:6.592e-03:631:232,0:300,2:118,490,21,2
MT	11353	.	T	C	.	.	DP=1125;ECNT=1;MBQ=27,41;MFRL=405,461;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4693.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1096:0.999:1097:0,526:1,550:0,1,562,534
MT	11467	.	A	G	.	.	DP=1205;ECNT=1;MBQ=12,41;MFRL=482,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4894.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1161:0.999:1162:0,543:0,583:0,1,609,552
MT	11719	.	G	A	.	.	DP=1185;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4633.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1155:0.999:1155:0,548:0,544:0,0,576,579
MT	12276	.	G	T	.	.	DP=1210;ECNT=3;MBQ=41,41;MFRL=464,435;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=314.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1051,116:0.098:1167:537,50:475,60:546,505,58,58
MT	12308	.	A	G	.	.	DP=1173;ECNT=3;MBQ=12,41;MFRL=575,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4817.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1146:0.999:1147:0,559:0,543:1,0,588,558
MT	12372	.	G	A	.	.	DP=1135;ECNT=3;MBQ=37,37;MFRL=194,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4051.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1100:0.997:1104:2,501:0,520:0,4,605,495
MT	13617	.	T	C	.	.	DP=1074;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4447.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,520:0,498:0,0,478,568
MT	13735	.	C	A	.	.	DP=669;ECNT=1;MBQ=41,41;MFRL=464,467;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=185.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:581,69:0.104:650:237,36:340,29:164,417,19,50
MT	14766	.	C	T	.	.	DP=1130;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3960.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1083:0.999:1083:0,484:0,507:0,0,602,481
MT	14793	.	A	G	.	.	DP=1164;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4706.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1122:0.999:1122:0,517:0,556:0,0,668,454
MT	15218	.	A	G	.	.	DP=1138;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4700.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1112:0.999:1112:0,532:0,544:0,0,529,583
MT	15326	.	A	G	.	.	DP=1077;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4144.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1043:0.999:1043:0,527:0,470:0,0,526,517
MT	15797	.	G	A	.	.	DP=1175;ECNT=1;MBQ=41,41;MFRL=453,458;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=197.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1069,78:0.067:1147:534,38:513,36:583,486,41,37
MT	16192	.	C	T	.	.	DP=1180;ECNT=4;MBQ=18,41;MFRL=8205,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4632.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1150:0.999:1152:0,559:1,531:1,1,621,529
MT	16256	.	C	T	.	.	DP=1103;ECNT=4;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4681.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1077:0.999:1077:0,504:0,471:0|1:16256_C_T:16256:0,0,567,510
MT	16270	.	C	T	.	.	DP=1041;ECNT=4;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4647.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1040:0.999:1040:0,494:0,466:0|1:16256_C_T:16256:0,0,515,525
MT	16291	.	C	T	.	.	DP=1032;ECNT=4;MBQ=12,41;MFRL=436,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4433.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1019:0.999:1020:0,479:0,471:0,1,512,507
MT	16366	.	C	A	.	.	DP=1067;ECNT=3;MBQ=41,41;MFRL=582,8317;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.253	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1043,2:2.836e-03:1045:524,2:493,0:556,487,1,1
MT	16374	.	A	C	.	.	DP=1073;ECNT=3;MBQ=37,12;MFRL=15782,459;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1013,30:6.261e-03:1043:415,3:409,3:569,444,1,29
MT	16399	.	A	G	.	.	DP=1094;ECNT=3;MBQ=12,41;MFRL=16065,622;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4456.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1071:0.999:1072:0,517:0,504:1,0,569,502
