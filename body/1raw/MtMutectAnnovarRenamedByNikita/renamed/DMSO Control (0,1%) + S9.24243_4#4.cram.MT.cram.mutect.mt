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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/24243_4#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/24243_4#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:41:07 AM CET">
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
##tumor_sample=SIGmut6993677
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993677
MT	73	.	A	G	.	.	DP=2405;ECNT=2;MBQ=34,41;MFRL=15982,742;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=9997.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2331:0.999:2333:1,1159:1,1133:0,2,1247,1084
MT	152	.	T	C	.	.	DP=4482;ECNT=2;MBQ=12,41;MFRL=422,727;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18208.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4391:1.000:4394:0,2190:0,2147:2,1,2330,2061
MT	263	.	A	G	.	.	DP=2714;ECNT=4;MBQ=8,41;MFRL=403,763;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11493.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2644:1.000:2645:0,1280:0,1263:0|1:263_A_G:263:1,0,954,1690
MT	302	.	A	C	.	.	DP=2286;ECNT=4;MBQ=27,12;MFRL=738,449;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=9.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2067,95:0.010:2162:664,9:743,7:0|1:263_A_G:263:456,1611,2,93
MT	310	.	T	C,TC	.	.	DP=2244;ECNT=4;MBQ=12,12,32;MFRL=548,476,15830;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=127.62,4845.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:15,144,1696:0.116,0.880:1855:2,39,606:0,21,799:14,1,215,1625
MT	316	.	G	C	.	.	DP=2179;ECNT=4;MBQ=41,12;MFRL=15696,493;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.433	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1907,52:2.644e-03:1959:860,6:998,13:0|1:263_A_G:263:160,1747,52,0
MT	447	.	C	A	.	.	DP=2450;ECNT=2;MBQ=41,37;MFRL=480,458;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=23.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2387,21:7.718e-03:2408:1034,9:1290,10:667,1720,7,14
MT	499	.	G	C	.	.	DP=2814;ECNT=2;MBQ=41,12;MFRL=494,488;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=24.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2654,84:0.014:2738:1121,17:1326,9:891,1763,83,1
MT	750	.	A	G	.	.	DP=4527;ECNT=1;MBQ=27,41;MFRL=647,508;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18276.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4431:1.000:4433:0,2055:1,2245:0,2,2411,2020
MT	1197	.	G	A	.	.	DP=4603;ECNT=1;MBQ=10,41;MFRL=605,505;MMQ=59,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=17658.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4410:1.000:4412:0,2008:0,2214:0,2,2185,2225
MT	1438	.	A	G	.	.	DP=4728;ECNT=1;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=19873.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4617:1.000:4617:0,2266:0,2253:0,0,2309,2308
MT	2706	.	A	G	.	.	DP=4717;ECNT=1;MBQ=12,41;MFRL=479,504;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19784.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4608:1.000:4609:0,2286:0,2242:0,1,2161,2447
MT	2989	.	G	A	.	.	DP=4731;ECNT=2;MBQ=41,41;MFRL=506,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1073.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4227,386:0.083:4613:2136,186:2031,191:2156,2071,201,185
MT	3016	.	G	A	.	.	DP=4666;ECNT=2;MBQ=41,41;MFRL=504,538;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=77.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4523,42:9.339e-03:4565:2266,24:2173,18:2291,2232,17,25
MT	3197	.	T	C	.	.	DP=4588;ECNT=1;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19175.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4462:1.000:4462:0,2172:0,2197:0,0,2107,2355
MT	3945	.	C	A	.	.	DP=3917;ECNT=1;MBQ=41,41;MFRL=501,500;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1843.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3209,611:0.159:3820:1596,308:1554,284:1555,1654,323,288
MT	4769	.	A	G	.	.	DP=4220;ECNT=1;MBQ=12,41;MFRL=647,505;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=15882.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4081:1.000:4083:0,2004:0,1958:1,1,2222,1859
MT	7028	.	C	T	.	.	DP=4568;ECNT=1;MBQ=10,41;MFRL=584,508;MMQ=53,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=17884.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4431:1.000:4437:0,2175:1,2122:4,2,2100,2331
MT	8857	.	G	A	.	.	DP=4208;ECNT=2;MBQ=0,41;MFRL=0,494;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=14784.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4151:1.000:4151:0,2009:0,1940:0,0,1977,2174
MT	8860	.	A	G	.	.	DP=4188;ECNT=2;MBQ=41,41;MFRL=441,494;MMQ=55,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=16195.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4074:0.999:4076:0,2030:2,1942:0,2,1943,2131
MT	9107	.	C	A	.	.	DP=4701;ECNT=2;MBQ=41,41;MFRL=506,498;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=472.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4356,198:0.043:4554:2178,105:2145,91:2254,2102,92,106
MT	9145	.	G	A	.	.	DP=4667;ECNT=2;MBQ=41,41;MFRL=512,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=159.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4456,87:0.018:4543:2234,41:2118,42:2380,2076,46,41
MT	9477	.	G	A	.	.	DP=4772;ECNT=1;MBQ=12,41;MFRL=589,506;MMQ=47,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18311.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4617:1.000:4618:0,2257:0,2144:0,1,2549,2068
MT	9667	.	A	G	.	.	DP=4676;ECNT=1;MBQ=12,41;MFRL=563,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18575.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4485:1.000:4488:0,2231:0,2139:2,1,2271,2214
MT	10935	.	A	C	.	.	DP=3070;ECNT=2;MBQ=32,12;MFRL=503,517;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=4.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2784,119:6.046e-03:2903:965,9:1158,7:636,2148,95,24
MT	10953	.	T	C	.	.	DP=3059;ECNT=2;MBQ=37,12;MFRL=503,506;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=4.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2831,94:6.040e-03:2925:1128,11:1372,5:562,2269,90,4
MT	11353	.	T	C	.	.	DP=4692;ECNT=1;MBQ=41,41;MFRL=526,510;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19776.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4585:1.000:4586:0,2212:1,2307:1,0,2206,2379
MT	11467	.	A	G	.	.	DP=4684;ECNT=1;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19422.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4556:1.000:4556:0,2219:0,2237:0,0,2275,2281
MT	11719	.	G	A	.	.	DP=4709;ECNT=1;MBQ=20,41;MFRL=579,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18394.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4582:1.000:4584:0,2201:1,2157:2,0,2266,2316
MT	12276	.	G	T	.	.	DP=4878;ECNT=3;MBQ=41,41;MFRL=505,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4104.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3443,1231:0.263:4674:1693,624:1663,576:1828,1615,617,614
MT	12308	.	A	G	.	.	DP=4786;ECNT=3;MBQ=12,41;MFRL=660,504;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19643.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4570:1.000:4571:0,2223:0,2263:1,0,2356,2214
MT	12372	.	G	A	.	.	DP=4699;ECNT=3;MBQ=12,41;MFRL=555,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17219.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4481:1.000:4483:0,2079:0,2147:1,1,2421,2060
MT	13617	.	T	C	.	.	DP=4565;ECNT=1;MBQ=27,41;MFRL=475,507;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19174.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4445:1.000:4447:1,2221:0,2144:2,0,2063,2382
MT	13762	.	T	C	.	.	DP=3005;ECNT=4;MBQ=32,12;MFRL=503,496;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.260	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2785,91:3.688e-03:2876:1031,7:1273,2:612,2173,82,9
MT	13768	.	T	C	.	.	DP=3040;ECNT=4;MBQ=37,12;MFRL=503,499;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=13.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2847,75:8.799e-03:2922:1178,9:1394,9:639,2208,75,0
MT	13772	.	A	C	.	.	DP=3067;ECNT=4;MBQ=41,12;MFRL=504,535;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2889,61:4.478e-03:2950:1178,11:1462,2:687,2202,59,2
MT	13787	.	T	C	.	.	DP=3151;ECNT=4;MBQ=37,12;MFRL=505,495;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2993,51:3.142e-03:3044:1241,7:1484,5:763,2230,49,2
MT	14766	.	C	T	.	.	DP=4772;ECNT=2;MBQ=12,41;MFRL=570,502;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17596.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4588:1.000:4593:0,2203:0,2130:3,2,2527,2061
MT	14793	.	A	G	.	.	DP=4786;ECNT=2;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19716.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4641:1.000:4641:0,2309:0,2215:0,0,2679,1962
MT	15218	.	A	G	.	.	DP=4527;ECNT=1;MBQ=41,41;MFRL=395,517;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18820.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4421:1.000:4422:0,2210:1,2104:0,1,2079,2342
MT	15326	.	A	G	.	.	DP=4157;ECNT=3;MBQ=0,41;MFRL=0,511;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16668.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4045:1.000:4045:0,1994:0,1939:0,0,2005,2040
MT	15354	.	C	A	.	.	DP=4123;ECNT=3;MBQ=41,41;MFRL=508,505;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1323.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3529,458:0.114:3987:1777,212:1727,237:1713,1816,229,229
MT	15430	.	C	T	.	.	DP=4129;ECNT=3;MBQ=41,41;MFRL=505,514;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=170.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3917,80:0.020:3997:1985,40:1909,40:2032,1885,42,38
MT	16192	.	C	T	.	.	DP=4503;ECNT=4;MBQ=8,41;MFRL=526,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17903.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4352:1.000:4358:0,2030:0,2121:2,4,2045,2307
MT	16256	.	C	T	.	.	DP=4248;ECNT=4;MBQ=12,41;MFRL=15874,520;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18072.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,4166:1.000:4171:0,1976:0,1926:0|1:16256_C_T:16256:5,0,1972,2194
MT	16270	.	C	T	.	.	DP=4123;ECNT=4;MBQ=0,41;MFRL=0,531;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18428.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4122:1.000:4122:0,1945:0,1923:0,0,1900,2222
MT	16291	.	C	T	.	.	DP=4050;ECNT=4;MBQ=8,41;MFRL=683,552;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17270.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,4004:1.000:4009:0,1916:0,1853:0|1:16256_C_T:16256:0,5,1854,2150
MT	16399	.	A	G	.	.	DP=3939;ECNT=1;MBQ=12,41;MFRL=16011,705;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16210.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3825:1.000:3828:0,1892:0,1815:2,1,1863,1962
