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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18765_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18765_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:22:14 PM CET">
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
##tumor_sample=MSM0.34_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.34_s3
MT	73	.	A	G	.	.	DP=3447;ECNT=2;MBQ=27,42;MFRL=15937,15958;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14507.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3353:1.000:3354:0,1624:1,1691:0,1,1461,1892
MT	152	.	T	C	.	.	DP=7321;ECNT=2;MBQ=0,42;MFRL=15939,15945;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30385.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7176:1.000:7177:0,3431:0,3662:0,1,3212,3964
MT	263	.	A	G	.	.	DP=4876;ECNT=4;MBQ=17,42;MFRL=566,705;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19908.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4728:0.999:4734:1,2155:2,2409:4,2,1627,3101
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=4019;ECNT=4;MBQ=11,42,7,37;MFRL=15944,493,438,474;MMQ=60,60,60,60;MPOS=23,24,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=15.85,43.93,16.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2598,41,355,213:0.013,0.033,0.090:3207:504,19,21,85:740,21,24,105:79,2519,253,356
MT	310	.	T	TC,C	.	.	DP=3793;ECNT=4;MBQ=11,27,11;MFRL=429,531,482;MMQ=60,60,60;MPOS=35,6;OCM=0;POPAF=2.40,2.40;TLOD=10468.96,272.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,3151,273:0.943,0.056:3429:0,853,64:2,1427,57:2,3,380,3044
MT	318	.	T	C	.	.	DP=3777;ECNT=4;MBQ=42,11;MFRL=466,493;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3560,41:2.843e-03:3601:1465,2:1923,8:355,3205,40,1
MT	493	.	A	C	.	.	DP=5012;ECNT=4;MBQ=32,7;MFRL=467,470;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4637,155:3.321e-03:4792:1405,13:1962,10:1706,2931,0,155
MT	499	.	G	C	.	.	DP=5032;ECNT=4;MBQ=42,11;MFRL=469,462;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=46.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4620,158:0.015:4778:1933,33:2392,23:1487,3133,151,7
MT	503	.	A	C	.	.	DP=5087;ECNT=4;MBQ=37,7;MFRL=468,483;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4683,108:4.744e-03:4791:1826,7:2326,2:1570,3113,97,11
MT	513	.	G	A	.	.	DP=5113;ECNT=4;MBQ=42,37;MFRL=470,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=10.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4952,15:2.677e-03:4967:2040,10:2483,5:1797,3155,5,10
MT	750	.	A	G	.	.	DP=7395;ECNT=1;MBQ=11,42;MFRL=505,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30380.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7217:1.000:7218:0,3315:0,3759:1,0,3895,3322
MT	1197	.	G	A	.	.	DP=3379;ECNT=1;MBQ=11,42;MFRL=482,475;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13347.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3274:1.000:3282:0,1513:0,1598:0,8,1603,1671
MT	1438	.	A	G	.	.	DP=7433;ECNT=1;MBQ=27,42;MFRL=667,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30742.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7238:1.000:7239:1,3545:0,3614:1,0,3630,3608
MT	2706	.	A	G	.	.	DP=7504;ECNT=1;MBQ=42,42;MFRL=383,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31704.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7318:1.000:7319:0,3617:1,3623:0,1,3373,3945
MT	3197	.	T	C	.	.	DP=7384;ECNT=1;MBQ=11,42;MFRL=543,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31306.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7198:1.000:7201:1,3457:0,3658:2,1,3252,3946
MT	4769	.	A	G	.	.	DP=1101;ECNT=1;MBQ=11,42;MFRL=487,483;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=3775.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,989:0.999:1001:0,483:0,490:11,1,562,427
MT	7028	.	C	T	.	.	DP=3884;ECNT=1;MBQ=27,42;MFRL=539,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=15906.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3778:0.999:3783:2,1830:2,1872:2,3,1796,1982
MT	8857	.	G	A	.	.	DP=606;ECNT=2;MBQ=0,42;MFRL=0,467;MMQ=60,40;MPOS=61;OCM=0;POPAF=2.40;TLOD=2717.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,606:0.998:606:0,298:0,297:0|1:8857_G_A:8857:0,0,266,340
MT	8860	.	A	G	.	.	DP=606;ECNT=2;MBQ=37,42;MFRL=542,467;MMQ=60,40;MPOS=58;OCM=0;POPAF=2.40;TLOD=2374.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,604:0.995:606:2,299:0,300:0|1:8857_G_A:8857:1,1,265,339
MT	9477	.	G	A	.	.	DP=5080;ECNT=1;MBQ=11,42;MFRL=507,477;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18627.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4822:1.000:4827:0,2099:0,2369:1,4,2760,2062
MT	9667	.	A	G	.	.	DP=4750;ECNT=1;MBQ=11,42;MFRL=448,471;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19426.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4558:1.000:4560:0,2235:0,2222:0,2,2370,2188
MT	10953	.	T	C	.	.	DP=5048;ECNT=2;MBQ=37,7;MFRL=478,485;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4703,136:2.958e-03:4839:1840,13:2278,8:1153,3550,129,7
MT	10972	.	A	C	.	.	DP=5238;ECNT=2;MBQ=32,11;MFRL=477,477;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4899,149:2.527e-03:5048:1637,10:2212,5:1333,3566,30,119
MT	11353	.	T	C	.	.	DP=7496;ECNT=1;MBQ=11,42;MFRL=408,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31891.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7315:1.000:7316:0,3462:0,3756:1,0,3703,3612
MT	11467	.	A	G	.	.	DP=7501;ECNT=1;MBQ=19,42;MFRL=581,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31489.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7296:1.000:7298:1,3577:0,3601:2,0,3713,3583
MT	11719	.	G	A	.	.	DP=6193;ECNT=1;MBQ=11,42;MFRL=461,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24980.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5980:1.000:5985:1,2896:0,2871:1,4,3028,2952
MT	12308	.	A	G	.	.	DP=7278;ECNT=2;MBQ=11,42;MFRL=450,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30680.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7097:1.000:7101:0,3560:0,3410:1,3,3683,3414
MT	12372	.	G	A	.	.	DP=7319;ECNT=2;MBQ=37,42;MFRL=363,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27526.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7099:0.999:7105:3,3192:2,3491:3,3,3870,3229
MT	13617	.	T	C	.	.	DP=7445;ECNT=1;MBQ=42,42;MFRL=419,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31631.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7263:1.000:7264:0,3469:1,3716:1,0,3525,3738
MT	13772	.	A	C	.	.	DP=5561;ECNT=2;MBQ=42,11;MFRL=473,463;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.150	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5251,100:2.103e-03:5351:2080,14:2754,5:1610,3641,87,13
MT	13787	.	T	C	.	.	DP=5667;ECNT=2;MBQ=37,11;MFRL=474,453;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5374,76:2.464e-03:5450:2104,9:2692,16:1730,3644,72,4
MT	14058	.	C	T	.	.	DP=7238;ECNT=1;MBQ=42,42;MFRL=479,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=91.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7007,61:8.204e-03:7068:3239,26:3646,33:3332,3675,24,37
MT	14766	.	C	T	.	.	DP=7425;ECNT=2;MBQ=11,42;MFRL=487,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27269.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:33,7145:1.000:7178:2,3284:3,3361:14,19,4024,3121
MT	14793	.	A	G	.	.	DP=7388;ECNT=2;MBQ=42,42;MFRL=490,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31027.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7196:1.000:7199:1,3518:1,3539:3,0,4277,2919
MT	15218	.	A	G	.	.	DP=7490;ECNT=1;MBQ=37,42;MFRL=558,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30563.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7297:1.000:7298:0,3558:1,3598:1,0,3526,3771
MT	15326	.	A	G	.	.	DP=7438;ECNT=1;MBQ=37,42;MFRL=529,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30070.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7254:1.000:7258:2,3491:1,3571:3,1,3665,3589
MT	15797	.	G	A	.	.	DP=7530;ECNT=1;MBQ=42,42;MFRL=473,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3710.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6128,1199:0.163:7327:2927,558:3101,616:3167,2961,611,588
MT	16192	.	C	T	.	.	DP=7243;ECNT=4;MBQ=7,42;MFRL=459,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29468.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,7038:1.000:7055:0,3378:0,3431:10,7,3565,3473
MT	16256	.	C	T	.	.	DP=7109;ECNT=4;MBQ=11,42;MFRL=425,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30388.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,7006:1.000:7016:0,3234:2,3348:9,1,3615,3391
MT	16270	.	C	T	.	.	DP=7150;ECNT=4;MBQ=11,42;MFRL=15932,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28787.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7055:1.000:7058:1,3281:0,3470:3,0,3562,3493
MT	16291	.	C	T	.	.	DP=7154;ECNT=4;MBQ=7,42;MFRL=460,514;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30689.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7066:1.000:7071:0,3233:2,3509:0,5,3586,3480
MT	16399	.	A	G	.	.	DP=7418;ECNT=2;MBQ=11,42;MFRL=414,15902;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30681.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7220:1.000:7223:1,3496:0,3518:1,2,3817,3403
MT	16427	.	C	T	.	.	DP=7376;ECNT=2;MBQ=42,42;MFRL=15923,0;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7189,9:1.331e-03:7198:3569,5:3547,4:3767,3422,5,4
