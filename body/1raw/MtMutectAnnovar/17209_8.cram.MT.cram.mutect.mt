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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17209_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17209_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:57 PM CET">
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
##tumor_sample=MSM0.9_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.9_s2
MT	73	.	A	G	.	.	DP=3364;ECNT=2;MBQ=11,42;MFRL=16126,15946;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13178.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3281:1.000:3282:0,1582:0,1639:0,1,1444,1837
MT	152	.	T	C	.	.	DP=7173;ECNT=2;MBQ=22,42;MFRL=16035,15923;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29397.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7026:1.000:7027:1,3378:0,3535:0,1,3266,3760
MT	263	.	A	G	.	.	DP=4799;ECNT=5;MBQ=11,42;MFRL=8158,658;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20364.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,4694:1.000:4698:0,2218:1,2289:0|1:263_A_G:263:1,3,1725,2969
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCC,ACCCCCCCCCCCCCCCCCCC	.	.	DP=4305;ECNT=5;MBQ=11,37,7,11,37;MFRL=15919,486,439,482,526;MMQ=60,60,60,60,60;MPOS=19,20,0,14;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=16.69,34.33,1.42,18.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:2843,40,353,14,21:9.001e-03,0.025,0.032,0.056:3271:531,13,23,3,8:677,17,14,3,9:92,2751,72,356
MT	310	.	T	C,TC	.	.	DP=4164;ECNT=5;MBQ=37,11,27;MFRL=334,475,521;MMQ=60,60,60;MPOS=4,31;OCM=0;POPAF=2.40,2.40;TLOD=798.86,10893.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,456,3363:0.101,0.898:3822:2,90,953:0,72,1380:1,2,552,3267
MT	316	.	G	C	.	.	DP=4073;ECNT=5;MBQ=42,11;MFRL=465,499;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=9.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3678,63:5.414e-03:3741:1630,7:1965,16:0|1:263_A_G:263:290,3388,63,0
MT	318	.	T	C	.	.	DP=4061;ECNT=5;MBQ=42,22;MFRL=466,487;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=5.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3807,32:3.064e-03:3839:1655,6:1968,10:0|1:263_A_G:263:373,3434,32,0
MT	439	.	A	C	.	.	DP=4644;ECNT=3;MBQ=37,11;MFRL=461,497;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.632	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4416,54:2.349e-03:4470:1647,11:2271,6:795,3621,43,11
MT	493	.	A	C	.	.	DP=3929;ECNT=3;MBQ=27,7;MFRL=468,499;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.167	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3609,137:3.153e-03:3746:840,10:1400,4:571,3038,1,136
MT	499	.	G	C	.	.	DP=3980;ECNT=3;MBQ=42,11;MFRL=469,469;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=9.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3713,105:6.781e-03:3818:1485,12:2059,14:520,3193,95,10
MT	750	.	A	G	.	.	DP=7422;ECNT=1;MBQ=11,42;MFRL=393,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30844.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,7223:1.000:7230:0,3270:2,3804:4,3,3933,3290
MT	1197	.	G	A	.	.	DP=3310;ECNT=1;MBQ=11,42;MFRL=499,480;MMQ=59,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=13003.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3205:1.000:3209:0,1454:0,1576:0,4,1580,1625
MT	1438	.	A	G	.	.	DP=7383;ECNT=1;MBQ=11,42;MFRL=523,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30456.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7192:1.000:7193:0,3542:0,3552:1,0,3721,3471
MT	2197	.	G	A	.	.	DP=7428;ECNT=1;MBQ=42,42;MFRL=478,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2088.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6483,742:0.101:7225:3114,357:3246,363:3132,3351,366,376
MT	2699	.	C	T	.	.	DP=7486;ECNT=2;MBQ=42,42;MFRL=478,482;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7295,10:1.331e-03:7305:3627,7:3499,2:3355,3940,3,7
MT	2706	.	A	G	.	.	DP=7497;ECNT=2;MBQ=19,42;MFRL=496,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31327.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7298:1.000:7300:0,3647:1,3515:1,1,3352,3946
MT	3197	.	T	C	.	.	DP=7396;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31213.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7211:1.000:7211:0,3543:0,3547:0,0,3386,3825
MT	3565	.	A	C	.	.	DP=6393;ECNT=6;MBQ=27,7;MFRL=478,479;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5853,261:3.372e-03:6114:1776,11:2166,9:2372,3481,5,256
MT	3572	.	T	C	.	.	DP=6442;ECNT=6;MBQ=32,7;MFRL=478,485;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=29.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5946,245:8.450e-03:6191:2225,20:2713,13:2091,3855,223,22
MT	3577	.	A	C	.	.	DP=6470;ECNT=6;MBQ=37,7;MFRL=478,484;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=43.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5876,321:0.014:6197:2139,40:2871,23:2017,3859,305,16
MT	3583	.	A	C	.	.	DP=6504;ECNT=6;MBQ=32,11;MFRL=478,479;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.028	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6138,137:2.188e-03:6275:2163,13:2837,14:2273,3865,115,22
MT	3599	.	T	C	.	.	DP=6522;ECNT=6;MBQ=37,11;MFRL=479,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6172,110:2.758e-03:6282:2441,10:2973,20:2279,3893,107,3
MT	3601	.	A	C	.	.	DP=6523;ECNT=6;MBQ=37,11;MFRL=479,474;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6189,97:2.063e-03:6286:2403,10:2955,11:2330,3859,84,13
MT	4769	.	A	G	.	.	DP=371;ECNT=1;MBQ=11,37;MFRL=445,492;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=950.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,256:0.980:271:1,117:1,124:12,3,128,128
MT	7028	.	C	T	.	.	DP=2767;ECNT=1;MBQ=11,42;MFRL=457,474;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11353.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2672:1.000:2674:0,1316:0,1293:2,0,1274,1398
MT	8857	.	G	A	.	.	DP=4;ECNT=1;MBQ=0,40;MFRL=0,515;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=13.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4:0.831:4:0,1:0,2:0,0,2,2
MT	9477	.	G	A	.	.	DP=5066;ECNT=1;MBQ=11,42;MFRL=546,480;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=19198.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4860:1.000:4863:0,2272:0,2311:0,3,2712,2148
MT	9667	.	A	G	.	.	DP=4673;ECNT=1;MBQ=11,42;MFRL=532,479;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18897.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4482:1.000:4484:0,2207:0,2149:1,1,2276,2206
MT	10159	.	C	T	.	.	DP=7497;ECNT=1;MBQ=42,42;MFRL=478,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=656.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7009,278:0.037:7287:3512,123:3400,148:3704,3305,149,129
MT	10646	.	G	A	.	.	DP=7398;ECNT=1;MBQ=42,42;MFRL=482,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=210.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7077,108:0.014:7185:3461,43:3443,59:3638,3439,53,55
MT	10808	.	C	A	.	.	DP=7462;ECNT=1;MBQ=42,42;MFRL=476,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=654.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6981,289:0.039:7270:3495,147:3436,131:3312,3669,142,147
MT	10935	.	A	C	.	.	DP=4602;ECNT=4;MBQ=32,7;MFRL=479,490;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=6.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4159,186:5.821e-03:4345:1436,15:1666,7:703,3456,119,67
MT	10941	.	T	C	.	.	DP=4605;ECNT=4;MBQ=37,7;MFRL=479,498;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4263,102:3.114e-03:4365:1738,11:2026,4:699,3564,90,12
MT	10946	.	A	C	.	.	DP=4600;ECNT=4;MBQ=27,7;MFRL=479,482;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4145,202:4.680e-03:4347:1134,14:1365,7:805,3340,22,180
MT	10953	.	T	C	.	.	DP=4626;ECNT=4;MBQ=37,11;MFRL=480,471;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4334,89:3.767e-03:4423:1808,15:2099,9:702,3632,79,10
MT	11353	.	T	C	.	.	DP=7500;ECNT=1;MBQ=42,42;MFRL=490,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31814.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7319:1.000:7320:1,3479:0,3754:1,0,3699,3620
MT	11467	.	A	G	.	.	DP=7447;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31058.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7252:1.000:7252:0,3531:0,3583:0,0,3706,3546
MT	11719	.	G	A	.	.	DP=6186;ECNT=1;MBQ=7,42;MFRL=495,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24901.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,5964:1.000:5973:2,2832:0,2934:7,2,2973,2991
MT	12138	.	G	A	.	.	DP=7397;ECNT=1;MBQ=42,42;MFRL=481,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1251.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6713,488:0.066:7201:3352,226:3151,238:3191,3522,228,260
MT	12308	.	A	G	.	.	DP=7150;ECNT=2;MBQ=11,42;MFRL=438,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29768.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6966:1.000:6968:0,3366:0,3434:1,1,3536,3430
MT	12372	.	G	A	.	.	DP=7249;ECNT=2;MBQ=11,42;MFRL=459,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26958.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7008:1.000:7013:0,3140:2,3478:3,2,3763,3245
MT	12889	.	G	A	.	.	DP=7428;ECNT=1;MBQ=42,42;MFRL=482,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=192.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7121,105:0.014:7226:3445,56:3553,45:3671,3450,56,49
MT	13617	.	T	C	.	.	DP=7379;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30215.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7193:1.000:7193:0,3465:0,3627:0,0,3522,3671
MT	13762	.	T	C	.	.	DP=4556;ECNT=1;MBQ=32,7;MFRL=479,478;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4249,85:3.082e-03:4334:1486,7:2149,9:600,3649,73,12
MT	14766	.	C	T	.	.	DP=7398;ECNT=3;MBQ=11,42;MFRL=512,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27531.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,7130:1.000:7144:1,3359:2,3425:8,6,4018,3112
MT	14792	.	CA	TG	.	.	DP=7380;ECNT=3;MBQ=42,42;MFRL=476,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=242.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7018,118:0.016:7136:3488,56:3461,59:4140,2878,70,48
MT	14793	.	A	G	.	.	DP=7333;ECNT=3;MBQ=32,42;MFRL=469,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29732.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7052:0.999:7058:3,3458:2,3488:4,2,4166,2886
MT	15218	.	A	G	.	.	DP=7362;ECNT=1;MBQ=17,42;MFRL=463,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29210.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7046:1.000:7048:1,3519:0,3393:1,1,3527,3519
MT	15326	.	A	G	.	.	DP=7371;ECNT=1;MBQ=42,42;MFRL=444,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29347.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7180:1.000:7183:0,3491:3,3448:1,2,3615,3565
MT	15797	.	G	A	.	.	DP=7503;ECNT=1;MBQ=42,42;MFRL=476,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5086.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5733,1562:0.214:7295:2786,764:2841,776:2874,2859,834,728
MT	16192	.	C	T	.	.	DP=7199;ECNT=4;MBQ=7,42;MFRL=497,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29148.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7018:1.000:7021:0,3349:0,3404:3,0,3545,3473
MT	16256	.	C	T	.	.	DP=7053;ECNT=4;MBQ=7,42;MFRL=472,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30929.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6959:1.000:6961:0,3265:0,3359:0,2,3594,3365
MT	16270	.	C	T	.	.	DP=7060;ECNT=4;MBQ=11,42;MFRL=402,510;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30633.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6964:1.000:6967:0,3315:0,3378:1,2,3550,3414
MT	16291	.	C	T	.	.	DP=7116;ECNT=4;MBQ=9,42;MFRL=544,530;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30906.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7017:1.000:7019:0,3304:0,3404:0,2,3571,3446
MT	16399	.	A	G	.	.	DP=7357;ECNT=1;MBQ=27,42;MFRL=16023,15796;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30125.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7155:1.000:7156:0,3408:1,3523:1,0,3724,3431
