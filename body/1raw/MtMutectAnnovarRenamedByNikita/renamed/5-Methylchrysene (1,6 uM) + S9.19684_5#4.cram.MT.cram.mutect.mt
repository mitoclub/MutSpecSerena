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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_5#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_5#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:58 PM CET">
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
##tumor_sample=MSM0.54_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.54_s1
MT	73	.	A	G	.	.	DP=559;ECNT=2;MBQ=0,42;MFRL=0,16021;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2321.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,546:0.998:546:0,268:0,264:0,0,199,347
MT	152	.	T	C	.	.	DP=1076;ECNT=2;MBQ=0,42;MFRL=0,15940;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4341.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1039:0.999:1039:0,500:0,522:0,0,460,579
MT	263	.	A	G	.	.	DP=672;ECNT=3;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2755.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,655:0.998:655:0,308:0,329:0,0,243,412
MT	302	.	A	AC,ACCCCCCCCCCCCCC	.	.	DP=521;ECNT=3;MBQ=11,11,32;MFRL=416,363,438;MMQ=60,60,60;MPOS=22,10;OCM=0;POPAF=2.40,2.40;RPA=7,8,21;RU=C;STR;TLOD=0.171,12.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:357,5,44:7.898e-03,0.150:406:46,0,22:114,0,15:7,350,44,5
MT	310	.	T	TC,C	.	.	DP=494;ECNT=3;MBQ=0,27,11;MFRL=0,416,441;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=1177.71,154.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,368,74:0.851,0.147:442:0,88,17:0,182,10:0,0,88,354
MT	499	.	G	C	.	.	DP=472;ECNT=2;MBQ=42,17;MFRL=423,434;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:450,10:0.018:460:126,3:308,2:0|1:499_G_C:499:130,320,10,0
MT	503	.	AT	CC	.	.	DP=471;ECNT=2;MBQ=37,7;MFRL=422,408;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:466,5:9.988e-03:471:120,1:306,0:0|1:499_G_C:499:146,320,5,0
MT	750	.	A	G	.	.	DP=1072;ECNT=1;MBQ=0,42;MFRL=0,435;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4379.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1049:0.999:1049:0,487:0,536:0,0,583,466
MT	1197	.	G	A	.	.	DP=1113;ECNT=1;MBQ=11,42;MFRL=349,446;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4171.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1072:0.999:1073:0,525:0,493:0,1,539,533
MT	1438	.	A	G	.	.	DP=1183;ECNT=1;MBQ=11,42;MFRL=580,443;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4949.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1144:0.999:1145:0,605:0,523:0,1,603,541
MT	2419	.	C	A	.	.	DP=1186;ECNT=1;MBQ=42,42;MFRL=441,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=60.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1132,30:0.026:1162:578,15:534,14:625,507,9,21
MT	2706	.	A	G	.	.	DP=1213;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4893.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1187:0.999:1187:0,605:0,562:0,0,562,625
MT	3197	.	T	C	.	.	DP=1168;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4868.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1138:0.999:1138:0,536:0,574:0,0,538,600
MT	4769	.	A	G	.	.	DP=1029;ECNT=1;MBQ=11,42;MFRL=425,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3714.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,986:0.998:990:0,496:1,468:3,1,541,445
MT	7028	.	C	T	.	.	DP=1206;ECNT=1;MBQ=11,42;MFRL=383,445;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4678.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1165:0.999:1166:0,579:0,550:1,0,587,578
MT	8857	.	G	A	.	.	DP=1087;ECNT=2;MBQ=0,42;MFRL=0,434;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4754.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1076:0.999:1076:0,514:0,492:0,0,510,566
MT	8860	.	A	G	.	.	DP=1094;ECNT=2;MBQ=0,42;MFRL=0,434;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4109.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1081:0.999:1081:0,513:0,513:0,0,516,565
MT	9477	.	G	A	.	.	DP=1187;ECNT=1;MBQ=17,42;MFRL=583,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4507.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1147:0.999:1149:1,553:0,526:1,1,615,532
MT	9667	.	A	G	.	.	DP=1287;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5383.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1259:0.999:1259:0,620:0,607:0,0,634,625
MT	11353	.	T	C	.	.	DP=1162;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4896.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1124:0.999:1124:0,537:0,579:0,0,555,569
MT	11467	.	A	G	.	.	DP=1233;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4889.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1191:0.999:1191:0,575:0,582:0,0,590,601
MT	11719	.	G	A	.	.	DP=1221;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4861.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1183:0.999:1183:0,557:0,567:0,0,595,588
MT	12276	.	G	T	.	.	DP=1153;ECNT=3;MBQ=42,42;MFRL=442,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=417.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:982,140:0.125:1122:517,72:443,66:465,517,66,74
MT	12308	.	A	G	.	.	DP=1207;ECNT=3;MBQ=24,42;MFRL=373,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5032.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1174:0.998:1176:0,593:1,556:0,2,564,610
MT	12372	.	G	A	.	.	DP=1186;ECNT=3;MBQ=42,42;MFRL=345,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4644.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1151:0.997:1155:2,519:1,564:2,2,633,518
MT	13617	.	T	C	.	.	DP=1155;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4815.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1121:0.999:1121:0,538:0,562:0,0,521,600
MT	13735	.	C	A	.	.	DP=623;ECNT=2;MBQ=42,42;MFRL=439,442;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=225.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:520,83:0.135:603:225,38:286,39:126,394,17,66
MT	13759	.	G	C	.	.	DP=592;ECNT=2;MBQ=42,11;MFRL=440,439;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:536,13:0.011:549:192,3:307,3:95,441,12,1
MT	14766	.	C	T	.	.	DP=1103;ECNT=2;MBQ=11,42;MFRL=444,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3897.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1047:0.999:1056:0,489:0,475:8,1,605,442
MT	14793	.	A	G	.	.	DP=1075;ECNT=2;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4473.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1049:0.999:1049:0,506:0,522:0,0,666,383
MT	15218	.	A	G	.	.	DP=1205;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4996.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1168:0.999:1168:0,570:0,573:0,0,592,576
MT	15326	.	A	G	.	.	DP=1136;ECNT=1;MBQ=7,42;MFRL=403,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4681.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1101:0.999:1102:0,553:0,522:0,1,557,544
MT	16192	.	C	T	.	.	DP=1140;ECNT=4;MBQ=11,42;MFRL=436,430;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4573.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1109:0.999:1115:0,552:0,507:3,3,613,496
MT	16256	.	C	T	.	.	DP=1087;ECNT=4;MBQ=11,42;MFRL=447,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4573.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1058:0.999:1062:0,510:1,468:4,0,571,487
MT	16270	.	C	T	.	.	DP=1048;ECNT=4;MBQ=0,42;MFRL=0,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4402.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,491:0,474:0,0,525,521
MT	16291	.	C	T	.	.	DP=1006;ECNT=4;MBQ=11,42;MFRL=415,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3965.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,976:0.999:981:1,461:0,455:4,1,470,506
MT	16399	.	A	G	.	.	DP=1136;ECNT=1;MBQ=0,42;MFRL=484,563;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4629.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1101:0.999:1102:0,557:0,518:0,1,562,539