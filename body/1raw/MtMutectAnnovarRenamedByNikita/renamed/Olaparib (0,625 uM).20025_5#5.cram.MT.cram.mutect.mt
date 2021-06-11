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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_5#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_5#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:46:10 PM CET">
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
MT	73	.	A	G	.	.	DP=698;ECNT=3;MBQ=0,41;MFRL=0,15949;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2649.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,679:0.999:679:0,319:0,339:0,0,285,394
MT	121	.	G	A	.	.	DP=1151;ECNT=3;MBQ=41,41;MFRL=15944,8393;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.148	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1132,2:2.613e-03:1134:562,1:553,1:495,637,1,1
MT	152	.	T	C	.	.	DP=1402;ECNT=3;MBQ=12,41;MFRL=500,15895;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5855.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1368:0.999:1369:0,673:0,667:1,0,637,731
MT	263	.	A	G	.	.	DP=863;ECNT=5;MBQ=41,41;MFRL=434,516;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3510.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,837:0.998:839:1,394:1,415:2,0,324,513
MT	302	.	A	AC	.	.	DP=717;ECNT=5;MBQ=12,41;MFRL=434,419;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:567,17:9.166e-03:584:114,7:162,9:71,496,17,0
MT	310	.	T	TC,C	.	.	DP=720;ECNT=5;MBQ=12,27,12;MFRL=533,428,442;MMQ=60,60,60;MPOS=34,7;OCM=0;POPAF=2.40,2.40;TLOD=1721.87,45.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,546,64:0.876,0.118:615:0,141,13:2,240,10:4,1,108,502
MT	316	.	G	C	.	.	DP=699;ECNT=5;MBQ=41,12;MFRL=428,479;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.201	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:617,17:9.740e-03:634:262,2:315,3:98,519,16,1
MT	318	.	T	C	.	.	DP=689;ECNT=5;MBQ=41,8;MFRL=428,409;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.522	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:628,13:8.267e-03:641:261,1:324,1:104,524,13,0
MT	493	.	A	C	.	.	DP=855;ECNT=3;MBQ=32,12;MFRL=446,438;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=3.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:792,16:8.941e-03:808:227,3:358,3:319,473,0,16
MT	499	.	G	C	.	.	DP=873;ECNT=3;MBQ=41,8;MFRL=445,471;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.593	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:826,15:5.735e-03:841:295,3:441,0:318,508,14,1
MT	513	.	G	GCA	.	.	DP=924;ECNT=3;MBQ=41,41;MFRL=446,424;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;RPA=5,6;RU=CA;STR;TLOD=137.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:794,65:0.076:859:294,27:428,28:333,461,41,24
MT	750	.	A	G	.	.	DP=1444;ECNT=1;MBQ=12,41;MFRL=392,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5949.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1412:0.999:1414:0,654:0,717:1,1,827,585
MT	1197	.	G	A	.	.	DP=1556;ECNT=1;MBQ=10,41;MFRL=424,454;MMQ=53,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5742.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1498:0.999:1500:0,704:0,695:0,2,740,758
MT	1438	.	A	G	.	.	DP=1580;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6113.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1543:0.999:1543:0,729:0,773:0,0,747,796
MT	1462	.	G	T	.	.	DP=1540;ECNT=2;MBQ=41,32;MFRL=456,444;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.055	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1507,4:2.295e-03:1511:714,1:732,2:745,762,3,1
MT	2706	.	A	G	.	.	DP=1591;ECNT=1;MBQ=37,41;MFRL=530,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6198.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1554:0.998:1556:0,765:1,753:1,1,711,843
MT	3197	.	T	C	.	.	DP=1520;ECNT=1;MBQ=32,41;MFRL=511,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6331.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1474:0.999:1475:1,757:0,688:1,0,701,773
MT	4769	.	A	G	.	.	DP=1359;ECNT=1;MBQ=12,41;MFRL=390,454;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5032.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1314:0.999:1316:0,611:0,650:1,1,699,615
MT	5447	.	C	A	.	.	DP=1467;ECNT=1;MBQ=41,41;MFRL=456,427;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=91.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1391,44:0.030:1435:665,25:701,17:690,701,22,22
MT	7028	.	C	T	.	.	DP=1504;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=5731.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1460:0.999:1460:0,715:0,676:0,0,710,750
MT	8857	.	G	A	.	.	DP=1321;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5709.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1305:0.999:1305:0,578:0,632:0,0,643,662
MT	8860	.	A	G	.	.	DP=1303;ECNT=2;MBQ=25,41;MFRL=386,444;MMQ=54,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4835.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1257:0.998:1259:1,575:0,625:1,1,616,641
MT	9477	.	G	A	.	.	DP=1532;ECNT=1;MBQ=12,41;MFRL=429,455;MMQ=54,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5658.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1473:0.999:1475:0,665:0,685:0,2,792,681
MT	9667	.	A	G	.	.	DP=1509;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6095.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1458:0.999:1458:0,691:0,716:0,0,715,743
MT	10953	.	T	C	.	.	DP=934;ECNT=1;MBQ=37,12;MFRL=449,460;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.303	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:872,30:5.539e-03:902:345,3:396,0:162,710,25,5
MT	11353	.	T	C	.	.	DP=1438;ECNT=1;MBQ=12,41;MFRL=542,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5996.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1404:0.999:1405:0,663:0,716:1,0,721,683
MT	11467	.	A	G	.	.	DP=1562;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6419.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1524:0.999:1524:0,731:0,746:0,0,788,736
MT	11719	.	G	A	.	.	DP=1561;ECNT=1;MBQ=12,41;MFRL=436,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6081.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1522:0.999:1524:0,706:0,697:1,1,730,792
MT	12276	.	G	T	.	.	DP=1476;ECNT=3;MBQ=41,41;MFRL=453,439;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=196.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1347,81:0.055:1428:675,40:630,35:725,622,35,46
MT	12308	.	A	G	.	.	DP=1399;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5755.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1361:0.999:1361:0,682:0,645:0,0,741,620
MT	12372	.	G	A	.	.	DP=1452;ECNT=3;MBQ=37,37;MFRL=298,449;MMQ=29,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5196.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1407:0.997:1410:1,642:2,661:3,0,779,628
MT	13617	.	T	C	.	.	DP=1420;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5944.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1382:0.999:1382:0,699:0,658:0,0,635,747
MT	13735	.	C	A	.	.	DP=989;ECNT=1;MBQ=41,41;MFRL=451,449;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=156.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:897,63:0.066:960:390,24:475,38:301,596,19,44
MT	14766	.	C	T	.	.	DP=1434;ECNT=2;MBQ=12,41;MFRL=391,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5026.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1370:0.999:1372:0,619:0,648:2,0,752,618
MT	14793	.	A	G	.	.	DP=1462;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5928.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1408:0.999:1408:0,640:0,717:0,0,834,574
MT	15218	.	A	G	.	.	DP=1492;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5917.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1444:0.999:1444:0,633:0,756:0,0,710,734
MT	15326	.	A	G	.	.	DP=1311;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5123.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1264:0.999:1264:0,566:0,621:0,0,633,631
MT	15797	.	G	A	.	.	DP=1465;ECNT=1;MBQ=41,41;MFRL=446,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=937.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1130,302:0.210:1432:554,146:536,146:640,490,143,159
MT	16192	.	C	T	.	.	DP=1539;ECNT=4;MBQ=8,41;MFRL=493,448;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5915.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1494:0.999:1499:0,685:0,695:3,2,834,660
MT	16256	.	C	T	.	.	DP=1398;ECNT=4;MBQ=10,37;MFRL=451,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5856.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1356:0.999:1358:0,595:0,623:0|1:16256_C_T:16256:1,1,711,645
MT	16270	.	C	T	.	.	DP=1288;ECNT=4;MBQ=12,41;MFRL=446,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5720.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1286:0.999:1287:0,580:0,604:0|1:16256_C_T:16256:0,1,622,664
MT	16291	.	C	T	.	.	DP=1290;ECNT=4;MBQ=8,41;MFRL=464,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5504.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,1265:0.999:1268:0,583:0,590:0|1:16256_C_T:16256:0,3,610,655
MT	16374	.	A	C	.	.	DP=1392;ECNT=3;MBQ=37,12;MFRL=667,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.303	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1308,41:4.389e-03:1349:542,4:524,1:0|1:16374_A_C:16374:711,597,2,39
MT	16399	.	A	G	.	.	DP=1438;ECNT=3;MBQ=41,41;MFRL=16125,621;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5801.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1396:0.999:1397:0,687:1,643:0|1:16374_A_C:16374:1,0,722,674
MT	16427	.	C	T	.	.	DP=1431;ECNT=3;MBQ=41,32;MFRL=625,0;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1401,5:3.466e-03:1406:707,3:665,1:0|1:16374_A_C:16374:711,690,1,4
