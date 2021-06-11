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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18453_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18453_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:22:04 PM CET">
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
##tumor_sample=MSM0.26_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.26_s1
MT	73	.	A	G	.	.	DP=3363;ECNT=2;MBQ=22,42;MFRL=15973,15939;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14192.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3282:1.000:3283:1,1519:0,1720:0,1,1427,1855
MT	152	.	T	C	.	.	DP=7147;ECNT=2;MBQ=11,42;MFRL=509,15893;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29680.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7005:1.000:7006:0,3313:0,3607:1,0,3351,3654
MT	263	.	A	G	.	.	DP=4737;ECNT=2;MBQ=42,42;MFRL=8225,648;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=20180.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4639:0.999:4641:2,2050:0,2405:1,1,1838,2801
MT	310	.	T	C,TC	.	.	DP=3724;ECNT=2;MBQ=7,27,32;MFRL=458,475,15916;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=484.47,11136.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:15,351,3018:0.085,0.914:3384:1,104,763:2,97,1478:15,0,445,2924
MT	464	.	A	C	.	.	DP=3983;ECNT=3;MBQ=32,7;MFRL=472,487;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3676,127:4.651e-03:3803:877,12:2032,8:934,2742,84,43
MT	470	.	A	C	.	.	DP=3888;ECNT=3;MBQ=42,7;MFRL=473,498;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3601,90:3.946e-03:3691:1042,15:2176,4:829,2772,84,6
MT	499	.	G	C	.	.	DP=3588;ECNT=3;MBQ=42,11;MFRL=473,496;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=55.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3285,139:0.019:3424:1001,25:2169,27:676,2609,134,5
MT	750	.	A	G	.	.	DP=7262;ECNT=1;MBQ=11,42;MFRL=472,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29544.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7025:1.000:7028:0,3142:1,3770:2,1,3922,3103
MT	1197	.	G	A	.	.	DP=3350;ECNT=1;MBQ=11,42;MFRL=524,488;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12885.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3238:1.000:3246:1,1506:0,1575:1,7,1583,1655
MT	1438	.	A	G	.	.	DP=7457;ECNT=1;MBQ=17,42;MFRL=623,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30374.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7223:1.000:7225:1,3603:0,3506:2,0,3585,3638
MT	1985	.	G	A	.	.	DP=7076;ECNT=1;MBQ=42,42;MFRL=489,499;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=257.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6747,127:0.018:6874:3391,65:3212,55:3366,3381,64,63
MT	2706	.	A	G	.	.	DP=7386;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30317.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7217:1.000:7217:0,3552:0,3573:0,0,3294,3923
MT	3197	.	T	C	.	.	DP=7360;ECNT=1;MBQ=0,42;MFRL=0,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31233.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7171:1.000:7171:0,3566:0,3515:0,0,3372,3799
MT	4769	.	A	G	.	.	DP=1341;ECNT=1;MBQ=11,42;MFRL=556,495;MMQ=60,40;MPOS=55;OCM=0;POPAF=2.40;TLOD=4781.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1237:0.999:1242:0,617:0,591:5,0,678,559
MT	7028	.	C	T	.	.	DP=3391;ECNT=2;MBQ=11,42;MFRL=460,486;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13717.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3287:1.000:3295:1,1595:2,1608:8,0,1552,1735
MT	7031	.	C	A	.	.	DP=3245;ECNT=2;MBQ=42,42;MFRL=486,501;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=131.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3084,64:0.020:3148:1512,32:1542,31:1453,1631,35,29
MT	7909	.	C	A	.	.	DP=7466;ECNT=1;MBQ=42,42;MFRL=486,488;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=195.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7173,102:0.013:7275:3486,45:3628,51:3529,3644,54,48
MT	8857	.	G	A	.	.	DP=486;ECNT=2;MBQ=0,42;MFRL=0,489;MMQ=60,40;MPOS=59;OCM=0;POPAF=2.40;TLOD=2172.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,486:0.998:486:0,229:0,244:0,0,216,270
MT	8860	.	A	G	.	.	DP=486;ECNT=2;MBQ=37,42;MFRL=524,487;MMQ=57,40;MPOS=58;OCM=0;POPAF=2.40;TLOD=1864.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,481:0.992:486:2,229:1,243:3,2,213,268
MT	9477	.	G	A	.	.	DP=5057;ECNT=1;MBQ=11,42;MFRL=523,493;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=19574.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4856:1.000:4863:1,2279:1,2378:2,5,2729,2127
MT	9667	.	A	G	.	.	DP=4644;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18950.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4453:1.000:4453:0,2150:0,2209:0,0,2309,2144
MT	10935	.	A	C	.	.	DP=4759;ECNT=3;MBQ=32,7;MFRL=493,501;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.532	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4394,132:2.839e-03:4526:1606,11:1900,6:971,3423,113,19
MT	10945	.	A	C	.	.	DP=4766;ECNT=3;MBQ=32,11;MFRL=493,501;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.345	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4478,70:2.029e-03:4548:1678,9:2052,5:987,3491,47,23
MT	10953	.	T	C	.	.	DP=4797;ECNT=3;MBQ=37,7;MFRL=493,479;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=8.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4440,148:5.552e-03:4588:1802,17:2191,9:858,3582,138,10
MT	11353	.	T	C	.	.	DP=7443;ECNT=1;MBQ=11,42;MFRL=450,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31711.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7269:1.000:7271:0,3465:0,3727:2,0,3652,3617
MT	11467	.	A	G	.	.	DP=7501;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30564.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7256:1.000:7256:0,3477:0,3655:0,0,3609,3647
MT	11719	.	G	A	.	.	DP=6180;ECNT=1;MBQ=11,42;MFRL=455,492;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24789.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,5971:1.000:5973:0,2968:0,2751:0,2,3006,2965
MT	12276	.	G	T	.	.	DP=6957;ECNT=4;MBQ=42,42;MFRL=492,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=167.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6700,89:0.013:6789:3498,48:3040,37:3294,3406,44,45
MT	12308	.	A	G	.	.	DP=7004;ECNT=4;MBQ=11,42;MFRL=450,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29686.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6836:1.000:6838:0,3398:0,3333:1,1,3413,3423
MT	12372	.	G	A	.	.	DP=7049;ECNT=4;MBQ=35,42;MFRL=352,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26747.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6815:0.999:6825:4,3012:3,3490:5,5,3647,3168
MT	12417	.	C	CA	.	.	DP=7012;ECNT=4;MBQ=42,42;MFRL=487,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=129.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6241,170:0.023:6411:2876,74:3301,91:3338,2903,84,86
MT	12825	.	T	C	.	.	DP=7382;ECNT=2;MBQ=42,42;MFRL=493,0;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7182,7:8.010e-04:7189:3569,5:3495,0:3738,3444,4,3
MT	12858	.	C	A	.	.	DP=7434;ECNT=2;MBQ=42,42;MFRL=494,497;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=116.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7172,72:9.333e-03:7244:3522,36:3557,31:3673,3499,36,36
MT	13617	.	T	C	.	.	DP=7419;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31509.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7239:1.000:7239:0,3422:0,3735:0,0,3451,3788
MT	13735	.	C	A	.	.	DP=4537;ECNT=3;MBQ=42,42;MFRL=489,476;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=70.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4356,47:9.638e-03:4403:1782,24:2471,19:970,3386,8,39
MT	13759	.	G	C	.	.	DP=4377;ECNT=3;MBQ=42,7;MFRL=482,493;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=9.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4082,84:6.035e-03:4166:1446,18:2381,10:714,3368,82,2
MT	13768	.	T	C	.	.	DP=4377;ECNT=3;MBQ=42,11;MFRL=482,482;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4111,54:3.144e-03:4165:1337,18:2413,7:747,3364,54,0
MT	14766	.	C	T	.	.	DP=7259;ECNT=2;MBQ=11,42;MFRL=532,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28321.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,7042:1.000:7059:0,3379:1,3344:16,1,4076,2966
MT	14793	.	A	G	.	.	DP=7253;ECNT=2;MBQ=42,42;MFRL=552,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30534.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7056:0.999:7060:1,3402:2,3546:2,2,4321,2735
MT	15218	.	A	G	.	.	DP=7454;ECNT=1;MBQ=27,42;MFRL=518,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31123.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7262:0.999:7268:1,3644:3,3458:5,1,3598,3664
MT	15326	.	A	G	.	.	DP=7340;ECNT=1;MBQ=37,42;MFRL=567,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29764.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7155:0.999:7160:2,3584:3,3359:1,4,3614,3541
MT	15797	.	G	A	.	.	DP=7588;ECNT=1;MBQ=42,42;MFRL=485,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4517.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5871,1407:0.193:7278:2762,667:3031,722:3016,2855,708,699
MT	16192	.	C	T	.	.	DP=7167;ECNT=4;MBQ=7,42;MFRL=473,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28906.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:28,6947:1.000:6975:1,3329:2,3359:23,5,3404,3543
MT	16256	.	C	T	.	.	DP=7054;ECNT=4;MBQ=11,42;MFRL=450,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30330.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6960:1.000:6967:0,3285:0,3288:6,1,3565,3395
MT	16270	.	C	T	.	.	DP=7123;ECNT=4;MBQ=11,42;MFRL=450,525;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30567.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7031:1.000:7038:0,3262:2,3448:6,1,3509,3522
MT	16291	.	C	T	.	.	DP=7135;ECNT=4;MBQ=11,42;MFRL=8262,545;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28763.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,6941:1.000:6959:1,3234:1,3458:14,4,3451,3490
MT	16399	.	A	G	.	.	DP=7392;ECNT=1;MBQ=0,42;MFRL=0,15870;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30623.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7195:1.000:7195:0,3428:0,3569:0,0,3740,3455
