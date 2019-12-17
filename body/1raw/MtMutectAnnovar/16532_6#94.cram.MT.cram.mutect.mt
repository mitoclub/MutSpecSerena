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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16532_6#94.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16532_6#94.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:10:00 PM CET">
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
MT	73	.	A	G	.	.	DP=681;ECNT=3;MBQ=0,42;MFRL=0,15939;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2771.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,664:0.999:664:0,316:0,332:0,0,265,399
MT	143	.	G	A	.	.	DP=1192;ECNT=3;MBQ=42,40;MFRL=15940,16076;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.085	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1175,2:2.505e-03:1177:576,1:572,1:489,686,0,2
MT	152	.	T	C	.	.	DP=1268;ECNT=3;MBQ=27,42;MFRL=8243,15936;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5310.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1243:0.998:1245:0,610:1,608:1,1,523,720
MT	263	.	A	G	.	.	DP=746;ECNT=3;MBQ=0,42;MFRL=0,15942;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3130.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,729:0.999:729:0,322:0,358:0,0,224,505
MT	302	.	A	C,ACCCCCCCC	.	.	DP=648;ECNT=3;MBQ=11,7,37;MFRL=15977,443,506;MMQ=60,60,60;MPOS=26,9;OCM=0;POPAF=2.40,2.40;TLOD=4.12,0.548	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:450,41,37:0.020,0.038:528:76,2,24:120,3,8:25,425,38,40
MT	310	.	T	TC,C	.	.	DP=621;ECNT=3;MBQ=0,27,7;MFRL=0,15941,490;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=1744.98,25.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,523,29:0.956,0.042:552:0,136,4:0,232,1:0,0,66,486
MT	493	.	A	C	.	.	DP=761;ECNT=2;MBQ=32,7;MFRL=493,514;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:700,29:9.539e-03:729:194,4:290,2:286,414,0,29
MT	513	.	G	A	.	.	DP=825;ECNT=2;MBQ=37,42;MFRL=496,474;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.908	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:799,3:3.739e-03:802:324,1:411,1:333,466,2,1
MT	720	.	T	C	.	.	DP=1212;ECNT=2;MBQ=42,30;MFRL=500,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1181,4:2.974e-03:1185:527,2:569,1:634,547,2,2
MT	750	.	A	G	.	.	DP=1213;ECNT=2;MBQ=42,42;MFRL=583,501;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4738.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1163:0.998:1164:0,522:1,606:1,0,619,544
MT	1197	.	G	A	.	.	DP=1289;ECNT=1;MBQ=11,42;MFRL=473,502;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=4808.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1244:0.998:1249:0,579:2,581:0,5,649,595
MT	1438	.	A	G	.	.	DP=1432;ECNT=1;MBQ=0,42;MFRL=0,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5705.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1398:0.999:1398:0,691:0,672:0,0,696,702
MT	2706	.	A	G	.	.	DP=1244;ECNT=1;MBQ=42,42;MFRL=519,502;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5146.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1220:0.998:1221:1,583:0,606:1,0,595,625
MT	3197	.	T	C	.	.	DP=1244;ECNT=1;MBQ=0,42;MFRL=0,505;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4943.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1203:0.999:1203:0,590:0,588:0,0,538,665
MT	4769	.	A	G	.	.	DP=1155;ECNT=1;MBQ=0,42;MFRL=0,504;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4293.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1117:0.999:1117:0,529:0,558:0,0,566,551
MT	5447	.	C	A	.	.	DP=1313;ECNT=1;MBQ=42,37;MFRL=499,510;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=55.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1243,36:0.025:1279:596,15:624,15:606,637,21,15
MT	6682	.	ACTACTCCGG	A	.	.	DP=1342;ECNT=1;MBQ=42,32;MFRL=504,463;MMQ=60,22;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1292,5:3.008e-03:1297:532,5:626,0:683,609,0,5
MT	7028	.	C	T	.	.	DP=1242;ECNT=1;MBQ=11,42;MFRL=446,507;MMQ=27,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4745.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1202:0.999:1203:0,550:0,607:0,1,537,665
MT	7743	.	C	G	.	.	DP=1167;ECNT=1;MBQ=42,37;MFRL=505,529;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=29.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1110,18:0.016:1128:509,7:572,10:556,554,12,6
MT	8857	.	G	A	.	.	DP=1021;ECNT=2;MBQ=0,42;MFRL=0,495;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3300.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1002:0.999:1002:0,450:0,515:0|1:8857_G_A:8857:0,0,459,543
MT	8860	.	A	G	.	.	DP=1024;ECNT=2;MBQ=0,42;MFRL=0,495;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4459.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1004:0.999:1004:0,449:0,509:0|1:8857_G_A:8857:0,0,463,541
MT	9477	.	G	A	.	.	DP=1201;ECNT=2;MBQ=42,42;MFRL=503,500;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4493.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1159:0.997:1163:1,530:2,542:2,2,623,536
MT	9488	.	C	T	.	.	DP=1230;ECNT=2;MBQ=42,11;MFRL=500,518;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1172,9:2.676e-03:1181:588,0:548,1:629,543,8,1
MT	9667	.	A	G	.	.	DP=1260;ECNT=1;MBQ=40,42;MFRL=361,500;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5097.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1215:0.998:1217:1,615:1,558:1,1,591,624
MT	10905	.	T	C	.	.	DP=816;ECNT=1;MBQ=42,24;MFRL=502,530;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.610	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:791,4:3.796e-03:795:349,1:400,1:216,575,2,2
MT	11353	.	T	C	.	.	DP=1164;ECNT=1;MBQ=42,42;MFRL=512,503;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4808.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1127:0.997:1129:1,532:1,572:1,1,583,544
MT	11467	.	A	G	.	.	DP=1142;ECNT=1;MBQ=0,42;MFRL=0,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4476.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1102:0.999:1102:0,500:0,562:0,0,591,511
MT	11719	.	G	A	.	.	DP=1212;ECNT=1;MBQ=22,42;MFRL=570,504;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4613.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1179:0.998:1181:1,548:0,576:2,0,554,625
MT	12308	.	A	G	.	.	DP=1161;ECNT=2;MBQ=42,42;MFRL=580,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4708.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1127:0.997:1129:1,524:1,556:2,0,591,536
MT	12372	.	G	A	.	.	DP=1134;ECNT=2;MBQ=42,37;MFRL=572,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4101.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1089:0.995:1094:2,425:3,599:4,1,587,502
MT	13617	.	T	C	.	.	DP=1215;ECNT=1;MBQ=42,42;MFRL=436,503;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4792.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1187:0.997:1190:1,569:2,575:3,0,569,618
MT	14766	.	C	T	.	.	DP=1312;ECNT=2;MBQ=11,42;MFRL=518,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5048.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1263:0.999:1270:1,587:0,603:5,2,713,550
MT	14793	.	A	G	.	.	DP=1346;ECNT=2;MBQ=42,42;MFRL=486,501;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5474.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1299:0.998:1301:0,617:2,650:2,0,773,526
MT	15218	.	A	G	.	.	DP=1274;ECNT=1;MBQ=40,42;MFRL=469,513;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5001.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1237:0.997:1241:1,613:2,594:2,2,593,644
MT	15326	.	A	G	.	.	DP=1238;ECNT=1;MBQ=0,42;MFRL=0,510;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4917.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1202:0.999:1202:0,543:0,585:0,0,604,598
MT	15797	.	G	A	.	.	DP=1265;ECNT=1;MBQ=42,42;MFRL=497,499;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=419.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1080,146:0.118:1226:487,68:561,73:563,517,88,58
MT	15952	.	C	A	.	.	DP=1237;ECNT=4;MBQ=42,11;MFRL=503,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1193,6:3.973e-03:1199:527,2:637,0:579,614,0,6
MT	15956	.	TC	AA	.	.	DP=1259;ECNT=4;MBQ=42,11;MFRL=503,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1255,4:3.728e-03:1259:525,1:645,0:0|1:15956_TC_AA:15956:599,656,0,4
MT	15959	.	G	A	.	.	DP=1254;ECNT=4;MBQ=42,11;MFRL=502,468;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=4.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1203,9:4.924e-03:1212:525,4:640,0:578,625,1,8
MT	15961	.	G	A	.	.	DP=1256;ECNT=4;MBQ=42,27;MFRL=502,443;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1232,4:3.795e-03:1236:528,4:648,0:0|1:15956_TC_AA:15956:588,644,0,4
MT	16192	.	C	T	.	.	DP=1323;ECNT=4;MBQ=7,42;MFRL=8208,500;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5223.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1280:0.999:1282:0,578:0,640:1,1,708,572
MT	16256	.	C	T	.	.	DP=1209;ECNT=4;MBQ=0,42;MFRL=0,553;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5215.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1193:0.999:1193:0,520:0,592:0|1:16256_C_T:16256:0,0,685,508
MT	16270	.	C	T	.	.	DP=1165;ECNT=4;MBQ=0,42;MFRL=0,566;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5195.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1164:0.999:1164:0,515:0,566:0|1:16256_C_T:16256:0,0,644,520
MT	16291	.	C	T	.	.	DP=1136;ECNT=4;MBQ=37,42;MFRL=8227,583;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4835.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1115:0.999:1117:0,497:1,559:2,0,605,510
MT	16399	.	A	G	.	.	DP=1226;ECNT=1;MBQ=42,42;MFRL=523,15842;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4945.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1193:0.997:1197:2,560:1,588:1,3,616,577
