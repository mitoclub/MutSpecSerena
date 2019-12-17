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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_4#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_4#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:22:28 PM CET">
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
##tumor_sample=MSM0.38_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.38_s1
MT	28	.	A	C	.	.	DP=190;ECNT=4;MBQ=32,11;MFRL=16000,16101;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:164,9:0.034:173:62,1:70,3:67,97,0,9
MT	73	.	A	G	.	.	DP=558;ECNT=4;MBQ=0,42;MFRL=0,16001;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2321.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,544:0.998:544:0,272:0,260:0,0,221,323
MT	151	.	CT	TC	.	.	DP=1048;ECNT=4;MBQ=42,42;MFRL=15989,16023;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=186.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:952,67:0.067:1019:485,27:451,40:418,534,28,39
MT	152	.	T	C	.	.	DP=1054;ECNT=4;MBQ=0,42;MFRL=16094,15984;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3826.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,970:0.999:971:0,496:0,456:0,1,432,538
MT	253	.	C	A	.	.	DP=625;ECNT=9;MBQ=42,37;MFRL=544,8218;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:603,2:4.831e-03:605:292,1:301,1:0|1:253_C_A:253:241,362,1,1
MT	263	.	A	G	.	.	DP=597;ECNT=9;MBQ=0,42;MFRL=0,521;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2538.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,585:0.998:585:0,276:0,286:0|1:253_C_A:253:0,0,219,366
MT	310	.	T	C,TC	.	.	DP=482;ECNT=9;MBQ=22,22,32;MFRL=420,473,433;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=105.80,1140.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,58,377:0.118,0.879:436:0,16,103:1,16,174:1,0,69,366
MT	316	.	G	C	.	.	DP=479;ECNT=9;MBQ=42,27;MFRL=432,466;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=73.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:434,39:0.077:473:164,12:237,9:0|1:253_C_A:253:39,395,39,0
MT	317	.	CTT	C	.	.	DP=503;ECNT=9;MBQ=42,22;MFRL=436,469;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=17.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:468,20:0.030:488:170,5:241,6:0|1:253_C_A:253:56,412,20,0
MT	320	.	CTGG	C	.	.	DP=475;ECNT=9;MBQ=42,22;MFRL=435,469;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=17.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:453,20:0.031:473:171,8:241,8:0|1:253_C_A:253:50,403,20,0
MT	326	.	A	C	.	.	DP=462;ECNT=9;MBQ=42,22;MFRL=432,469;MMQ=60,60;MPOS=-1;OCM=0;POPAF=2.40;TLOD=22.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:442,20:0.032:462:181,6:244,4:0|1:253_C_A:253:50,392,20,0
MT	327	.	CAGCACTTAAACACAT	C	.	.	DP=528;ECNT=9;MBQ=42,7;MFRL=437,469;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=22.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:508,20:0.027:528:185,2:242,0:0|1:253_C_A:253:83,425,20,0
MT	345	.	CTG	C	.	.	DP=520;ECNT=9;MBQ=42,11;MFRL=436,477;MMQ=60,60;MPOS=-18;OCM=0;POPAF=2.40;TLOD=14.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:507,12:0.020:519:205,3:271,1:0|1:253_C_A:253:96,411,12,0
MT	717	.	G	A	.	.	DP=1003;ECNT=2;MBQ=42,42;MFRL=454,463;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=15.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:967,10:0.011:977:462,3:484,7:583,384,8,2
MT	750	.	A	G	.	.	DP=1024;ECNT=2;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4163.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,995:0.999:995:0,468:0,506:0,0,590,405
MT	1197	.	G	A	.	.	DP=1198;ECNT=1;MBQ=11,42;MFRL=388,457;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4782.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1162:0.999:1163:0,536:0,575:0,1,617,545
MT	1438	.	A	G	.	.	DP=1375;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5637.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1340:0.999:1340:0,643:0,673:0,0,670,670
MT	2706	.	A	G	.	.	DP=1220;ECNT=2;MBQ=11,42;MFRL=443,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4931.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1189:0.999:1190:0,573:0,603:1,0,532,657
MT	2766	.	C	A	.	.	DP=1281;ECNT=2;MBQ=42,42;MFRL=459,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1228,6:5.627e-03:1234:595,2:617,4:595,633,3,3
MT	3197	.	T	C	.	.	DP=1207;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4855.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1167:0.999:1167:0,551:0,600:0,0,519,648
MT	4769	.	A	G	.	.	DP=1180;ECNT=1;MBQ=11,42;MFRL=520,457;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4296.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1127:0.999:1128:0,531:0,562:1,0,656,471
MT	7028	.	C	T	.	.	DP=1281;ECNT=1;MBQ=42,42;MFRL=383,455;MMQ=39,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4901.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1233:0.998:1234:0,614:1,580:0,1,571,662
MT	8839	.	G	A	.	.	DP=1037;ECNT=5;MBQ=42,11;MFRL=448,465;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.592	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1002,6:3.027e-03:1008:440,1:533,1:489,513,2,4
MT	8857	.	G	A	.	.	DP=1036;ECNT=5;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4577.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1028:0.999:1028:0,438:0,554:0|1:8857_G_A:8857:0,0,489,539
MT	8860	.	A	G	.	.	DP=1036;ECNT=5;MBQ=0,42;MFRL=0,451;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4577.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1027:0.999:1027:0,442:0,538:0|1:8857_G_A:8857:0,0,489,538
MT	8902	.	G	A	.	.	DP=1009;ECNT=5;MBQ=42,42;MFRL=457,442;MMQ=40,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=107.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:933,49:0.049:982:415,25:504,21:474,459,24,25
MT	8910	.	C	A	.	.	DP=1008;ECNT=5;MBQ=42,42;MFRL=458,463;MMQ=40,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=12.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:973,9:9.718e-03:982:449,4:511,5:489,484,6,3
MT	9477	.	G	A	.	.	DP=1176;ECNT=1;MBQ=11,42;MFRL=450,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4467.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1135:0.999:1136:0,501:0,564:0,1,616,519
MT	9667	.	A	G	.	.	DP=1206;ECNT=1;MBQ=42,42;MFRL=545,458;MMQ=48,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4933.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1168:0.998:1169:1,545:0,590:1,0,611,557
MT	10970	.	T	C	.	.	DP=766;ECNT=1;MBQ=42,27;MFRL=456,454;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:737,4:4.087e-03:741:293,1:401,1:177,560,2,2
MT	11353	.	T	C	.	.	DP=1260;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5231.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1227:0.999:1227:0,574:0,643:0,0,637,590
MT	11467	.	A	G,T	.	.	DP=1318;ECNT=1;MBQ=11,42,25;MFRL=514,464,425;MMQ=60,60,60;MPOS=37,30;OCM=0;POPAF=2.40,2.40;TLOD=5382.82,0.457	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,1286,4:0.996,2.996e-03:1291:0,631,0:0,625,3:1,0,638,652
MT	11719	.	G	A	.	.	DP=1302;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5110.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1268:0.999:1268:0,599:0,614:0,0,612,656
MT	12276	.	G	T	.	.	DP=1092;ECNT=4;MBQ=42,42;MFRL=457,478;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=81.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1015,37:0.033:1052:464,19:513,14:507,508,20,17
MT	12308	.	A	G	.	.	DP=1090;ECNT=4;MBQ=11,42;MFRL=613,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4596.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1067:0.999:1068:0,490:0,555:0,1,534,533
MT	12360	.	C	A	.	.	DP=1128;ECNT=4;MBQ=42,42;MFRL=455,421;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.240	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1092,3:2.803e-03:1095:508,0:565,3:611,481,2,1
MT	12372	.	G	A	.	.	DP=1126;ECNT=4;MBQ=40,42;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4196.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1094:0.997:1096:2,481:0,549:0,2,621,473
MT	13617	.	T	C	.	.	DP=1108;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4410.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1078:0.999:1078:0,490:0,570:0,0,512,566
MT	13735	.	C	A	.	.	DP=699;ECNT=1;MBQ=42,42;MFRL=453,483;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=80.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:646,35:0.051:681:266,18:360,15:153,493,6,29
MT	14766	.	C	T	.	.	DP=1064;ECNT=3;MBQ=11,42;MFRL=459,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3858.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1012:0.999:1019:0,450:1,493:6,1,628,384
MT	14793	.	A	G	.	.	DP=1133;ECNT=3;MBQ=11,42;MFRL=440,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4628.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1088:0.999:1089:0,518:0,544:1,0,720,368
MT	14820	.	C	A	.	.	DP=1159;ECNT=3;MBQ=42,42;MFRL=453,458;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1123,5:4.308e-03:1128:534,2:577,2:735,388,4,1
MT	15218	.	A	G	.	.	DP=1205;ECNT=3;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4938.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1180:0.999:1180:0,571:0,583:0,0,563,617
MT	15243	.	G	A	.	.	DP=1206;ECNT=3;MBQ=42,42;MFRL=462,461;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=84.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1136,38:0.032:1174:542,19:568,17:537,599,15,23
MT	15326	.	A	G	.	.	DP=1128;ECNT=3;MBQ=42,42;MFRL=448,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4617.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1095:0.997:1097:2,482:0,582:1,1,526,569
MT	15797	.	G	A	.	.	DP=1317;ECNT=1;MBQ=42,42;MFRL=453,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=126.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1229,53:0.041:1282:594,20:606,31:675,554,26,27
MT	16192	.	C	T	.	.	DP=1168;ECNT=4;MBQ=7,42;MFRL=475,451;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4621.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1122:0.999:1127:0,534:1,534:4,1,571,551
MT	16256	.	C	T	.	.	DP=1081;ECNT=4;MBQ=11,42;MFRL=461,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4564.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1061:0.999:1065:0,494:1,474:3,1,554,507
MT	16270	.	C	T	.	.	DP=995;ECNT=4;MBQ=11,42;MFRL=337,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4307.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,982:0.999:983:0,470:0,477:0|1:16270_C_T:16270:1,0,483,499
MT	16291	.	C	T	.	.	DP=986;ECNT=4;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4290.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,976:0.999:976:0,451:0,471:0|1:16270_C_T:16270:0,0,501,475
MT	16399	.	A	G	.	.	DP=1006;ECNT=1;MBQ=0,42;MFRL=0,633;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4123.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,975:0.999:975:0,451:0,491:0,0,504,471
