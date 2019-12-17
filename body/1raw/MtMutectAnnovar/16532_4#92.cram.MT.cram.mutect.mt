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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16532_4#92.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16532_4#92.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:09:38 PM CET">
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
##tumor_sample=MSM0.3_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s1
MT	73	.	A	G	.	.	DP=712;ECNT=2;MBQ=0,42;MFRL=0,15949;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2866.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,685:0.999:685:0,310:0,358:0,0,277,408
MT	152	.	T	C	.	.	DP=1430;ECNT=2;MBQ=11,42;MFRL=16021,15922;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5697.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1395:0.999:1396:0,632:0,736:0,1,621,774
MT	263	.	A	G	.	.	DP=853;ECNT=6;MBQ=42,42;MFRL=331,15896;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3369.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,827:0.998:828:1,335:0,449:1,0,257,570
MT	302	.	A	C	.	.	DP=725;ECNT=6;MBQ=22,7;MFRL=15895,15876;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=8.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:611,78:0.041:689:116,3:202,5:97,514,1,77
MT	310	.	T	C,TC	.	.	DP=724;ECNT=6;MBQ=0,11,27;MFRL=0,470,15898;MMQ=60,60,60;MPOS=8,38;OCM=0;POPAF=2.40,2.40;TLOD=26.30,1914.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,53,588:0.045,0.954:641:0,7,128:0,3,261:0,0,79,562
MT	316	.	G	C	.	.	DP=719;ECNT=6;MBQ=42,11;MFRL=15810,481;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=10.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:683,32:0.026:715:251,8:366,3:0|1:316_G_C:316:72,611,32,0
MT	317	.	CTTCTGG	C	.	.	DP=761;ECNT=6;MBQ=42,11;MFRL=564,475;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=9.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:730,27:0.022:757:266,2:372,5:0|1:316_G_C:316:91,639,27,0
MT	326	.	A	C	.	.	DP=744;ECNT=6;MBQ=42,7;MFRL=529,482;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=13.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:704,23:0.021:727:294,0:395,1:91,613,23,0
MT	750	.	A	G	.	.	DP=1418;ECNT=2;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5593.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1388:0.999:1388:0,650:0,700:0,0,741,647
MT	775	.	C	T	.	.	DP=1355;ECNT=2;MBQ=42,42;MFRL=489,590;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.877	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1319,3:2.836e-03:1322:625,1:677,2:698,621,3,0
MT	1197	.	G	A	.	.	DP=1482;ECNT=1;MBQ=37,42;MFRL=500,484;MMQ=46,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5747.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1433:0.999:1434:1,665:0,685:1,0,774,659
MT	1438	.	A	G	.	.	DP=1490;ECNT=1;MBQ=11,42;MFRL=504,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6215.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1454:0.999:1455:0,705:0,721:0,1,682,772
MT	2706	.	A	G	.	.	DP=1402;ECNT=1;MBQ=11,42;MFRL=491,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5577.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1376:0.999:1379:0,676:0,670:1,2,625,751
MT	3197	.	T	C	.	.	DP=1380;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5729.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1337:0.999:1337:0,638:0,674:0,0,664,673
MT	4769	.	A	G	.	.	DP=1349;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4977.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1290:0.999:1290:0,597:0,646:0,0,697,593
MT	5447	.	C	A	.	.	DP=1497;ECNT=1;MBQ=42,42;MFRL=489,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=22.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1445,16:0.010:1461:639,6:773,8:734,711,11,5
MT	7028	.	C	T	.	.	DP=1291;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4925.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1243:0.999:1243:0,609:0,598:0,0,567,676
MT	8857	.	G	A	.	.	DP=1226;ECNT=2;MBQ=0,42;MFRL=0,479;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3875.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1209:0.999:1209:0,539:0,593:0,0,537,672
MT	8860	.	A	G	.	.	DP=1221;ECNT=2;MBQ=0,42;MFRL=0,479;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5263.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1205:0.999:1205:0,538:0,601:0,0,538,667
MT	9477	.	G	A	.	.	DP=1390;ECNT=2;MBQ=11,42;MFRL=407,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5144.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1334:0.999:1335:0,636:0,607:0,1,729,605
MT	9485	.	C	T	.	.	DP=1411;ECNT=2;MBQ=42,17;MFRL=483,518;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1364,14:5.040e-03:1378:697,0:628,7:746,618,14,0
MT	9667	.	A	G	.	.	DP=1439;ECNT=1;MBQ=11,42;MFRL=430,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5738.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1388:0.999:1389:0,645:0,689:0,1,646,742
MT	11353	.	T	C	.	.	DP=1380;ECNT=1;MBQ=37,42;MFRL=366,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5513.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1334:0.999:1335:0,600:1,698:1,0,656,678
MT	11467	.	A	G	.	.	DP=1426;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5551.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1376:0.999:1376:0,647:0,678:0,0,733,643
MT	11719	.	G	A	.	.	DP=1452;ECNT=1;MBQ=11,42;MFRL=391,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5729.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1408:0.999:1411:0,596:0,746:1,2,711,697
MT	12276	.	G	T	.	.	DP=1412;ECNT=3;MBQ=42,42;MFRL=482,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=98.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1331,47:0.032:1378:660,26:611,17:634,697,21,26
MT	12308	.	A	G	.	.	DP=1382;ECNT=3;MBQ=27,42;MFRL=510,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5638.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1351:0.999:1353:0,626:1,668:1,1,662,689
MT	12372	.	G	A	.	.	DP=1384;ECNT=3;MBQ=42,37;MFRL=463,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5292.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1335:0.998:1337:0,546:2,709:0,2,737,598
MT	13617	.	T	C	.	.	DP=1422;ECNT=1;MBQ=0,42;MFRL=484,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5735.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1380:0.999:1381:0,653:0,699:0,1,638,742
MT	13735	.	C	A	.	.	DP=808;ECNT=1;MBQ=42,42;MFRL=487,464;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=37.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:768,21:0.026:789:316,8:426,12:142,626,6,15
MT	14766	.	C	T	.	.	DP=1406;ECNT=2;MBQ=11,37;MFRL=486,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4960.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1360:0.999:1364:0,618:0,620:2,2,734,626
MT	14793	.	A	G	.	.	DP=1422;ECNT=2;MBQ=19,42;MFRL=416,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5751.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1366:0.999:1368:1,661:0,662:0,2,802,564
MT	15218	.	A	G	.	.	DP=1379;ECNT=1;MBQ=11,42;MFRL=492,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5357.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1344:0.999:1345:0,638:0,667:0,1,641,703
MT	15326	.	A	G	.	.	DP=1317;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5213.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1273:0.999:1273:0,616:0,588:0,0,653,620
MT	15797	.	G	A	.	.	DP=1419;ECNT=1;MBQ=42,42;MFRL=486,479;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=54.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1344,31:0.021:1375:605,13:678,14:690,654,9,22
MT	16192	.	C	T	.	.	DP=1465;ECNT=4;MBQ=25,42;MFRL=8167,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5823.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1435:0.999:1437:1,657:0,703:1,1,761,674
MT	16256	.	C	T	.	.	DP=1400;ECNT=4;MBQ=11,42;MFRL=0,500;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6075.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1380:0.999:1381:0,629:0,679:1,0,755,625
MT	16270	.	C	T	.	.	DP=1356;ECNT=4;MBQ=0,42;MFRL=397,510;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6047.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1355:0.999:1356:0,595:0,664:0|1:16270_C_T:16270:0,1,711,644
MT	16291	.	C	T	.	.	DP=1338;ECNT=4;MBQ=0,42;MFRL=0,532;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5787.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1320:0.999:1320:0,592:0,667:0|1:16270_C_T:16270:0,0,698,622
MT	16399	.	A	G	.	.	DP=1407;ECNT=1;MBQ=42,42;MFRL=16081,702;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5641.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1371:0.999:1372:1,624:0,680:1,0,690,681
