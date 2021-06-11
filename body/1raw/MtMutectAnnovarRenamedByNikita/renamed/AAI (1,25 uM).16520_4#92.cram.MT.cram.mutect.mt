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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16520_4#92.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16520_4#92.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:01:57 PM CET">
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
MT	73	.	A	G	.	.	DP=717;ECNT=3;MBQ=0,42;MFRL=0,15965;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2888.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,695:0.999:695:0,331:0,341:0,0,274,421
MT	103	.	G	A	.	.	DP=1009;ECNT=3;MBQ=42,40;MFRL=15956,16019;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=13.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:980,10:0.010:990:453,3:499,6:397,583,1,9
MT	152	.	T	C	.	.	DP=1424;ECNT=3;MBQ=37,42;MFRL=16085,15931;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5665.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1385:0.998:1387:2,661:0,692:0,2,600,785
MT	263	.	A	G	.	.	DP=885;ECNT=6;MBQ=37,42;MFRL=328,15909;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3464.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,845:0.998:846:1,376:0,421:1,0,271,574
MT	302	.	A	C	.	.	DP=721;ECNT=6;MBQ=22,7;MFRL=15868,439;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,42:0.015:674:131,2:188,3:123,509,0,42
MT	310	.	T	C,TC	.	.	DP=706;ECNT=6;MBQ=9,7,27;MFRL=409,470,15925;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=55.18,1868.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,69,568:0.076,0.922:639:0,14,138:0,6,253:2,0,90,547
MT	316	.	G	C	.	.	DP=714;ECNT=6;MBQ=42,11;MFRL=15746,471;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=16.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:649,48:0.039:697:250,9:361,5:0|1:316_G_C:316:69,580,48,0
MT	317	.	CTTCTGG	C	.	.	DP=759;ECNT=6;MBQ=42,11;MFRL=581,485;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=15.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:692,42:0.034:734:258,7:363,6:0|1:316_G_C:316:87,605,42,0
MT	326	.	A	C	.	.	DP=725;ECNT=6;MBQ=42,7;MFRL=528,442;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:677,21:0.013:698:272,1:380,0:96,581,21,0
MT	499	.	G	C	.	.	DP=937;ECNT=2;MBQ=37,7;MFRL=471,456;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.819	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:877,25:6.231e-03:902:343,3:445,2:324,553,21,4
MT	513	.	G	A	.	.	DP=971;ECNT=2;MBQ=37,40;MFRL=470,498;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:942,4:4.183e-03:946:362,3:483,0:377,565,4,0
MT	750	.	A	G	.	.	DP=1443;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5858.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1400:0.999:1400:0,625:0,726:0,0,705,695
MT	1197	.	G	A	.	.	DP=1376;ECNT=1;MBQ=42,42;MFRL=429,483;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5521.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1340:0.999:1341:1,668:0,621:1,0,671,669
MT	1438	.	A	G	.	.	DP=1525;ECNT=1;MBQ=22,42;MFRL=575,482;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6335.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1480:0.999:1481:1,701:0,748:1,0,764,716
MT	2706	.	A	G	.	.	DP=1467;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6106.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1437:0.999:1437:0,693:0,713:0,0,653,784
MT	3197	.	T	C	.	.	DP=1469;ECNT=1;MBQ=32,42;MFRL=465,491;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6030.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1423:0.998:1425:2,671:0,712:0,2,690,733
MT	4769	.	A	G	.	.	DP=1325;ECNT=1;MBQ=11,42;MFRL=524,491;MMQ=59,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4895.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1271:0.998:1278:1,595:0,632:3,4,682,589
MT	7028	.	C	T	.	.	DP=1386;ECNT=2;MBQ=42,42;MFRL=607,488;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=5430.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1344:0.999:1345:1,651:0,663:1,0,568,776
MT	7109	.	C	A	.	.	DP=1370;ECNT=2;MBQ=42,42;MFRL=490,548;MMQ=47,47;MPOS=43;OCM=0;POPAF=2.40;TLOD=16.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1332,11:8.778e-03:1343:648,3:667,8:634,698,4,7
MT	8857	.	G	A	.	.	DP=1256;ECNT=2;MBQ=0,42;MFRL=0,479;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3978.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1225:0.999:1225:0,522:0,636:0,0,583,642
MT	8860	.	A	G	.	.	DP=1230;ECNT=2;MBQ=0,42;MFRL=0,479;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5327.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1213:0.999:1213:0,515:0,632:0,0,576,637
MT	9477	.	G	A	.	.	DP=1410;ECNT=1;MBQ=37,42;MFRL=406,491;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5176.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1352:0.997:1355:2,619:1,629:0,3,774,578
MT	9667	.	A	G	.	.	DP=1493;ECNT=1;MBQ=11,42;MFRL=492,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5909.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1445:0.999:1446:0,697:0,698:1,0,721,724
MT	10935	.	A	C	.	.	DP=818;ECNT=1;MBQ=27,7;MFRL=485,486;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:742,30:8.288e-03:772:213,4:307,0:140,602,17,13
MT	11353	.	T	C	.	.	DP=1383;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5742.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1344:0.999:1344:0,615:0,703:0,0,661,683
MT	11467	.	A	G	.	.	DP=1478;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5946.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1439:0.999:1439:0,690:0,706:0,0,742,697
MT	11719	.	G	A	.	.	DP=1493;ECNT=1;MBQ=11,42;MFRL=596,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5891.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1443:0.999:1445:0,694:0,672:0,2,702,741
MT	12276	.	G	T	.	.	DP=1418;ECNT=3;MBQ=42,37;MFRL=482,471;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=80.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1328,48:0.030:1376:671,22:590,18:661,667,25,23
MT	12308	.	A	G	.	.	DP=1391;ECNT=3;MBQ=22,42;MFRL=446,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5663.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1354:0.999:1356:1,646:0,656:1,1,697,657
MT	12372	.	G	A	.	.	DP=1367;ECNT=3;MBQ=11,37;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5021.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1326:0.999:1327:0,560:0,692:0,1,747,579
MT	13617	.	T	C	.	.	DP=1449;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6082.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1417:0.999:1417:0,689:0,705:0,0,700,717
MT	13735	.	C	A	.	.	DP=880;ECNT=2;MBQ=42,42;MFRL=486,489;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=58.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:830,25:0.030:855:343,11:456,14:156,674,2,23
MT	13762	.	T	C	.	.	DP=907;ECNT=2;MBQ=32,7;MFRL=485,506;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.977	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:859,17:3.948e-03:876:262,1:425,1:156,703,7,10
MT	14766	.	C	T	.	.	DP=1385;ECNT=2;MBQ=11,42;MFRL=498,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5297.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1332:0.999:1338:0,627:1,609:3,3,743,589
MT	14793	.	A	G	.	.	DP=1402;ECNT=2;MBQ=32,42;MFRL=659,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5781.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1357:0.999:1358:0,658:1,665:1,0,799,558
MT	15218	.	A	G	.	.	DP=1400;ECNT=1;MBQ=37,42;MFRL=413,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5490.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1359:0.999:1360:0,658:1,663:1,0,636,723
MT	15326	.	A	G	.	.	DP=1368;ECNT=1;MBQ=22,42;MFRL=464,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5451.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1325:0.999:1326:1,630:0,621:1,0,698,627
MT	15797	.	G	A	.	.	DP=1479;ECNT=1;MBQ=42,42;MFRL=483,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=51.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1412,29:0.018:1441:657,9:708,15:722,690,14,15
MT	16192	.	C	T	.	.	DP=1475;ECNT=4;MBQ=11,42;MFRL=640,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5907.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1426:0.999:1427:0,671:0,703:0,1,729,697
MT	16256	.	C	T	.	.	DP=1408;ECNT=4;MBQ=11,42;MFRL=447,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6035.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1378:0.999:1381:0,634:0,653:3,0,715,663
MT	16270	.	C	T	.	.	DP=1364;ECNT=4;MBQ=0,42;MFRL=0,514;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6077.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1362:0.999:1362:0,625:0,651:0,0,686,676
MT	16291	.	C	T	.	.	DP=1361;ECNT=4;MBQ=32,42;MFRL=16017,529;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5846.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1339:0.999:1340:1,627:0,644:1,0,670,669
MT	16399	.	A	G	.	.	DP=1436;ECNT=1;MBQ=35,42;MFRL=8252,763;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5804.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1400:0.998:1402:2,678:0,659:1,1,717,683
