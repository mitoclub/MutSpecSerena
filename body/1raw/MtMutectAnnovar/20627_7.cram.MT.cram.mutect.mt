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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20627_7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20627_7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:13 PM CET">
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
##tumor_sample=EGAN00001437412
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437412
MT	73	.	A	G	.	.	DP=3394;ECNT=2;MBQ=12,41;MFRL=402,15960;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12766.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3265:1.000:3266:0,1588:0,1622:1,0,1489,1776
MT	152	.	T	C	.	.	DP=7095;ECNT=2;MBQ=12,41;MFRL=558,706;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28785.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6948:1.000:6951:0,3399:0,3448:2,1,3387,3561
MT	263	.	A	G	.	.	DP=4723;ECNT=5;MBQ=27,41;MFRL=604,500;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20078.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4629:1.000:4630:0,2197:1,2247:0|1:263_A_G:263:1,0,1842,2787
MT	302	.	A	AC,C	.	.	DP=3898;ECNT=5;MBQ=22,37,12;MFRL=430,448,424;MMQ=60,60,60;MPOS=21,28;OCM=0;POPAF=2.40,2.40;TLOD=6.53,22.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2666,135,279:7.784e-03,0.016:3080:640,45,14:887,56,14:291,2375,106,308
MT	310	.	T	TC,C	.	.	DP=3801;ECNT=5;MBQ=22,27,12;MFRL=8171,428,442;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=7891.53,193.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,2927,487:0.899,0.101:3418:0,860,109:2,1275,87:0,4,619,2795
MT	316	.	G	C	.	.	DP=3810;ECNT=5;MBQ=41,12;MFRL=429,440;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3277,73:3.524e-03:3350:1434,7:1726,7:0|1:263_A_G:263:330,2947,72,1
MT	326	.	A	C	.	.	DP=3728;ECNT=5;MBQ=41,8;MFRL=428,445;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.451	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3558,34:2.588e-03:3592:1579,0:1879,3:0|1:263_A_G:263:540,3018,34,0
MT	464	.	A	C	.	.	DP=4797;ECNT=9;MBQ=27,12;MFRL=437,456;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.104	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4393,178:2.762e-03:4571:1177,9:2024,4:1381,3012,86,92
MT	470	.	A	C	.	.	DP=4755;ECNT=9;MBQ=37,12;MFRL=437,455;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.230	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4424,141:2.039e-03:4565:1510,7:2285,5:1291,3133,129,12
MT	493	.	A	C	.	.	DP=4657;ECNT=9;MBQ=32,12;MFRL=439,452;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4357,128:3.367e-03:4485:1253,10:1954,9:1415,2942,0,128
MT	499	.	G	C	.	.	DP=4660;ECNT=9;MBQ=41,8;MFRL=439,446;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=35.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4451,124:0.011:4575:1758,19:2269,2:1325,3126,123,1
MT	503	.	AT	CC	.	.	DP=4750;ECNT=9;MBQ=37,8;MFRL=440,451;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4677,44:4.066e-03:4721:1601,7:2224,0:1474,3203,44,0
MT	507	.	T	C	.	.	DP=4730;ECNT=9;MBQ=37,8;MFRL=440,450;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=5.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4568,49:3.687e-03:4617:1752,2:2389,0:1444,3124,41,8
MT	512	.	AG	CC	.	.	DP=4836;ECNT=9;MBQ=37,8;MFRL=441,454;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=14.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4804,26:3.710e-03:4830:1746,4:2286,0:1572,3232,26,0
MT	515	.	A	C	.	.	DP=4799;ECNT=9;MBQ=41,8;MFRL=442,443;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4672,22:1.595e-03:4694:1869,0:2430,0:1534,3138,16,6
MT	564	.	G	A	.	.	DP=5898;ECNT=9;MBQ=37,30;MFRL=449,478;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=9.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5735,24:2.433e-03:5759:2328,8:2867,8:2343,3392,13,11
MT	747	.	A	G	.	.	DP=7356;ECNT=2;MBQ=41,41;MFRL=446,454;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=10.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7144,14:1.726e-03:7158:3238,6:3592,6:0|1:747_A_G:747:3928,3216,11,3
MT	750	.	A	G	.	.	DP=7345;ECNT=2;MBQ=12,41;MFRL=519,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30351.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,7159:1.000:7162:0,3349:0,3616:0|1:747_A_G:747:1,2,3889,3270
MT	1197	.	G	A	.	.	DP=3509;ECNT=1;MBQ=8,41;MFRL=561,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12789.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3367:1.000:3370:0,1474:1,1674:0,3,1603,1764
MT	1438	.	A	G	.	.	DP=7385;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29706.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7151:1.000:7151:0,3500:0,3510:0,0,3621,3530
MT	2706	.	A	G	.	.	DP=7391;ECNT=1;MBQ=12,41;MFRL=674,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29393.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7221:1.000:7222:0,3568:0,3505:0,1,3289,3932
MT	3197	.	T	C	.	.	DP=7294;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30638.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7111:1.000:7111:0,3504:0,3495:0,0,3344,3767
MT	4089	.	C	T	.	.	DP=4815;ECNT=1;MBQ=41,41;MFRL=447,439;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1488.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4250,516:0.108:4766:2045,243:2160,264:2334,1916,285,231
MT	4769	.	A	G	.	.	DP=2129;ECNT=1;MBQ=12,41;MFRL=479,455;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=7897.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2036:0.999:2039:0,978:1,1012:3,0,1246,790
MT	7028	.	C	T	.	.	DP=4502;ECNT=1;MBQ=12,41;MFRL=452,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18003.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4399:1.000:4402:1,2115:0,2147:2,1,2267,2132
MT	7340	.	G	A	.	.	DP=3815;ECNT=1;MBQ=41,41;MFRL=446,431;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=87.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3652,60:0.014:3712:1754,23:1794,27:1963,1689,30,30
MT	7988	.	C	A	.	.	DP=7254;ECNT=1;MBQ=41,41;MFRL=452,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=105.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7008,68:9.136e-03:7076:3447,33:3467,32:3402,3606,34,34
MT	8857	.	G	A	.	.	DP=1496;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=5078.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1496:0.999:1496:0,703:0,705:0,0,730,766
MT	8860	.	A	G	.	.	DP=1496;ECNT=2;MBQ=41,41;MFRL=438,442;MMQ=47,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=5870.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1491:0.998:1493:1,728:1,732:2,0,726,765
MT	9477	.	G	A	.	.	DP=5084;ECNT=1;MBQ=12,41;MFRL=409,454;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=18723.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4877:1.000:4885:0,2151:0,2337:2,6,2766,2111
MT	9667	.	A	G	.	.	DP=4745;ECNT=1;MBQ=12,41;MFRL=529,447;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=19042.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4551:1.000:4554:0,2195:0,2214:2,1,2406,2145
MT	10935	.	A	C	.	.	DP=4719;ECNT=3;MBQ=32,8;MFRL=453,460;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4307,162:3.737e-03:4469:1350,10:1676,8:977,3330,96,66
MT	10946	.	A	C	.	.	DP=4717;ECNT=3;MBQ=22,12;MFRL=453,465;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=6.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4303,179:5.506e-03:4482:1249,15:1583,9:1069,3234,24,155
MT	10953	.	T	C	.	.	DP=4734;ECNT=3;MBQ=37,8;MFRL=453,462;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4351,178:6.151e-03:4529:1694,16:2075,2:829,3522,161,17
MT	11353	.	T	C	.	.	DP=7415;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31250.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7230:1.000:7230:0,3418:0,3708:0,0,3638,3592
MT	11467	.	A	G	.	.	DP=7457;ECNT=1;MBQ=35,41;MFRL=467,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30960.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7268:1.000:7272:1,3561:2,3529:2,2,3605,3663
MT	11719	.	G	A	.	.	DP=6115;ECNT=1;MBQ=12,41;MFRL=514,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=23832.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5903:1.000:5908:0,2766:0,2788:5,0,3015,2888
MT	12308	.	A	G	.	.	DP=7206;ECNT=2;MBQ=12,41;MFRL=474,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30003.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7028:1.000:7031:0,3473:0,3398:3,0,3613,3415
MT	12372	.	G	A	.	.	DP=7267;ECNT=2;MBQ=12,41;MFRL=376,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26413.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7039:1.000:7045:1,3144:1,3403:5,1,3797,3242
MT	13617	.	T	C	.	.	DP=7392;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30981.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7202:1.000:7202:0,3460:0,3627:0,0,3479,3723
MT	13768	.	T	C	.	.	DP=4902;ECNT=1;MBQ=37,8;MFRL=449,450;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=5.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4579,102:3.026e-03:4681:1667,11:2416,4:1095,3484,97,5
MT	14766	.	C	T	.	.	DP=7341;ECNT=2;MBQ=12,41;MFRL=457,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26600.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7100:1.000:7111:1,3360:0,3243:9,2,3863,3237
MT	14793	.	A	G	.	.	DP=7287;ECNT=2;MBQ=41,41;MFRL=513,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30335.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7084:1.000:7087:2,3506:0,3437:3,0,4055,3029
MT	15218	.	A	G	.	.	DP=7368;ECNT=1;MBQ=32,41;MFRL=423,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30477.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7168:1.000:7172:1,3471:2,3541:1,3,3577,3591
MT	15326	.	A	G	.	.	DP=7247;ECNT=1;MBQ=22,41;MFRL=405,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29497.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7061:1.000:7065:2,3371:0,3447:2,2,3639,3422
MT	15521	.	G	A	.	.	DP=7075;ECNT=2;MBQ=41,37;MFRL=451,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=145.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6772,92:0.013:6864:3175,44:3337,42:3461,3311,51,41
MT	15536	.	A	C	.	.	DP=7098;ECNT=2;MBQ=37,12;MFRL=451,455;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=6.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6682,184:3.072e-03:6866:2605,12:2982,12:3541,3141,8,176
MT	15797	.	G	A	.	.	DP=7467;ECNT=1;MBQ=41,41;MFRL=444,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2226.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6490,776:0.106:7266:3092,379:3256,378:3453,3037,414,362
MT	16192	.	C	T	.	.	DP=7167;ECNT=4;MBQ=8,41;MFRL=493,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28469.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6970:1.000:6976:1,3272:0,3349:6,0,3433,3537
MT	16256	.	C	T	.	.	DP=6943;ECNT=4;MBQ=8,41;MFRL=470,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27040.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,6761:1.000:6775:1,3057:1,3256:4,10,3313,3448
MT	16270	.	C	T	.	.	DP=6936;ECNT=4;MBQ=12,41;MFRL=441,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28119.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6754:1.000:6761:1,3119:1,3358:4,3,3223,3531
MT	16291	.	C	T	.	.	DP=6966;ECNT=4;MBQ=8,41;MFRL=533,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30020.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6875:1.000:6881:0,3034:0,3348:0,6,3296,3579
MT	16399	.	A	G	.	.	DP=7245;ECNT=1;MBQ=8,41;MFRL=480,598;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29739.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7057:1.000:7061:0,3356:1,3422:0,4,3610,3447
