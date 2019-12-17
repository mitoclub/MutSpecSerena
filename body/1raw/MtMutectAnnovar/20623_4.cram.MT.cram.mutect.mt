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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20623_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20623_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:42 PM CET">
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
##tumor_sample=EGAN00001437510
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437510
MT	73	.	A	G	.	.	DP=3315;ECNT=2;MBQ=0,41;MFRL=0,15961;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12658.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3231:1.000:3231:0,1578:0,1584:0,0,1439,1792
MT	152	.	T	C	.	.	DP=7041;ECNT=2;MBQ=12,41;MFRL=8317,15868;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28318.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6892:1.000:6894:0,3408:0,3373:1,1,3331,3561
MT	263	.	A	G	.	.	DP=4717;ECNT=4;MBQ=32,41;MFRL=506,528;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19970.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,4616:1.000:4622:3,2196:1,2228:0|1:263_A_G:263:3,3,1820,2796
MT	302	.	A	AC,C	.	.	DP=3933;ECNT=4;MBQ=22,32,12;MFRL=443,448,424;MMQ=60,60,60;MPOS=21,27;OCM=0;POPAF=2.40,2.40;TLOD=1.05,19.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2725,88,242:3.076e-03,0.015:3055:680,24,12:839,33,21:324,2401,57,273
MT	310	.	T	C,TC,TCCCCCCCCCCC	.	.	DP=3809;ECNT=4;MBQ=32,27,27,12;MFRL=439,456,440,450;MMQ=60,60,60,60;MPOS=11,34,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=154.93,8233.40,0.676	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:7,203,2981,39:0.107,0.885,7.726e-03:3230:3,63,947,0:2,51,1285,6:1,6,362,2861
MT	316	.	G	C	.	.	DP=3683;ECNT=4;MBQ=41,12;MFRL=439,477;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3275,77:2.866e-03:3352:1545,8:1640,14:0|1:263_A_G:263:329,2946,77,0
MT	470	.	A	C	.	.	DP=4470;ECNT=5;MBQ=37,12;MFRL=446,460;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.492	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4175,123:2.895e-03:4298:1511,14:2042,0:1078,3097,106,17
MT	493	.	A	C	.	.	DP=4476;ECNT=5;MBQ=27,12;MFRL=447,453;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4143,133:3.027e-03:4276:1244,7:1720,5:1218,2925,1,132
MT	499	.	G	C	.	.	DP=4487;ECNT=5;MBQ=41,12;MFRL=447,456;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=62.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4204,165:0.018:4369:1751,31:2114,8:1065,3139,160,5
MT	503	.	AT	CC	.	.	DP=4539;ECNT=5;MBQ=37,8;MFRL=448,456;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.866	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4458,47:2.482e-03:4505:1556,6:2046,1:1220,3238,47,0
MT	512	.	AG	CC	.	.	DP=4608;ECNT=5;MBQ=37,8;MFRL=449,460;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=5.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4484,34:2.932e-03:4518:1701,2:2120,1:1251,3233,31,3
MT	750	.	A	G	.	.	DP=7444;ECNT=1;MBQ=12,41;MFRL=600,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29450.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7204:1.000:7207:0,3394:0,3612:2,1,3946,3258
MT	1197	.	G	A	.	.	DP=3480;ECNT=1;MBQ=12,41;MFRL=480,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12294.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,3324:1.000:3331:0,1539:0,1526:0,7,1631,1693
MT	1438	.	A	G	.	.	DP=7401;ECNT=1;MBQ=41,41;MFRL=301,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30919.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7223:1.000:7224:0,3608:1,3479:1,0,3574,3649
MT	2706	.	A	G	.	.	DP=7436;ECNT=1;MBQ=27,41;MFRL=447,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29248.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7248:1.000:7250:0,3658:1,3457:1,1,3336,3912
MT	3197	.	T	C	.	.	DP=7296;ECNT=1;MBQ=37,41;MFRL=406,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30478.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7111:1.000:7115:2,3537:1,3420:4,0,3268,3843
MT	3346	.	C	A	.	.	DP=7379;ECNT=1;MBQ=41,41;MFRL=462,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=143.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7104,85:0.011:7189:3450,39:3520,41:3403,3701,38,47
MT	4769	.	A	G	.	.	DP=1918;ECNT=1;MBQ=12,41;MFRL=446,467;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=6971.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1812:0.999:1818:0,890:1,871:6,0,1054,758
MT	7028	.	C	T	.	.	DP=4269;ECNT=1;MBQ=12,41;MFRL=460,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16896.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4157:1.000:4160:0,2051:1,1932:2,1,2078,2079
MT	8857	.	G	A	.	.	DP=1264;ECNT=2;MBQ=8,41;MFRL=345,450;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5632.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1262:0.999:1263:0,569:0,635:0|1:8857_G_A:8857:0,1,608,654
MT	8860	.	A	G	.	.	DP=1264;ECNT=2;MBQ=22,41;MFRL=409,451;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=4935.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:8,1256:0.996:1264:3,585:1,652:0|1:8857_G_A:8857:3,5,605,651
MT	9477	.	G	A	.	.	DP=5057;ECNT=1;MBQ=12,41;MFRL=548,464;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=18626.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4839:1.000:4846:0,2202:1,2251:2,5,2666,2173
MT	9667	.	A	G	.	.	DP=4634;ECNT=1;MBQ=12,41;MFRL=448,456;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18503.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4434:1.000:4439:0,2165:1,2116:4,1,2397,2037
MT	10935	.	A	C	.	.	DP=4352;ECNT=3;MBQ=32,12;MFRL=458,462;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=13.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3934,181:9.221e-03:4115:1311,23:1543,8:676,3258,122,59
MT	10941	.	T	C	.	.	DP=4411;ECNT=3;MBQ=37,12;MFRL=458,462;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=6.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4002,113:5.030e-03:4115:1673,15:1849,6:634,3368,112,1
MT	10953	.	T	C	.	.	DP=4395;ECNT=3;MBQ=37,12;MFRL=457,453;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=11.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4057,147:6.722e-03:4204:1719,19:1915,2:619,3438,134,13
MT	11353	.	T	C	.	.	DP=7406;ECNT=1;MBQ=12,41;MFRL=364,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31057.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7222:1.000:7223:0,3494:0,3614:1,0,3624,3598
MT	11467	.	A	G	.	.	DP=7446;ECNT=1;MBQ=20,41;MFRL=428,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30649.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7247:1.000:7249:0,3598:1,3448:1,1,3572,3675
MT	11719	.	G	A	.	.	DP=6106;ECNT=1;MBQ=12,41;MFRL=513,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=23798.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,5883:1.000:5893:0,2859:1,2681:7,3,2884,2999
MT	12308	.	A	G	.	.	DP=7141;ECNT=2;MBQ=12,41;MFRL=435,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29687.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6977:1.000:6980:0,3567:0,3216:3,0,3630,3347
MT	12372	.	G	A	.	.	DP=7256;ECNT=2;MBQ=12,37;MFRL=446,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26083.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7019:1.000:7024:0,3255:1,3245:1,4,3918,3101
MT	13617	.	T	C	.	.	DP=7419;ECNT=1;MBQ=22,41;MFRL=516,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31046.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7235:1.000:7236:0,3522:1,3566:1,0,3451,3784
MT	13762	.	T	C	.	.	DP=4733;ECNT=3;MBQ=32,8;MFRL=458,468;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=6.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4457,102:4.900e-03:4559:1477,8:2034,5:891,3566,100,2
MT	13768	.	T	C	.	.	DP=4753;ECNT=3;MBQ=37,12;MFRL=457,469;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=17.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4392,127:8.984e-03:4519:1723,7:2266,9:888,3504,121,6
MT	13772	.	A	C	.	.	DP=4765;ECNT=3;MBQ=41,12;MFRL=457,454;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.855	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4525,53:2.287e-03:4578:1754,11:2363,5:1019,3506,48,5
MT	14766	.	C	T	.	.	DP=7265;ECNT=2;MBQ=12,41;MFRL=491,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25657.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:24,7000:1.000:7024:1,3234:2,3232:17,7,3850,3150
MT	14793	.	A	G	.	.	DP=7255;ECNT=2;MBQ=27,41;MFRL=447,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30115.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7059:1.000:7062:2,3404:1,3485:1,2,4113,2946
MT	15218	.	A	G	.	.	DP=7203;ECNT=3;MBQ=27,41;MFRL=486,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29859.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7017:1.000:7021:2,3522:0,3331:1,3,3376,3641
MT	15246	.	G	A	.	.	DP=7096;ECNT=3;MBQ=41,41;MFRL=465,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=322.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6742,161:0.022:6903:3394,74:3246,78:3243,3499,92,69
MT	15326	.	A	G	.	.	DP=7119;ECNT=3;MBQ=32,41;MFRL=449,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29060.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6940:1.000:6941:0,3412:1,3280:1,0,3618,3322
MT	15797	.	G	A	.	.	DP=7459;ECNT=1;MBQ=41,41;MFRL=452,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2194.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6497,765:0.105:7262:3170,392:3150,356:3405,3092,401,364
MT	16192	.	C	T	.	.	DP=7030;ECNT=4;MBQ=10,41;MFRL=506,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27688.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,6846:1.000:6860:1,3227:0,3228:9,5,3479,3367
MT	16256	.	C	T	.	.	DP=6739;ECNT=4;MBQ=12,41;MFRL=383,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28647.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6638:1.000:6646:0,3049:0,3064:7,1,3261,3377
MT	16270	.	C	T	.	.	DP=6737;ECNT=4;MBQ=10,41;MFRL=386,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29190.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6644:1.000:6646:0,3117:0,3185:2,0,3123,3521
MT	16291	.	C	T	.	.	DP=6794;ECNT=4;MBQ=8,41;MFRL=521,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28224.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6684:1.000:6690:0,3050:0,3148:1,5,3152,3532
MT	16374	.	A	C	.	.	DP=7133;ECNT=2;MBQ=37,12;MFRL=599,445;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6683,190:1.849e-03:6873:2680,7:2743,6:0|1:16374_A_C:16374:3485,3198,10,180
MT	16399	.	A	G	.	.	DP=7294;ECNT=2;MBQ=0,41;MFRL=0,594;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29855.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,7103:1.000:7103:0,3381:0,3429:0|1:16374_A_C:16374:0,0,3513,3590
