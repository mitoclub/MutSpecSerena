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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21826_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21826_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:01:28 AM CET">
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
##tumor_sample=MSM0.82_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.82_s1
MT	73	.	A	G	.	.	DP=3279;ECNT=4;MBQ=12,41;MFRL=16090,15981;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13675.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3189:1.000:3190:0,1603:0,1537:0,1,1326,1863
MT	143	.	G	A	.	.	DP=6468;ECNT=4;MBQ=41,37;MFRL=15940,15998;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=22.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6348,21:3.314e-03:6369:3141,12:3085,9:2844,3504,7,14
MT	151	.	CT	TC	.	.	DP=6888;ECNT=4;MBQ=41,41;MFRL=15926,15940;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=502.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6528,217:0.031:6745:3247,105:3180,105:2968,3560,96,121
MT	152	.	T	C	.	.	DP=6936;ECNT=4;MBQ=41,41;MFRL=15951,15922;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26586.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6647:1.000:6648:1,3297:0,3247:0,1,3031,3616
MT	263	.	A	G	.	.	DP=4697;ECNT=6;MBQ=27,41;MFRL=527,529;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19879.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,4590:1.000:4594:2,2176:0,2213:0|1:263_A_G:263:2,2,1782,2808
MT	302	.	A	AC,C	.	.	DP=3753;ECNT=6;MBQ=22,37,12;MFRL=439,443,431;MMQ=60,60,60;MPOS=22,30;OCM=0;POPAF=2.40,2.40;TLOD=39.60,19.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2438,175,275:0.028,0.018:2888:577,61,8:793,78,20:219,2219,150,300
MT	310	.	T	C,TC	.	.	DP=3678;ECNT=6;MBQ=12,20,27;MFRL=481,449,436;MMQ=60,60,60;MPOS=11,36;OCM=0;POPAF=2.40,2.40;TLOD=245.50,7116.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:19,333,2703:0.139,0.858:3055:4,102,738:4,61,1227:12,7,418,2618
MT	316	.	G	C	.	.	DP=3607;ECNT=6;MBQ=41,12;MFRL=436,447;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3185,110:4.920e-03:3295:1335,21:1643,16:0|1:263_A_G:263:398,2787,109,1
MT	318	.	T	C	.	.	DP=3588;ECNT=6;MBQ=41,12;MFRL=435,459;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=9.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3123,100:7.866e-03:3223:1321,16:1642,8:0|1:263_A_G:263:365,2758,99,1
MT	326	.	A	C	.	.	DP=3604;ECNT=6;MBQ=41,8;MFRL=434,433;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=8.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3335,66:5.777e-03:3401:1462,1:1762,0:0|1:263_A_G:263:536,2799,65,1
MT	464	.	A	C	.	.	DP=4513;ECNT=4;MBQ=22,12;MFRL=441,460;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4142,172:3.736e-03:4314:1191,10:1752,7:1455,2687,58,114
MT	493	.	A	C	.	.	DP=4607;ECNT=4;MBQ=32,12;MFRL=444,442;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4215,193:5.628e-03:4408:1345,16:1764,8:1668,2547,2,191
MT	499	.	G	C	.	.	DP=4633;ECNT=4;MBQ=41,12;MFRL=442,466;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=40.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4261,164:0.014:4425:1733,28:2154,7:1480,2781,161,3
MT	512	.	A	C	.	.	DP=4721;ECNT=4;MBQ=37,8;MFRL=444,467;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=10.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4443,108:7.231e-03:4551:1747,12:2149,5:1641,2802,97,11
MT	747	.	A	G	.	.	DP=7363;ECNT=2;MBQ=41,37;MFRL=455,534;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=4.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7148,12:1.161e-03:7160:3217,7:3521,1:0|1:747_A_G:747:3770,3378,4,8
MT	750	.	A	G	.	.	DP=7350;ECNT=2;MBQ=17,41;MFRL=448,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30304.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:8,7170:1.000:7178:2,3389:2,3585:0|1:747_A_G:747:3,5,3747,3423
MT	1197	.	G	A	.	.	DP=3747;ECNT=1;MBQ=12,41;MFRL=517,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=14049.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3636:1.000:3643:0,1635:0,1757:0,7,1823,1813
MT	1438	.	A	G	.	.	DP=7326;ECNT=1;MBQ=12,41;MFRL=614,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30694.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7139:1.000:7142:0,3529:0,3486:1,2,3591,3548
MT	2706	.	A	G	.	.	DP=7328;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28937.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7164:1.000:7164:0,3543:0,3483:0,0,3293,3871
MT	2735	.	G	A	.	.	DP=7325;ECNT=2;MBQ=41,41;MFRL=457,437;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=21.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7120,18:2.613e-03:7138:3576,5:3436,13:3335,3785,7,11
MT	3197	.	T	C	.	.	DP=7227;ECNT=1;MBQ=22,41;MFRL=452,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30536.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7042:1.000:7046:2,3488:1,3460:2,2,3251,3791
MT	4769	.	A	G	.	.	DP=2705;ECNT=1;MBQ=12,41;MFRL=428,458;MMQ=60,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=10050.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2604:0.999:2608:0,1292:1,1244:3,1,1610,994
MT	7028	.	C	T	.	.	DP=4774;ECNT=1;MBQ=8,41;MFRL=591,457;MMQ=60,57;MPOS=39;OCM=0;POPAF=2.40;TLOD=19001.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4678:1.000:4683:0,2378:0,2139:5,0,2366,2312
MT	8723	.	G	A	.	.	DP=6392;ECNT=2;MBQ=41,41;MFRL=456,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=12.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6201,16:2.181e-03:6217:2991,5:3074,8:3053,3148,7,9
MT	8740	.	C	T	.	.	DP=5975;ECNT=2;MBQ=41,41;MFRL=454,467;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=397.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5614,171:0.029:5785:2734,89:2821,80:2820,2794,82,89
MT	8857	.	G	A	.	.	DP=2639;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=9230.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2639:1.000:2639:0,1263:0,1211:0|1:8857_G_A:8857:0,0,1254,1385
MT	8860	.	A	G	.	.	DP=2639;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=11761.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2639:1.000:2639:0,1305:0,1277:0|1:8857_G_A:8857:0,0,1254,1385
MT	9477	.	G	A	.	.	DP=4940;ECNT=1;MBQ=12,41;MFRL=461,458;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=18014.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4726:1.000:4732:0,2166:1,2156:0,6,2705,2021
MT	9667	.	A	G	.	.	DP=4822;ECNT=1;MBQ=12,41;MFRL=444,453;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=19485.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4623:1.000:4628:0,2257:1,2242:4,1,2517,2106
MT	10935	.	A	C	.	.	DP=4841;ECNT=2;MBQ=27,12;MFRL=456,460;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.194	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4467,153:2.271e-03:4620:1414,8:1727,3:1221,3246,100,53
MT	10953	.	T	C	.	.	DP=4895;ECNT=2;MBQ=37,8;MFRL=455,447;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=13.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4433,248:8.232e-03:4681:1746,13:2046,5:1038,3395,231,17
MT	11353	.	T	C	.	.	DP=7354;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30905.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7166:1.000:7166:0,3516:0,3539:0,0,3595,3571
MT	11467	.	A	G	.	.	DP=7428;ECNT=1;MBQ=22,41;MFRL=456,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29142.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7197:1.000:7201:2,3612:0,3404:2,2,3663,3534
MT	11719	.	G	A	.	.	DP=6220;ECNT=1;MBQ=12,41;MFRL=541,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=24314.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6000:1.000:6003:0,2918:0,2732:2,1,2918,3082
MT	12308	.	A	G	.	.	DP=7261;ECNT=2;MBQ=12,41;MFRL=428,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28980.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7049:1.000:7054:0,3568:0,3325:2,3,3607,3442
MT	12372	.	G	A	.	.	DP=7215;ECNT=2;MBQ=17,41;MFRL=184,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26107.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6978:1.000:6986:2,3238:2,3232:3,5,3826,3152
MT	13617	.	T	C	.	.	DP=6902;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29233.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,6764:1.000:6764:0,3367:0,3287:0|1:13617_T_C:13617:0,0,3075,3689
MT	13680	.	C	T	.	.	DP=5733;ECNT=4;MBQ=41,37;MFRL=456,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=51.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5576,38:6.437e-03:5614:2618,14:2874,23:0|1:13617_T_C:13617:2300,3276,19,19
MT	13768	.	T	C	.	.	DP=5042;ECNT=4;MBQ=37,12;MFRL=450,460;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4716,113:3.333e-03:4829:1660,13:2455,8:0|1:13617_T_C:13617:1460,3256,108,5
MT	13787	.	T	C	.	.	DP=5172;ECNT=4;MBQ=37,12;MFRL=450,437;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4889,118:2.167e-03:5007:1752,12:2527,5:0|1:13617_T_C:13617:1631,3258,114,4
MT	14766	.	C	T	.	.	DP=7279;ECNT=2;MBQ=12,41;MFRL=471,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25591.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:32,6992:1.000:7024:0,3332:1,3075:26,6,3847,3145
MT	14793	.	A	G	.	.	DP=7222;ECNT=2;MBQ=37,41;MFRL=451,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30099.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7028:0.999:7034:5,3558:1,3313:2,4,4111,2917
MT	15218	.	A	G	.	.	DP=7212;ECNT=1;MBQ=20,41;MFRL=400,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28932.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7017:1.000:7023:0,3402:3,3466:3,3,3384,3633
MT	15326	.	A	G	.	.	DP=7130;ECNT=1;MBQ=12,41;MFRL=351,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29198.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6942:1.000:6947:0,3374:2,3349:4,1,3591,3351
MT	15797	.	G	A	.	.	DP=7439;ECNT=1;MBQ=41,41;MFRL=449,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1094.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6806,429:0.058:7235:3373,207:3299,203:3644,3162,240,189
MT	16192	.	C	T	.	.	DP=7097;ECNT=4;MBQ=8,41;MFRL=474,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27763.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:23,6888:1.000:6911:2,3331:0,3155:14,9,3421,3467
MT	16256	.	C	T	.	.	DP=6900;ECNT=4;MBQ=12,41;MFRL=527,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26577.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:20,6699:1.000:6719:2,3170:1,3092:9,11,3263,3436
MT	16270	.	C	T	.	.	DP=6881;ECNT=4;MBQ=12,41;MFRL=417,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30671.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6874:1.000:6876:0,3273:0,3140:0,2,3268,3606
MT	16291	.	C	T	.	.	DP=6866;ECNT=4;MBQ=8,41;MFRL=430,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29083.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6773:1.000:6781:0,3179:0,3178:1,7,3201,3572
MT	16374	.	A	C	.	.	DP=7048;ECNT=2;MBQ=37,12;MFRL=610,452;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.841	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6599,214:2.411e-03:6813:2698,11:2752,7:0|1:16374_A_C:16374:3481,3118,4,210
MT	16399	.	A	G	.	.	DP=7177;ECNT=2;MBQ=12,41;MFRL=16194,607;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29581.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6983:1.000:6984:0,3416:0,3332:0|1:16374_A_C:16374:1,0,3470,3513
