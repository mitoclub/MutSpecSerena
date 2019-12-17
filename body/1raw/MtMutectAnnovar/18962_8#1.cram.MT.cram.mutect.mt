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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_8#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_8#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:27:15 PM CET">
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
MT	73	.	A	G	.	.	DP=670;ECNT=2;MBQ=0,42;MFRL=0,16007;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2820.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,660:0.998:660:0,303:0,344:0,0,265,395
MT	152	.	T	C	.	.	DP=1257;ECNT=2;MBQ=0,42;MFRL=0,15935;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5166.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1226:0.999:1226:0,592:0,624:0,0,576,650
MT	263	.	A	G	.	.	DP=716;ECNT=4;MBQ=0,42;MFRL=0,517;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2941.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,307:0,363:0,0,274,419
MT	285	.	C	A	.	.	DP=628;ECNT=4;MBQ=42,42;MFRL=493,425;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=62.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:581,31:0.046:612:258,13:311,13:192,389,11,20
MT	302	.	A	ACCCCCCCCCCCCCCCC	.	.	DP=555;ECNT=4;MBQ=22,32;MFRL=434,445;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;RPA=7,23;RU=C;STR;TLOD=8.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,13:0.022:416:71,3:132,5:23,380,9,4
MT	310	.	T	TC,C	.	.	DP=554;ECNT=4;MBQ=11,32,11;MFRL=552,432,462;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=1308.26,150.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,410,76:0.854,0.143:491:0,117,14:1,190,13:4,1,98,388
MT	493	.	A	C	.	.	DP=588;ECNT=4;MBQ=27,7;MFRL=445,451;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.209	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:546,18:7.111e-03:564:120,2:252,1:131,415,0,18
MT	499	.	G	C	.	.	DP=600;ECNT=4;MBQ=42,11;MFRL=448,442;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=8.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:554,18:0.018:572:150,6:363,1:121,433,16,2
MT	503	.	AT	CC	.	.	DP=596;ECNT=4;MBQ=37,9;MFRL=447,437;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=5.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:565,13:0.013:578:140,2:352,0:134,431,11,2
MT	567	.	A	G	.	.	DP=851;ECNT=4;MBQ=32,7;MFRL=449,476;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:803,10:3.915e-03:813:206,0:415,2:335,468,0,10
MT	750	.	A	G	.	.	DP=1294;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5377.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1257:0.999:1257:0,575:0,658:0,0,648,609
MT	1197	.	G	A	.	.	DP=1314;ECNT=1;MBQ=11,42;MFRL=433,459;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4847.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1255:0.999:1257:0,583:0,602:1,1,632,623
MT	1438	.	A	G	.	.	DP=1399;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5922.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1367:0.999:1367:0,657:0,690:0,0,674,693
MT	2706	.	A	G	.	.	DP=1302;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5304.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1281:0.999:1281:0,661:0,599:0,0,607,674
MT	3087	.	C	A	.	.	DP=1285;ECNT=1;MBQ=42,42;MFRL=457,532;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.023	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1252,3:2.369e-03:1255:621,0:614,2:629,623,2,1
MT	3197	.	T	C	.	.	DP=1322;ECNT=1;MBQ=11,42;MFRL=467,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5542.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1285:0.999:1286:0,630:0,630:1,0,631,654
MT	4769	.	A	G	.	.	DP=1226;ECNT=1;MBQ=11,42;MFRL=389,462;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4419.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1177:0.999:1178:0,580:0,559:1,0,658,519
MT	5447	.	C	A	.	.	DP=1298;ECNT=1;MBQ=42,42;MFRL=456,470;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=22.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1253,15:0.011:1268:591,4:651,9:578,675,8,7
MT	7028	.	C	T	.	.	DP=1352;ECNT=1;MBQ=19,42;MFRL=495,460;MMQ=33,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5231.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1303:0.998:1307:2,584:0,688:1,3,635,668
MT	8857	.	G	A	.	.	DP=1152;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5020.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1134:0.999:1134:0,533:0,553:0|1:8857_G_A:8857:0,0,536,598
MT	8860	.	A	G	.	.	DP=1154;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5021.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1133:0.999:1133:0,525:0,557:0|1:8857_G_A:8857:0,0,537,596
MT	9477	.	G	A	.	.	DP=1345;ECNT=1;MBQ=11,42;MFRL=472,460;MMQ=54,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5235.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1299:0.999:1301:0,607:0,609:1,1,731,568
MT	9667	.	A	G	.	.	DP=1414;ECNT=1;MBQ=11,42;MFRL=554,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5881.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1378:0.999:1379:0,677:0,674:1,0,686,692
MT	11353	.	T	C	.	.	DP=1278;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5364.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1240:0.999:1240:0,622:0,601:0,0,623,617
MT	11467	.	A	G	.	.	DP=1289;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5255.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1252:0.999:1252:0,597:0,631:0,0,605,647
MT	11695	.	A	C	.	.	DP=1418;ECNT=2;MBQ=42,11;MFRL=463,485;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3.155e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1385,6:2.324e-03:1391:700,2:628,0:740,645,2,4
MT	11719	.	G	A	.	.	DP=1427;ECNT=2;MBQ=32,42;MFRL=427,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5683.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1381:0.999:1382:1,679:0,636:0,1,729,652
MT	12308	.	A	G	.	.	DP=1261;ECNT=2;MBQ=11,42;MFRL=570,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5116.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1226:0.999:1227:0,626:0,574:1,0,615,611
MT	12372	.	G	A	.	.	DP=1243;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4667.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1209:0.999:1209:0,529:0,594:0,0,656,553
MT	13095	.	T	C	.	.	DP=1351;ECNT=2;MBQ=42,42;MFRL=458,405;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=6.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1329,5:4.461e-03:1334:619,0:662,5:0|1:13095_T_C:13095:612,717,2,3
MT	13105	.	A	G	.	.	DP=1359;ECNT=2;MBQ=42,42;MFRL=459,405;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=6.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1338,5:4.429e-03:1343:622,0:673,5:0|1:13095_T_C:13095:627,711,2,3
MT	13617	.	T	C	.	.	DP=1311;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5564.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1279:0.999:1279:0,617:0,647:0,0,637,642
MT	13759	.	G	C	.	.	DP=789;ECNT=2;MBQ=42,17;MFRL=454,442;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:765,16:0.010:781:265,4:439,4:145,620,16,0
MT	13762	.	T	C	.	.	DP=792;ECNT=2;MBQ=32,7;MFRL=454,477;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=11.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:731,26:0.016:757:218,3:393,3:129,602,22,4
MT	14766	.	C	T	.	.	DP=1321;ECNT=2;MBQ=11,42;MFRL=437,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4765.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1260:0.999:1265:1,546:1,616:4,1,675,585
MT	14793	.	A	G	.	.	DP=1379;ECNT=2;MBQ=24,42;MFRL=496,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5643.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1325:0.999:1327:0,629:1,658:1,1,752,573
MT	15218	.	A	G	.	.	DP=1321;ECNT=1;MBQ=11,42;MFRL=422,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5543.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1294:0.998:1297:0,634:1,632:1,2,643,651
MT	15326	.	A	G	.	.	DP=1269;ECNT=1;MBQ=42,42;MFRL=417,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4953.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1213:0.998:1214:1,579:0,587:0,1,608,605
MT	15604	.	C	A	.	.	DP=1365;ECNT=1;MBQ=42,37;MFRL=462,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1327,8:6.304e-03:1335:635,3:682,5:687,640,3,5
MT	15797	.	G	A	.	.	DP=1361;ECNT=1;MBQ=42,42;MFRL=454,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=214.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1243,82:0.062:1325:578,38:636,43:689,554,50,32
MT	16192	.	C	T	.	.	DP=1240;ECNT=4;MBQ=11,42;MFRL=489,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4913.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1192:0.999:1196:0,554:0,589:2,2,590,602
MT	16256	.	C	T	.	.	DP=1177;ECNT=4;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5042.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1160:0.999:1160:0,519:0,566:0,0,579,581
MT	16270	.	C	T	.	.	DP=1103;ECNT=4;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4918.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1103:0.999:1103:0,485:0,549:0,0,530,573
MT	16291	.	C	T	.	.	DP=1116;ECNT=4;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4793.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1099:0.999:1099:0,489:0,550:0,0,536,563
MT	16399	.	A	G	.	.	DP=1226;ECNT=1;MBQ=0,42;MFRL=0,15888;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5080.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1194:0.999:1194:0,575:0,579:0,0,621,573
