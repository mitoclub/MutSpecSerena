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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_7#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_7#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:46:10 PM CET">
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
##tumor_sample=MSM0.56_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.56_s5
MT	73	.	A	G	.	.	DP=730;ECNT=2;MBQ=0,41;MFRL=0,16007;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3063.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,719:0.999:719:0,333:0,372:0,0,292,427
MT	152	.	T	C	.	.	DP=1391;ECNT=2;MBQ=22,41;MFRL=8225,15938;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5452.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1353:0.999:1355:1,636:0,688:1,1,611,742
MT	263	.	A	G	.	.	DP=882;ECNT=10;MBQ=12,41;MFRL=16181,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3606.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,857:0.999:858:0,408:0,420:0,1,341,516
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=677;ECNT=10;MBQ=22,37,12,30;MFRL=431,452,444,408;MMQ=60,60,60,60;MPOS=25,36,7;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.818,1.42,0.684	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:431,31,36,11:0.017,0.011,8.793e-03:509:102,13,2,7:132,12,2,2:47,384,34,44
MT	310	.	T	C,TC	.	.	DP=670;ECNT=10;MBQ=0,17,27;MFRL=0,450,430;MMQ=60,60,60;MPOS=8,37;OCM=0;POPAF=2.40,2.40;TLOD=86.37,1300.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,122,478:0.173,0.825:600:0,39,152:0,22,207:0,0,144,456
MT	316	.	G	C	.	.	DP=670;ECNT=10;MBQ=41,12;MFRL=433,420;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=9.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:553,32:0.027:585:243,5:282,7:72,481,32,0
MT	317	.	CTT	C	.	.	DP=696;ECNT=10;MBQ=41,12;MFRL=433,398;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:666,7:7.009e-03:673:257,1:298,2:142,524,7,0
MT	322	.	G	C	.	.	DP=652;ECNT=10;MBQ=41,8;MFRL=431,464;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:624,12:8.734e-03:636:247,1:297,0:119,505,12,0
MT	326	.	A	C	.	.	DP=647;ECNT=10;MBQ=41,8;MFRL=431,399;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:605,16:9.545e-03:621:268,0:308,0:110,495,16,0
MT	328	.	AG	CC	.	.	DP=653;ECNT=10;MBQ=41,8;MFRL=432,382;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.489	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:639,8:5.240e-03:647:261,0:301,0:133,506,8,0
MT	331	.	A	C	.	.	DP=643;ECNT=10;MBQ=41,8;MFRL=431,398;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:616,5:6.897e-03:621:278,0:306,0:121,495,5,0
MT	333	.	T	C	.	.	DP=650;ECNT=10;MBQ=41,10;MFRL=431,398;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:628,5:6.744e-03:633:278,0:320,0:132,496,5,0
MT	513	.	G	A	.	.	DP=889;ECNT=1;MBQ=41,37;MFRL=443,414;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=3.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:859,5:6.657e-03:864:300,3:489,2:336,523,1,4
MT	733	.	T	G	.	.	DP=1433;ECNT=2;MBQ=41,17;MFRL=448,456;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.525	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1387,8:2.903e-03:1395:613,1:686,3:754,633,3,5
MT	750	.	A	G	.	.	DP=1443;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5796.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1413:0.999:1413:0,654:0,707:0,0,761,652
MT	1197	.	G	A	.	.	DP=1552;ECNT=1;MBQ=8,41;MFRL=482,453;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=5713.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1491:0.999:1493:0,709:0,706:0,2,766,725
MT	1438	.	A	G	.	.	DP=1586;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6126.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1531:0.999:1531:0,752:0,737:0,0,782,749
MT	2706	.	A	G	.	.	DP=1533;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6176.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1497:0.999:1497:0,732:0,726:0,0,700,797
MT	3197	.	T	C	.	.	DP=1548;ECNT=1;MBQ=12,41;MFRL=403,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6437.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1508:0.999:1509:0,752:0,720:1,0,704,804
MT	4769	.	A	G	.	.	DP=1434;ECNT=1;MBQ=12,41;MFRL=463,459;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5283.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1379:0.999:1383:0,649:0,684:1,3,758,621
MT	7028	.	C	T	.	.	DP=1474;ECNT=1;MBQ=8,41;MFRL=457,457;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=5654.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1437:0.999:1438:0,704:0,669:1,0,694,743
MT	8857	.	G	A	.	.	DP=1371;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4572.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1349:0.999:1349:0,648:0,625:0|1:8857_G_A:8857:0,0,623,726
MT	8860	.	A	G	.	.	DP=1374;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5971.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1350:0.999:1350:0,651:0,638:0|1:8857_G_A:8857:0,0,630,720
MT	9477	.	G	A	.	.	DP=1480;ECNT=1;MBQ=12,41;MFRL=262,455;MMQ=53,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5605.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1433:0.999:1435:0,680:0,651:1,1,767,666
MT	9667	.	A	G	.	.	DP=1500;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6090.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1446:0.999:1446:0,676:0,724:0,0,724,722
MT	10953	.	T	C	.	.	DP=882;ECNT=1;MBQ=37,8;MFRL=452,452;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:816,30:4.628e-03:846:297,3:419,1:166,650,28,2
MT	11322	.	A	C	.	.	DP=1440;ECNT=2;MBQ=37,12;MFRL=455,444;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.136	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1381,15:3.990e-03:1396:587,4:646,1:0|1:11322_A_C:11322:682,699,0,15
MT	11353	.	T	C	.	.	DP=1467;ECNT=2;MBQ=22,41;MFRL=425,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6118.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1427:0.999:1429:0,684:1,712:0|1:11322_A_C:11322:1,1,720,707
MT	11467	.	A	G	.	.	DP=1490;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5922.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1443:0.999:1443:0,684:0,718:0,0,733,710
MT	11719	.	G	A	.	.	DP=1560;ECNT=1;MBQ=12,41;MFRL=533,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6246.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1531:0.999:1534:0,738:0,719:2,1,721,810
MT	12308	.	A	G	.	.	DP=1437;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5999.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1409:0.999:1409:0,701:0,672:0,0,729,680
MT	12372	.	G	A	.	.	DP=1428;ECNT=2;MBQ=32,41;MFRL=423,446;MMQ=55,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5252.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1395:0.999:1396:1,629:0,690:1,0,791,604
MT	12871	.	G	A	.	.	DP=1496;ECNT=1;MBQ=41,41;MFRL=459,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=163.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1386,67:0.046:1453:648,27:689,38:752,634,33,34
MT	13617	.	T	C	.	.	DP=1398;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5862.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1365:0.999:1365:0,683:0,650:0,0,621,744
MT	13768	.	T	C	.	.	DP=942;ECNT=1;MBQ=37,12;MFRL=449,450;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.166	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:893,20:7.198e-03:913:322,4:452,2:265,628,19,1
MT	14766	.	C	T	.	.	DP=1428;ECNT=2;MBQ=12,41;MFRL=441,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5064.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1382:0.999:1387:0,593:0,679:3,2,752,630
MT	14793	.	A	G	.	.	DP=1479;ECNT=2;MBQ=25,41;MFRL=384,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6152.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1442:0.999:1444:1,670:0,741:2,0,827,615
MT	15218	.	A	G	.	.	DP=1452;ECNT=1;MBQ=41,41;MFRL=501,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5991.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1412:0.998:1414:0,668:2,706:1,1,670,742
MT	15326	.	A	G	.	.	DP=1361;ECNT=1;MBQ=41,41;MFRL=544,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5509.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1315:0.999:1316:1,631:0,640:1,0,638,677
MT	15797	.	G	A	.	.	DP=1548;ECNT=1;MBQ=41,41;MFRL=447,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=666.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1279,222:0.148:1501:619,107:624,111:713,566,120,102
MT	16183	.	A	C	.	.	DP=1441;ECNT=6;MBQ=37,12;MFRL=442,448;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1376,28:3.665e-03:1404:575,2:578,3:755,621,3,25
MT	16188	.	C	A	.	.	DP=1450;ECNT=6;MBQ=41,35;MFRL=442,517;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.256	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1416,4:2.730e-03:1420:703,2:681,1:762,654,1,3
MT	16192	.	C	T	.	.	DP=1464;ECNT=6;MBQ=10,41;MFRL=446,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5761.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1415:0.999:1419:1,665:0,674:2,2,764,651
MT	16256	.	CC	TA,TC	.	.	DP=1344;ECNT=6;MBQ=22,41,41;MFRL=15951,445,445;MMQ=60,60,60;MPOS=39,35;OCM=0;POPAF=2.40,2.40;TLOD=51.32,5192.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,25,1262:0.020,0.979:1288:0,11,559:1,13,604:1,0,660,627
MT	16270	.	C	T	.	.	DP=1237;ECNT=6;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5502.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1236:0.999:1236:0,558:0,580:0,0,617,619
MT	16291	.	C	T	.	.	DP=1237;ECNT=6;MBQ=15,41;MFRL=8264,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5261.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1215:0.999:1217:0,562:1,578:1,1,597,618
MT	16399	.	A	G	.	.	DP=1370;ECNT=1;MBQ=12,41;MFRL=370,695;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5429.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1330:0.999:1331:0,665:0,607:0,1,711,619
