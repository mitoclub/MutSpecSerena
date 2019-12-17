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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_7#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_7#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:38 PM CET">
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
MT	73	.	A	G	.	.	DP=673;ECNT=2;MBQ=0,41;MFRL=0,15995;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2526.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,656:0.998:656:0,315:0,321:0,0,269,387
MT	152	.	T	C	.	.	DP=1289;ECNT=2;MBQ=0,41;MFRL=0,15948;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5135.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1266:0.999:1266:0,626:0,613:0,0,570,696
MT	263	.	A	G	.	.	DP=776;ECNT=4;MBQ=32,41;MFRL=509,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3078.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,746:0.997:747:1,337:0,369:1,0,286,460
MT	302	.	A	AC,ACCCCCCCCCC	.	.	DP=618;ECNT=4;MBQ=12,37,39;MFRL=422,445,474;MMQ=60,60,60;MPOS=25,9;OCM=0;POPAF=2.40,2.40;RPA=7,8,17;RU=C;STR;TLOD=3.47,0.458	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:469,13,12:0.014,0.013:494:75,3,5:119,10,7:34,435,25,0
MT	310	.	T	C,TC	.	.	DP=611;ECNT=4;MBQ=0,12,22;MFRL=0,452,420;MMQ=60,60,60;MPOS=6,35;OCM=0;POPAF=2.40,2.40;TLOD=43.60,1104.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,83,457:0.122,0.877:540:0,18,107:0,11,172:0,0,103,437
MT	316	.	G	C	.	.	DP=594;ECNT=4;MBQ=41,12;MFRL=421,417;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:524,26:0.014:550:205,4:276,4:49,475,26,0
MT	499	.	G	C	.	.	DP=816;ECNT=1;MBQ=41,12;MFRL=438,444;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:764,20:8.398e-03:784:241,1:447,2:304,460,19,1
MT	750	.	A	G	.	.	DP=1404;ECNT=1;MBQ=12,41;MFRL=683,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5735.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1377:0.999:1378:0,608:0,725:0,1,756,621
MT	1197	.	G	A	.	.	DP=1422;ECNT=1;MBQ=8,41;MFRL=400,444;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=5047.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1368:0.999:1369:0,645:0,623:0,1,697,671
MT	1438	.	A	G	.	.	DP=1457;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5709.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1412:0.999:1412:0,675:0,706:0,0,666,746
MT	2706	.	A	G	.	.	DP=1472;ECNT=1;MBQ=12,41;MFRL=364,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5593.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1435:0.999:1436:0,680:0,720:0,1,673,762
MT	3197	.	T	C	.	.	DP=1376;ECNT=1;MBQ=22,41;MFRL=510,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5313.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1315:0.999:1316:1,610:0,678:0,1,559,756
MT	4769	.	A	G	.	.	DP=1287;ECNT=1;MBQ=12,41;MFRL=359,450;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4717.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1232:0.999:1233:0,597:0,592:1,0,707,525
MT	7028	.	C	T	.	.	DP=1335;ECNT=1;MBQ=25,41;MFRL=386,447;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5073.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1296:0.998:1298:1,661:0,575:2,0,654,642
MT	8857	.	G	A	.	.	DP=1255;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4027.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1239:0.999:1239:0,508:0,644:0,0,586,653
MT	8860	.	A	G	.	.	DP=1266;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4720.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1243:0.999:1243:0,517:0,662:0,0,592,651
MT	9477	.	G	A	.	.	DP=1320;ECNT=1;MBQ=12,41;MFRL=433,450;MMQ=56,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4660.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1264:0.999:1268:0,580:0,563:0,4,659,605
MT	9667	.	A	G	.	.	DP=1424;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5498.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1372:0.999:1372:0,680:0,651:0,0,701,671
MT	9882	.	C	G	.	.	DP=1421;ECNT=2;MBQ=41,41;MFRL=450,467;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.168	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1390,3:2.490e-03:1393:671,1:684,2:652,738,1,2
MT	9908	.	C	A	.	.	DP=1478;ECNT=2;MBQ=41,41;MFRL=450,370;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=4.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1438,5:4.092e-03:1443:682,3:726,2:671,767,5,0
MT	10953	.	T	C	.	.	DP=805;ECNT=1;MBQ=37,12;MFRL=448,450;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:738,26:0.013:764:269,4:349,2:121,617,21,5
MT	11353	.	T	C	.	.	DP=1257;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5179.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1229:0.999:1229:0,583:0,611:0,0,625,604
MT	11467	.	A	G	.	.	DP=1381;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5295.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1328:0.999:1328:0,634:0,643:0,0,637,691
MT	11719	.	G	A	.	.	DP=1323;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5079.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1283:0.999:1283:0,598:0,586:0,0,636,647
MT	12308	.	A	G	.	.	DP=1353;ECNT=2;MBQ=37,41;MFRL=375,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5501.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1316:0.998:1319:0,609:2,659:1,2,643,673
MT	12372	.	G	A	.	.	DP=1332;ECNT=2;MBQ=37,37;MFRL=414,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4709.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1283:0.997:1287:1,553:2,636:2,2,699,584
MT	12871	.	G	A	.	.	DP=1417;ECNT=1;MBQ=41,41;MFRL=448,466;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=151.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1303,62:0.045:1365:608,30:632,30:668,635,27,35
MT	13617	.	T	C	.	.	DP=1300;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5227.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1269:0.999:1269:0,616:0,630:0,0,607,662
MT	14766	.	C	T	.	.	DP=1369;ECNT=2;MBQ=12,37;MFRL=525,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4694.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1316:0.999:1319:0,593:0,621:0,3,751,565
MT	14793	.	A	G	.	.	DP=1400;ECNT=2;MBQ=27,41;MFRL=469,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5636.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1365:0.999:1367:1,649:0,684:2,0,804,561
MT	15218	.	A	G	.	.	DP=1307;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5020.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1271:0.999:1271:0,579:0,648:0,0,594,677
MT	15326	.	A	G	.	.	DP=1213;ECNT=1;MBQ=41,41;MFRL=485,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4797.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1175:0.998:1176:0,552:1,554:0,1,593,582
MT	15797	.	G	A	.	.	DP=1357;ECNT=1;MBQ=41,41;MFRL=437,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=537.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1133,185:0.139:1318:544,84:554,93:621,512,89,96
MT	16192	.	C	T	.	.	DP=1365;ECNT=4;MBQ=8,41;MFRL=512,432;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5247.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1321:0.999:1326:0,607:0,626:2,3,703,618
MT	16256	.	CC	TC,TA	.	.	DP=1262;ECNT=4;MBQ=0,37,41;MFRL=0,434,430;MMQ=60,60,60;MPOS=36,44;OCM=0;POPAF=2.40,2.40;TLOD=4706.82,41.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,1170,22:0.981,0.018:1192:0,520,10:0,538,10:0,0,623,569
MT	16270	.	C	T	.	.	DP=1153;ECNT=4;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4944.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1152:0.999:1152:0,527:0,540:0,0,583,569
MT	16291	.	C	T	.	.	DP=1125;ECNT=4;MBQ=8,41;MFRL=488,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4729.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1100:0.999:1102:0,501:0,522:0,2,547,553
MT	16374	.	A	AC	.	.	DP=1243;ECNT=2;MBQ=32,32;MFRL=556,15997;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;RPA=6,7;RU=C;STR;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1154,13:6.402e-03:1167:430,2:424,6:0|1:16374_A_AC:16374:605,549,7,6
MT	16399	.	A	G	.	.	DP=1307;ECNT=2;MBQ=41,41;MFRL=350,579;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5147.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1256:0.998:1257:0,590:1,592:0|1:16374_A_AC:16374:0,1,648,608
