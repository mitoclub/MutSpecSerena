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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_5#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_5#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:07 PM CET">
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
##tumor_sample=MSM0.57_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.57_s1
MT	73	.	A	G	.	.	DP=693;ECNT=2;MBQ=0,41;MFRL=0,16024;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2635.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,676:0.999:676:0,307:0,354:0,0,262,414
MT	152	.	T	C	.	.	DP=1354;ECNT=2;MBQ=0,41;MFRL=0,15981;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5383.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1321:0.999:1321:0,619:0,675:0,0,570,751
MT	263	.	A	G	.	.	DP=828;ECNT=3;MBQ=12,41;MFRL=16011,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3319.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,796:0.999:799:0,368:0,397:1,2,293,503
MT	302	.	A	C	.	.	DP=669;ECNT=3;MBQ=22,12;MFRL=426,395;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.524	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:585,37:8.619e-03:622:155,2:188,0:144,441,0,37
MT	310	.	T	C,TC	.	.	DP=638;ECNT=3;MBQ=8,12,27;MFRL=448,435,405;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=48.18,1238.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,85,478:0.133,0.863:566:0,18,119:1,20,213:3,0,109,454
MT	513	.	G	A	.	.	DP=795;ECNT=1;MBQ=41,39;MFRL=428,425;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=4.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:770,4:6.410e-03:774:255,2:451,2:300,470,2,2
MT	743	.	C	A	.	.	DP=1361;ECNT=3;MBQ=41,37;MFRL=437,237;MMQ=60,56;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.272	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1326,4:2.656e-03:1330:583,1:716,2:737,589,1,3
MT	750	.	A	G	.	.	DP=1344;ECNT=3;MBQ=12,41;MFRL=434,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5474.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1317:0.999:1318:0,571:0,719:0,1,730,587
MT	775	.	C	T	.	.	DP=1309;ECNT=3;MBQ=41,41;MFRL=437,390;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=2.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1272,4:3.759e-03:1276:546,0:703,4:696,576,2,2
MT	1197	.	G	A	.	.	DP=1424;ECNT=1;MBQ=12,41;MFRL=455,441;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5160.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1374:0.999:1377:0,625:1,651:2,1,666,708
MT	1438	.	A	G	.	.	DP=1347;ECNT=1;MBQ=12,41;MFRL=348,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5149.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1312:0.999:1313:0,614:0,660:1,0,647,665
MT	2706	.	A	G	.	.	DP=1494;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5878.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1462:0.999:1462:0,707:0,724:0,0,674,788
MT	3197	.	T	C	.	.	DP=1443;ECNT=1;MBQ=12,41;MFRL=373,441;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5793.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1393:0.999:1394:0,701:0,663:0,1,627,766
MT	4769	.	A	G	.	.	DP=1241;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4584.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1189:0.999:1189:0,592:0,560:0,0,679,510
MT	5447	.	C	A	.	.	DP=1349;ECNT=1;MBQ=41,37;MFRL=441,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=158.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1257,72:0.053:1329:637,35:595,33:637,620,44,28
MT	6233	.	A	C	.	.	DP=1362;ECNT=1;MBQ=37,12;MFRL=445,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.719	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1300,25:3.419e-03:1325:524,3:559,1:652,648,2,23
MT	7028	.	C	T	.	.	DP=1301;ECNT=1;MBQ=8,41;MFRL=436,439;MMQ=40,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4906.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1256:0.999:1259:0,632:0,571:2,1,624,632
MT	8857	.	G	A	.	.	DP=1232;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3977.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1218:0.999:1218:0,584:0,544:0,0,608,610
MT	8860	.	A	G	.	.	DP=1242;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5389.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1218:0.999:1218:0,600:0,551:0,0,606,612
MT	9477	.	G	A	.	.	DP=1340;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4874.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1291:0.999:1291:0,601:0,594:0,0,680,611
MT	9667	.	A	G	.	.	DP=1410;ECNT=1;MBQ=12,41;MFRL=462,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5715.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1364:0.999:1365:0,663:0,656:0,1,702,662
MT	11353	.	T	C	.	.	DP=1333;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5516.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1290:0.999:1290:0,599:0,661:0,0,630,660
MT	11467	.	A	G	.	.	DP=1409;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5550.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1363:0.999:1363:0,637:0,685:0,0,693,670
MT	11719	.	G	A	.	.	DP=1406;ECNT=1;MBQ=12,41;MFRL=432,440;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5488.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1363:0.999:1365:0,649:0,631:0,2,669,694
MT	12276	.	G	T	.	.	DP=1369;ECNT=3;MBQ=41,41;MFRL=439,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=842.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1062,270:0.202:1332:536,129:476,132:555,507,140,130
MT	12308	.	A	G	.	.	DP=1370;ECNT=3;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5689.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1338:0.999:1338:0,658:0,648:0,0,709,629
MT	12372	.	G	A	.	.	DP=1339;ECNT=3;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5218.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1306:0.999:1306:0,596:0,629:0,0,733,573
MT	12684	.	G	A	.	.	DP=1455;ECNT=2;MBQ=41,41;MFRL=438,386;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=11.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1422,8:6.247e-03:1430:691,4:674,3:0|1:12684_G_A:12684:679,743,2,6
MT	12705	.	C	T	.	.	DP=1484;ECNT=2;MBQ=41,41;MFRL=439,396;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=14.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1454,9:6.789e-03:1463:719,5:688,3:0|1:12684_G_A:12684:715,739,3,6
MT	13617	.	T	C	.	.	DP=1334;ECNT=1;MBQ=12,41;MFRL=488,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5313.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1302:0.999:1303:0,636:0,645:0,1,641,661
MT	13735	.	C	A	.	.	DP=853;ECNT=1;MBQ=41,41;MFRL=432,431;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=425.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:670,145:0.177:815:295,63:356,76:180,490,41,104
MT	14766	.	C	T	.	.	DP=1345;ECNT=3;MBQ=12,41;MFRL=682,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4829.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1294:0.999:1295:0,585:0,607:1,0,753,541
MT	14770	.	C	T	.	.	DP=1333;ECNT=3;MBQ=41,37;MFRL=437,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=10.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1300,8:6.811e-03:1308:619,3:653,5:755,545,7,1
MT	14793	.	A	G	.	.	DP=1364;ECNT=3;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5497.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1312:0.999:1312:0,607:0,653:0,0,790,522
MT	15218	.	A	G	.	.	DP=1308;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5253.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1280:0.999:1280:0,605:0,643:0,0,625,655
MT	15326	.	A	G	.	.	DP=1216;ECNT=1;MBQ=41,41;MFRL=431,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4859.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1177:0.998:1178:0,543:1,588:1,0,571,606
MT	15797	.	G	A	.	.	DP=1490;ECNT=1;MBQ=41,41;MFRL=435,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=735.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1209,245:0.168:1454:597,105:584,136:642,567,128,117
MT	16192	.	C	T	.	.	DP=1397;ECNT=4;MBQ=15,41;MFRL=472,427;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5392.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1355:0.999:1357:0,626:1,642:1,1,731,624
MT	16256	.	C	T	.	.	DP=1303;ECNT=4;MBQ=12,39;MFRL=461,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5587.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1276:0.999:1277:0,582:0,594:1,0,674,602
MT	16270	.	C	T	.	.	DP=1222;ECNT=4;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5438.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1222:0.999:1222:0,548:0,593:0,0,613,609
MT	16291	.	C	T	.	.	DP=1212;ECNT=4;MBQ=32,41;MFRL=457,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5096.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1192:0.999:1193:0,528:1,568:0,1,600,592
MT	16399	.	A	G	.	.	DP=1348;ECNT=1;MBQ=0,41;MFRL=0,569;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5363.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1309:0.999:1309:0,622:0,631:0,0,665,644
