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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_4#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_4#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:07 PM CET">
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
##tumor_sample=MSM0.59_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.59_s2
MT	73	.	A	G	.	.	DP=708;ECNT=2;MBQ=0,41;MFRL=0,16017;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2715.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,324:0,356:0,0,264,429
MT	152	.	T	C	.	.	DP=1314;ECNT=2;MBQ=22,41;MFRL=15828,15987;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5461.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1285:0.999:1286:0,633:1,620:0,1,533,752
MT	263	.	A	G	.	.	DP=764;ECNT=5;MBQ=0,41;MFRL=0,512;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3092.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,739:0.999:739:0,346:0,362:0,0,250,489
MT	302	.	A	AC,ACCCCCCCCCCCCCCCCCCCCCC,ACCCCCCCCCC	.	.	DP=633;ECNT=5;MBQ=12,20,37,41;MFRL=422,412,438,393;MMQ=60,60,60,60;MPOS=27,5,8;OCM=0;POPAF=2.40,2.40,2.40;RPA=7,8,29,17;RU=C;STR;TLOD=7.20,9.75,0.039	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:465,20,19,5:0.026,0.027,8.375e-03:509:80,3,13,3:130,7,5,2:18,447,35,9
MT	310	.	T	C,TC	.	.	DP=623;ECNT=5;MBQ=0,12,22;MFRL=0,435,422;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=34.82,1237.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,71,479:0.093,0.906:550:0,15,130:0,16,197:0,0,82,468
MT	316	.	G	C	.	.	DP=632;ECNT=5;MBQ=41,12;MFRL=424,432;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=7.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:552,22:0.019:574:226,2:311,7:54,498,22,0
MT	318	.	T	C	.	.	DP=635;ECNT=5;MBQ=41,8;MFRL=422,437;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:574,16:0.011:590:230,0:314,3:67,507,16,0
MT	499	.	G	C	.	.	DP=781;ECNT=2;MBQ=37,8;MFRL=428,420;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.142	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:719,18:7.121e-03:737:273,4:384,0:318,401,16,2
MT	513	.	G	GCA	.	.	DP=814;ECNT=2;MBQ=41,37;MFRL=434,420;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;RPA=5,6;RU=CA;STR;TLOD=86.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:727,49:0.060:776:276,20:394,26:358,369,24,25
MT	750	.	A	G	.	.	DP=1331;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5323.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1297:0.999:1297:0,566:0,694:0,0,702,595
MT	1197	.	G	A	.	.	DP=1532;ECNT=1;MBQ=12,41;MFRL=452,446;MMQ=48,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=5611.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1469:0.999:1470:0,698:0,657:0,1,749,720
MT	1438	.	A	G	.	.	DP=1511;ECNT=1;MBQ=12,41;MFRL=509,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5978.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1463:0.999:1464:0,666:0,757:0,1,769,694
MT	2706	.	A	G	.	.	DP=1554;ECNT=1;MBQ=12,41;MFRL=496,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6069.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1514:0.999:1517:0,728:0,748:0,3,690,824
MT	3197	.	T	C	.	.	DP=1484;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6205.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1445:0.999:1445:0,713:0,717:0,0,650,795
MT	4769	.	A	G	.	.	DP=1276;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4777.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1235:0.999:1235:0,618:0,573:0,0,677,558
MT	5447	.	C	A	.	.	DP=1354;ECNT=1;MBQ=41,37;MFRL=442,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=88.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1275,45:0.033:1320:579,17:666,25:663,612,23,22
MT	7028	.	C	T	.	.	DP=1396;ECNT=1;MBQ=27,41;MFRL=380,441;MMQ=37,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5313.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1354:0.999:1356:0,644:1,642:1,1,670,684
MT	8857	.	G	A	.	.	DP=1195;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5170.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1172:0.999:1172:0,504:0,593:0,0,593,579
MT	8860	.	A	G	.	.	DP=1184;ECNT=2;MBQ=22,41;MFRL=516,438;MMQ=49,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5111.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1163:0.999:1165:0,519:1,593:2,0,585,578
MT	8976	.	C	T	.	.	DP=1319;ECNT=1;MBQ=41,41;MFRL=448,392;MMQ=48,41;MPOS=21;OCM=0;POPAF=2.40;TLOD=30.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1270,17:0.014:1287:586,6:662,11:597,673,5,12
MT	9477	.	G	A	.	.	DP=1465;ECNT=1;MBQ=12,41;MFRL=553,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5369.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1421:0.999:1422:0,689:0,619:0,1,736,685
MT	9667	.	A	G	.	.	DP=1403;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5492.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1358:0.999:1358:0,649:0,662:0,0,704,654
MT	10935	.	A	C	.	.	DP=758;ECNT=1;MBQ=27,8;MFRL=446,448;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:689,27:5.839e-03:716:220,3:270,1:139,550,18,9
MT	11322	.	A	C	.	.	DP=1269;ECNT=2;MBQ=37,12;MFRL=445,469;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.509	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1214,17:4.105e-03:1231:504,2:545,2:618,596,2,15
MT	11353	.	T	C	.	.	DP=1327;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5465.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1279:0.999:1279:0,631:0,617:0,0,649,630
MT	11467	.	A	G	.	.	DP=1402;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5806.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1376:0.999:1376:0,668:0,673:0,0,714,662
MT	11719	.	G	A	.	.	DP=1391;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5419.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1349:0.999:1349:0,664:0,602:0,0,664,685
MT	12276	.	G	T	.	.	DP=1429;ECNT=3;MBQ=41,41;MFRL=448,437;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=257.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1287,103:0.073:1390:648,48:598,50:689,598,53,50
MT	12308	.	A	G	.	.	DP=1389;ECNT=3;MBQ=12,41;MFRL=404,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5701.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1354:0.999:1355:0,667:0,643:0,1,712,642
MT	12372	.	G	A	.	.	DP=1328;ECNT=3;MBQ=41,37;MFRL=345,441;MMQ=58,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5041.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1289:0.998:1291:1,576:1,630:2,0,698,591
MT	13617	.	T	C	.	.	DP=1328;ECNT=1;MBQ=22,41;MFRL=435,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5573.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1296:0.999:1297:1,655:0,627:1,0,605,691
MT	13735	.	C	A	.	.	DP=925;ECNT=1;MBQ=41,41;MFRL=444,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=156.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:829,63:0.069:892:364,19:444,40:257,572,15,48
MT	14766	.	C	T	.	.	DP=1417;ECNT=2;MBQ=12,41;MFRL=502,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5047.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1353:0.999:1356:0,607:0,639:3,0,760,593
MT	14793	.	A	G	.	.	DP=1444;ECNT=2;MBQ=37,41;MFRL=411,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5826.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1391:0.999:1392:0,650:1,699:0,1,808,583
MT	15218	.	A	G	.	.	DP=1399;ECNT=1;MBQ=41,41;MFRL=412,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5637.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1370:0.999:1371:0,663:1,678:0,1,643,727
MT	15326	.	A	G	.	.	DP=1341;ECNT=1;MBQ=37,41;MFRL=387,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5355.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1299:0.998:1301:2,623:0,620:1,1,635,664
MT	15797	.	G	A	.	.	DP=1417;ECNT=1;MBQ=41,41;MFRL=438,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=892.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1109,280:0.202:1389:529,134:542,141:602,507,158,122
MT	16192	.	C	T	.	.	DP=1457;ECNT=4;MBQ=12,41;MFRL=500,432;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=5642.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1422:0.999:1425:0,665:0,651:3,0,793,629
MT	16256	.	C	T	.	.	DP=1339;ECNT=4;MBQ=12,37;MFRL=415,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5709.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1307:0.999:1309:0,613:0,591:2,0,697,610
MT	16270	.	C	T	.	.	DP=1267;ECNT=4;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5618.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1266:0.999:1266:0,564:0,596:0,0,645,621
MT	16291	.	C	T	.	.	DP=1228;ECNT=4;MBQ=8,41;MFRL=540,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5213.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1212:0.999:1214:0,552:0,567:0,2,604,608
MT	16399	.	A	G	.	.	DP=1450;ECNT=1;MBQ=0,41;MFRL=0,588;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5786.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1417:0.999:1417:0,682:0,684:0,0,726,691
