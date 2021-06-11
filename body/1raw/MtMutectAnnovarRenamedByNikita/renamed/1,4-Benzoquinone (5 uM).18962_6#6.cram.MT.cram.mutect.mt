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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_6#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_6#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:26:45 PM CET">
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
##tumor_sample=MSM0.38_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.38_s3
MT	73	.	A	G	.	.	DP=664;ECNT=2;MBQ=0,42;MFRL=0,15997;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2720.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,642:0.998:642:0,297:0,328:0,0,267,375
MT	152	.	T	C	.	.	DP=1279;ECNT=2;MBQ=0,42;MFRL=0,15924;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5194.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1245:0.999:1245:0,598:0,632:0,0,583,662
MT	263	.	A	G	.	.	DP=735;ECNT=4;MBQ=0,42;MFRL=0,528;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3039.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,717:0.999:717:0,326:0,373:0,0,287,430
MT	280	.	C	A	.	.	DP=688;ECNT=4;MBQ=42,42;MFRL=512,506;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=11.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:656,9:0.014:665:280,4:355,4:231,425,4,5
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=576;ECNT=4;MBQ=22,7,37;MFRL=485,419,463;MMQ=60,60,60;MPOS=27,11;OCM=0;POPAF=2.40,2.40;TLOD=1.89,12.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:346,44,79:0.017,0.143:469:57,2,38:116,0,30:10,336,81,42
MT	310	.	T	TC,C	.	.	DP=550;ECNT=4;MBQ=0,32,11;MFRL=0,435,458;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=1332.06,148.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,406,82:0.850,0.148:488:0,99,17:0,208,17:0,0,96,392
MT	499	.	G	C	.	.	DP=645;ECNT=1;MBQ=42,11;MFRL=449,462;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=14.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:587,26:0.029:613:186,4:378,6:147,440,23,3
MT	750	.	A	G	.	.	DP=1337;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5446.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1307:0.999:1307:0,614:0,659:0,0,701,606
MT	1197	.	G	A	.	.	DP=1388;ECNT=1;MBQ=11,42;MFRL=608,462;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5421.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1346:0.999:1347:0,623:0,670:0,1,653,693
MT	1438	.	A	G	.	.	DP=1437;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5771.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1393:0.999:1393:0,655:0,712:0,0,708,685
MT	2706	.	A	G	.	.	DP=1418;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5986.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1387:0.999:1387:0,677:0,694:0,0,627,760
MT	3197	.	T	C	.	.	DP=1332;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5371.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1285:0.999:1285:0,635:0,628:0,0,590,695
MT	4769	.	A	G	.	.	DP=1247;ECNT=1;MBQ=11,42;MFRL=396,461;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4582.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1196:0.999:1199:0,576:0,579:3,0,653,543
MT	7028	.	C	T	.	.	DP=1344;ECNT=1;MBQ=11,42;MFRL=428,457;MMQ=47,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=5167.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1298:0.999:1301:0,649:1,602:1,2,597,701
MT	8857	.	G	A	.	.	DP=1343;ECNT=2;MBQ=0,42;MFRL=0,454;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4865.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1317:0.999:1317:0,578:0,654:0,0,627,690
MT	8860	.	A	G	.	.	DP=1319;ECNT=2;MBQ=0,42;MFRL=0,454;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5743.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1301:0.999:1301:0,571:0,659:0,0,619,682
MT	9477	.	G	A	.	.	DP=1439;ECNT=1;MBQ=11,42;MFRL=489,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5371.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1389:0.999:1391:0,620:0,657:0,2,736,653
MT	9667	.	A	G	.	.	DP=1401;ECNT=1;MBQ=27,42;MFRL=511,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5620.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1352:0.999:1353:1,601:0,722:1,0,663,689
MT	11353	.	T	C	.	.	DP=1372;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5808.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1342:0.999:1342:0,645:0,678:0,0,679,663
MT	11467	.	A	G	.	.	DP=1493;ECNT=1;MBQ=22,42;MFRL=511,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6139.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1436:0.999:1438:1,732:0,673:1,1,691,745
MT	11719	.	G	A	.	.	DP=1431;ECNT=1;MBQ=11,42;MFRL=550,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5675.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1394:0.999:1395:0,669:0,658:0,1,697,697
MT	12308	.	A	G	.	.	DP=1413;ECNT=2;MBQ=11,42;MFRL=405,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5844.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1378:0.999:1380:0,654:0,684:1,1,693,685
MT	12372	.	G	A	.	.	DP=1420;ECNT=2;MBQ=42,42;MFRL=403,457;MMQ=34,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5227.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1376:0.998:1379:2,601:1,688:2,1,769,607
MT	13617	.	T	C	.	.	DP=1403;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5914.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1371:0.999:1371:0,688:0,666:0,0,640,731
MT	14766	.	C	T	.	.	DP=1343;ECNT=2;MBQ=11,42;MFRL=492,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4728.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1280:0.998:1285:0,590:2,588:5,0,699,581
MT	14793	.	A	G	.	.	DP=1351;ECNT=2;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5569.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1310:0.999:1310:0,641:0,629:0,0,778,532
MT	15218	.	A	G	.	.	DP=1343;ECNT=3;MBQ=22,42;MFRL=491,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5478.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1308:0.999:1310:1,644:0,624:1,1,633,675
MT	15243	.	G	A	.	.	DP=1269;ECNT=3;MBQ=42,42;MFRL=459,445;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=150.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1173,61:0.050:1234:570,30:577,31:573,600,27,34
MT	15326	.	A	G	.	.	DP=1247;ECNT=3;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4963.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1207:0.999:1207:0,615:0,554:0,0,609,598
MT	15797	.	G	A	.	.	DP=1451;ECNT=1;MBQ=42,42;MFRL=454,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=176.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1347,67:0.048:1414:649,36:663,31:722,625,30,37
MT	16192	.	C	T	.	.	DP=1305;ECNT=4;MBQ=9,42;MFRL=418,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5161.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1257:0.999:1263:0,614:0,576:3,3,617,640
MT	16256	.	C	T	.	.	DP=1244;ECNT=4;MBQ=19,42;MFRL=8189,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5300.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1214:0.999:1216:0,594:1,546:2,0,621,593
MT	16270	.	C	T	.	.	DP=1209;ECNT=4;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5379.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1209:0.999:1209:0,569:0,560:0,0,596,613
MT	16291	.	C	T	.	.	DP=1199;ECNT=4;MBQ=7,42;MFRL=505,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5065.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1178:0.999:1180:0,545:0,563:0,2,577,601
MT	16399	.	A	G	.	.	DP=1319;ECNT=1;MBQ=22,42;MFRL=16043,636;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5383.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1275:0.999:1276:0,616:1,628:1,0,664,611
