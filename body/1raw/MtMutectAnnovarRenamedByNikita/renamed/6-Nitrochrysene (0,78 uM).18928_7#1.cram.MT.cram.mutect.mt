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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:59 PM CET">
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
##tumor_sample=MSM0.40_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.40_s1
MT	16	.	A	C	.	.	DP=141;ECNT=3;MBQ=37,11;MFRL=16011,16049;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.596	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:114,6:0.022:120:49,1:53,0:46,68,0,6
MT	73	.	A	G	.	.	DP=641;ECNT=3;MBQ=42,42;MFRL=16100,16007;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2623.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,620:0.995:623:0,285:2,324:1,2,255,365
MT	152	.	T	C	.	.	DP=1205;ECNT=3;MBQ=0,42;MFRL=0,15950;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4917.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1182:0.999:1182:0,564:0,602:0,0,546,636
MT	263	.	A	G	.	.	DP=703;ECNT=4;MBQ=0,42;MFRL=0,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2945.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,684:0.999:684:0,306:0,338:0|1:263_A_G:263:0,0,243,441
MT	285	.	C	A	.	.	DP=618;ECNT=4;MBQ=42,42;MFRL=486,452;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=25.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:588,14:0.024:602:249,9:325,5:0|1:263_A_G:263:165,423,5,9
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=571;ECNT=4;MBQ=11,7,37;MFRL=434,438,446;MMQ=60,60,60;MPOS=27,11;OCM=0;POPAF=2.40,2.40;TLOD=1.75,34.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:384,40,59:0.021,0.093:483:75,4,23:115,1,27:22,362,57,42
MT	310	.	T	C,TC	.	.	DP=568;ECNT=4;MBQ=37,11,27;MFRL=383,436,431;MMQ=60,60,60;MPOS=3,38;OCM=0;POPAF=2.40,2.40;TLOD=111.99,1400.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,80,445:0.122,0.876:526:0,20,118:1,11,201:1,0,101,424
MT	499	.	G	C	.	.	DP=709;ECNT=4;MBQ=42,11;MFRL=447,484;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:658,20:0.013:678:280,4:344,3:155,503,19,1
MT	503	.	AT	CC	.	.	DP=724;ECNT=4;MBQ=37,7;MFRL=448,474;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.013	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:697,13:5.643e-03:710:259,1:350,1:181,516,13,0
MT	513	.	G	A	.	.	DP=733;ECNT=4;MBQ=42,32;MFRL=450,441;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.756	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:715,3:5.302e-03:718:305,3:372,0:202,513,1,2
MT	567	.	A	C	.	.	DP=937;ECNT=4;MBQ=32,7;MFRL=454,440;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.997	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:898,16:5.731e-03:914:299,4:373,0:374,524,0,16
MT	750	.	A	G	.	.	DP=1252;ECNT=1;MBQ=42,42;MFRL=523,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5064.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1226:0.998:1227:1,551:0,638:1,0,670,556
MT	1197	.	G	A	.	.	DP=1334;ECNT=1;MBQ=11,42;MFRL=447,452;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5150.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1273:0.999:1277:0,600:0,601:0,4,627,646
MT	1438	.	A	G	.	.	DP=1370;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5581.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1342:0.999:1342:0,653:0,659:0,0,648,694
MT	2706	.	A	G	.	.	DP=1378;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5579.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1352:0.999:1352:0,698:0,630:0,0,590,762
MT	3197	.	T	C	.	.	DP=1241;ECNT=1;MBQ=42,42;MFRL=452,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5142.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1202:0.998:1204:0,605:2,565:1,1,529,673
MT	4769	.	A	G	.	.	DP=1164;ECNT=1;MBQ=11,42;MFRL=623,457;MMQ=56,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4274.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1126:0.999:1127:0,539:0,549:1,0,607,519
MT	5447	.	C	A	.	.	DP=1329;ECNT=1;MBQ=42,42;MFRL=451,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=50.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1262,27:0.020:1289:593,13:642,12:641,621,16,11
MT	6255	.	G	A	.	.	DP=1343;ECNT=1;MBQ=42,42;MFRL=462,463;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=16.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1298,11:8.404e-03:1309:611,4:668,6:670,628,4,7
MT	7028	.	C	T	.	.	DP=1314;ECNT=1;MBQ=17,42;MFRL=482,456;MMQ=52,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5067.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1270:0.999:1272:0,626:1,592:2,0,566,704
MT	8857	.	G	A	.	.	DP=1195;ECNT=2;MBQ=11,42;MFRL=456,448;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3975.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1175:0.999:1176:0,523:0,579:1,0,588,587
MT	8860	.	A	G	.	.	DP=1182;ECNT=2;MBQ=32,42;MFRL=456,448;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5191.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1168:0.999:1169:0,533:1,586:1,0,585,583
MT	9477	.	G	A	.	.	DP=1341;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5098.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1306:0.999:1306:0,593:0,620:0,0,665,641
MT	9667	.	A	G	.	.	DP=1344;ECNT=1;MBQ=11,42;MFRL=553,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5494.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1292:0.999:1293:0,617:0,644:1,0,635,657
MT	10953	.	T	C	.	.	DP=782;ECNT=2;MBQ=37,7;MFRL=455,459;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=7.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:727,24:0.015:751:284,5:374,1:134,593,23,1
MT	10956	.	T	C	.	.	DP=789;ECNT=2;MBQ=42,7;MFRL=455,446;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:759,12:5.275e-03:771:287,2:398,0:155,604,12,0
MT	11353	.	T	C	.	.	DP=1244;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5102.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1206:0.999:1206:0,564:0,616:0,0,576,630
MT	11467	.	A	G	.	.	DP=1347;ECNT=1;MBQ=27,42;MFRL=378,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5499.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1296:0.998:1298:0,652:1,619:1,1,664,632
MT	11719	.	G	A	.	.	DP=1452;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5828.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1413:0.999:1413:0,723:0,630:0,0,730,683
MT	12308	.	A	G	.	.	DP=1300;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5189.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1271:0.999:1271:0,628:0,603:0,0,652,619
MT	12372	.	G	A	.	.	DP=1345;ECNT=2;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4912.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1298:0.999:1298:0,591:0,605:0,0,714,584
MT	13617	.	T	C	.	.	DP=1313;ECNT=1;MBQ=37,42;MFRL=383,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5287.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1276:0.998:1277:0,639:1,614:1,0,612,664
MT	14766	.	C	T	.	.	DP=1208;ECNT=2;MBQ=11,42;MFRL=509,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4329.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1162:0.999:1165:0,523:0,538:2,1,647,515
MT	14793	.	A	G	.	.	DP=1216;ECNT=2;MBQ=24,42;MFRL=532,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5038.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1182:0.998:1184:0,566:1,587:2,0,697,485
MT	15218	.	A	G	.	.	DP=1320;ECNT=1;MBQ=27,42;MFRL=486,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5340.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1285:0.999:1286:0,662:1,595:1,0,617,668
MT	15326	.	A	G	.	.	DP=1216;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4807.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1182:0.999:1182:0,570:0,567:0,0,565,617
MT	15797	.	G	A	.	.	DP=1402;ECNT=1;MBQ=42,42;MFRL=451,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=168.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1294,71:0.050:1365:612,39:652,27:685,609,38,33
MT	16192	.	C	T	.	.	DP=1267;ECNT=4;MBQ=7,42;MFRL=439,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5119.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1236:0.999:1241:0,570:0,617:3,2,608,628
MT	16256	.	C	T	.	.	DP=1169;ECNT=4;MBQ=17,42;MFRL=508,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4930.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1142:0.999:1144:0,522:1,548:1,1,585,557
MT	16270	.	C	T	.	.	DP=1129;ECNT=4;MBQ=11,42;MFRL=434,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4484.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1090:0.998:1098:0,502:0,542:7,1,549,541
MT	16291	.	C	T	.	.	DP=1100;ECNT=4;MBQ=7,42;MFRL=449,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4700.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1084:0.999:1085:0,492:0,521:0,1,550,534
MT	16399	.	A	G	.	.	DP=1211;ECNT=1;MBQ=0,42;MFRL=0,15974;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4958.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1172:0.999:1172:0,566:0,571:0,0,646,526
