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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17193_5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17193_5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:38 PM CET">
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
##tumor_sample=MSM0.8_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.8_s1
MT	73	.	A	G	.	.	DP=3401;ECNT=3;MBQ=0,42;MFRL=0,15981;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14193.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3311:1.000:3311:0,1611:0,1658:0,0,1448,1863
MT	152	.	T	C	.	.	DP=7144;ECNT=3;MBQ=37,42;MFRL=479,15923;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29447.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6997:1.000:7000:0,3408:3,3504:2,1,3270,3727
MT	163	.	G	A	.	.	DP=7215;ECNT=3;MBQ=42,42;MFRL=758,426;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.536	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7017,6:6.848e-04:7023:3413,3:3483,1:3387,3630,5,1
MT	263	.	A	G	.	.	DP=4572;ECNT=3;MBQ=42,42;MFRL=8321,527;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=19437.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4468:1.000:4470:2,2130:0,2192:1,1,1687,2781
MT	302	.	A	AC,C	.	.	DP=3772;ECNT=3;MBQ=22,11,7;MFRL=442,437,430;MMQ=60,60,60;MPOS=28,26;OCM=0;POPAF=2.40,2.40;TLOD=24.31,28.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2842,56,278:0.012,0.020:3176:747,9,17:803,15,13:495,2347,11,323
MT	310	.	T	TC,C	.	.	DP=3644;ECNT=3;MBQ=7,27,16;MFRL=520,434,451;MMQ=60,60,60;MPOS=35,4;OCM=0;POPAF=2.40,2.40;TLOD=9367.61,490.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:11,2885,338:0.914,0.086:3234:1,935,60:0,1179,80:8,3,449,2774
MT	464	.	A	C	.	.	DP=4590;ECNT=4;MBQ=27,7;MFRL=443,441;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.194	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4269,147:2.974e-03:4416:1281,9:1836,6:1079,3190,40,107
MT	499	.	G	C	.	.	DP=4689;ECNT=4;MBQ=42,7;MFRL=443,452;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=42.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4353,146:0.012:4499:1894,24:2226,18:1050,3303,138,8
MT	503	.	AT	CC	.	.	DP=4763;ECNT=4;MBQ=37,7;MFRL=443,435;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4710,24:1.525e-03:4734:1763,6:2200,0:1269,3441,24,0
MT	513	.	G	A	.	.	DP=4802;ECNT=4;MBQ=42,35;MFRL=445,427;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4668,10:1.504e-03:4678:2014,5:2376,3:1308,3360,4,6
MT	750	.	A	G	.	.	DP=7343;ECNT=3;MBQ=27,42;MFRL=518,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29971.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7118:1.000:7122:1,3335:2,3645:4,0,3936,3182
MT	762	.	G	A	.	.	DP=7278;ECNT=3;MBQ=42,32;MFRL=452,496;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7074,9:7.906e-04:7083:3323,3:3641,3:3877,3197,5,4
MT	775	.	C	T	.	.	DP=7243;ECNT=3;MBQ=42,42;MFRL=452,427;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7050,8:1.240e-03:7058:3350,3:3642,5:3847,3203,7,1
MT	1197	.	G	A	.	.	DP=3330;ECNT=1;MBQ=42,42;MFRL=500,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13181.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3217:0.998:3225:3,1529:3,1545:5,3,1585,1632
MT	1438	.	A	G	.	.	DP=7415;ECNT=1;MBQ=22,42;MFRL=519,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31489.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7233:1.000:7237:0,3535:1,3611:1,3,3619,3614
MT	1635	.	C	T	.	.	DP=7495;ECNT=1;MBQ=42,42;MFRL=454,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=554.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7050,243:0.032:7293:3522,122:3438,113:3588,3462,124,119
MT	2706	.	A	G	.	.	DP=7327;ECNT=1;MBQ=27,42;MFRL=486,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31010.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7165:1.000:7168:0,3575:1,3488:0,3,3366,3799
MT	3197	.	T	C	.	.	DP=7248;ECNT=1;MBQ=42,42;MFRL=457,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29704.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,7000:0.998:7014:6,3509:7,3417:6,8,3401,3599
MT	4769	.	A	G	.	.	DP=2028;ECNT=1;MBQ=11,42;MFRL=406,462;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=7428.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1920:0.999:1924:0,937:1,946:4,0,1139,781
MT	5471	.	G	A	.	.	DP=7473;ECNT=1;MBQ=42,42;MFRL=455,458;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=221.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7166,120:0.016:7286:3362,54:3690,60:3495,3671,52,68
MT	7028	.	C	T	.	.	DP=4558;ECNT=1;MBQ=11,42;MFRL=480,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18658.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4461:1.000:4462:0,2193:0,2197:1,0,2188,2273
MT	8857	.	G	A	.	.	DP=1444;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=4743.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1442:0.999:1442:0,637:0,747:0,0,685,757
MT	8860	.	A	G	.	.	DP=1444;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=6439.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1442:0.999:1442:0,655:0,762:0,0,685,757
MT	9477	.	G	A	.	.	DP=5094;ECNT=1;MBQ=42,42;MFRL=436,456;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=19225.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4876:0.998:4883:3,2302:4,2318:3,4,2721,2155
MT	9667	.	A	G	.	.	DP=4743;ECNT=1;MBQ=40,42;MFRL=427,451;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19366.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4556:0.999:4562:1,2256:4,2201:3,3,2372,2184
MT	10935	.	A	C	.	.	DP=4656;ECNT=2;MBQ=32,7;MFRL=455,465;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4316,157:3.760e-03:4473:1386,8:1777,9:900,3416,88,69
MT	10941	.	T	C	.	.	DP=4645;ECNT=2;MBQ=37,7;MFRL=455,453;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.801	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4321,97:2.401e-03:4418:1706,6:2117,9:834,3487,92,5
MT	11353	.	T	C	.	.	DP=7392;ECNT=1;MBQ=42,42;MFRL=416,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31363.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7203:0.999:7207:4,3413:0,3720:3,1,3700,3503
MT	11467	.	A	G	.	.	DP=7497;ECNT=1;MBQ=37,42;MFRL=457,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31408.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7293:0.999:7300:4,3520:2,3661:6,1,3660,3633
MT	11719	.	G	A	.	.	DP=6180;ECNT=1;MBQ=11,42;MFRL=506,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25040.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5976:1.000:5981:1,2869:0,2924:4,1,2945,3031
MT	12276	.	G	T	.	.	DP=7246;ECNT=3;MBQ=42,42;MFRL=455,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=138.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6983,74:0.010:7057:3551,42:3280,30:3562,3421,28,46
MT	12308	.	A	G	.	.	DP=7233;ECNT=3;MBQ=32,42;MFRL=462,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30240.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,7034:0.999:7048:5,3492:4,3434:7,7,3580,3454
MT	12372	.	G	A	.	.	DP=7293;ECNT=3;MBQ=37,42;MFRL=444,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27516.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7064:0.999:7075:5,3290:1,3486:4,7,3815,3249
MT	12684	.	G	A	.	.	DP=7425;ECNT=3;MBQ=42,42;MFRL=455,419;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=34.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7207,26:3.657e-03:7233:3492,8:3623,18:3378,3829,16,10
MT	12705	.	C	T	.	.	DP=7451;ECNT=3;MBQ=42,42;MFRL=455,419;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=43.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7223,33:4.192e-03:7256:3498,10:3631,20:3568,3655,22,11
MT	12716	.	C	A	.	.	DP=7448;ECNT=3;MBQ=42,42;MFRL=456,398;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=2.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7254,7:9.299e-04:7261:3543,2:3637,4:3688,3566,4,3
MT	13617	.	T	C	.	.	DP=7442;ECNT=1;MBQ=42,42;MFRL=411,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31450.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7247:0.998:7259:7,3556:4,3611:7,5,3494,3753
MT	13735	.	C	A	.	.	DP=4869;ECNT=2;MBQ=42,42;MFRL=454,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=90.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4666,51:0.011:4717:2030,27:2521,23:1123,3543,8,43
MT	13787	.	T	C	.	.	DP=5090;ECNT=2;MBQ=37,11;MFRL=451,433;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=4.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4869,48:2.730e-03:4917:1986,9:2517,10:1215,3654,44,4
MT	14766	.	C	T	.	.	DP=7431;ECNT=2;MBQ=11,42;MFRL=476,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28844.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7221:1.000:7230:1,3406:1,3504:2,7,4095,3126
MT	14793	.	A	G	.	.	DP=7410;ECNT=2;MBQ=35,42;MFRL=452,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30788.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7213:0.999:7221:5,3483:2,3631:4,4,4284,2929
MT	15218	.	A	G	.	.	DP=7412;ECNT=1;MBQ=42,42;MFRL=507,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30277.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7214:0.999:7223:3,3475:4,3629:5,4,3512,3702
MT	15326	.	A	G	.	.	DP=7389;ECNT=1;MBQ=37,42;MFRL=418,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30587.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7196:0.999:7201:1,3429:4,3596:3,2,3632,3564
MT	15797	.	G	A	.	.	DP=7408;ECNT=1;MBQ=42,42;MFRL=450,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3852.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5997,1221:0.168:7218:2822,592:3079,608:3082,2915,627,594
MT	16192	.	C	T	.	.	DP=7127;ECNT=4;MBQ=11,42;MFRL=406,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29103.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6930:0.999:6938:2,3232:1,3516:4,4,3520,3410
MT	16256	.	C	T	.	.	DP=6968;ECNT=4;MBQ=37,42;MFRL=370,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30232.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6876:0.999:6881:2,3220:1,3358:2,3,3462,3414
MT	16270	.	C	T	.	.	DP=6961;ECNT=4;MBQ=30,42;MFRL=399,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30349.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6868:0.999:6875:3,3189:1,3424:3,4,3346,3522
MT	16291	.	C	T	.	.	DP=6965;ECNT=4;MBQ=11,42;MFRL=406,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29674.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6855:0.999:6866:3,3209:2,3407:4,7,3342,3513
MT	16399	.	A	G	.	.	DP=7199;ECNT=1;MBQ=32,42;MFRL=575,593;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29693.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6991:0.999:6998:4,3314:2,3507:3,4,3516,3475
