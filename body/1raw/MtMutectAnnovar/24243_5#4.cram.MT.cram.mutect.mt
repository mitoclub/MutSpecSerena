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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/24243_5#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/24243_5#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:42:04 AM CET">
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
MT	73	.	A	G	.	.	DP=2415;ECNT=2;MBQ=0,41;MFRL=0,855;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=10084.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2347:1.000:2347:0,1185:0,1126:0,0,1206,1141
MT	152	.	T	C	.	.	DP=4436;ECNT=2;MBQ=12,41;MFRL=16219,786;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18031.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4338:1.000:4339:0,2169:0,2097:0,1,2269,2069
MT	263	.	A	G	.	.	DP=2613;ECNT=5;MBQ=0,41;MFRL=0,15503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11154.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2565:1.000:2565:0,1165:0,1292:0|1:263_A_G:263:0,0,925,1640
MT	302	.	A	AC,C,ACCCCCCCCCCCC	.	.	DP=2190;ECNT=5;MBQ=22,37,12,37;MFRL=15867,495,15806,502;MMQ=60,60,60,60;MPOS=23,27,9;OCM=0;POPAF=2.40,2.40,2.40;TLOD=10.97,3.27,0.742	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:1548,72,87,12:0.011,5.772e-03,1.674e-03:1719:421,20,4,6:575,39,4,4:122,1426,70,101
MT	310	.	T	TC,C	.	.	DP=2162;ECNT=5;MBQ=12,32,27;MFRL=500,15856,502;MMQ=60,60,60;MPOS=37,11;OCM=0;POPAF=2.40,2.40;TLOD=4531.25,185.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:13,1632,189:0.875,0.121:1834:2,540,61:0,755,44:11,2,221,1600
MT	316	.	G	C	.	.	DP=2151;ECNT=5;MBQ=41,12;MFRL=15734,519;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=6.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1851,70:8.001e-03:1921:824,11:971,13:0|1:263_A_G:263:167,1684,68,2
MT	318	.	T	C	.	.	DP=2126;ECNT=5;MBQ=41,12;MFRL=882,446;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1965,26:2.778e-03:1991:850,5:1004,4:0|1:263_A_G:263:242,1723,26,0
MT	499	.	G	C	.	.	DP=2792;ECNT=1;MBQ=41,12;MFRL=493,503;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=24.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2637,82:0.014:2719:1147,19:1284,3:845,1792,82,0
MT	747	.	A	G	.	.	DP=4537;ECNT=2;MBQ=41,41;MFRL=512,473;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=4.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4422,8:1.655e-03:4430:1983,3:2242,4:2335,2087,4,4
MT	750	.	A	G	.	.	DP=4559;ECNT=2;MBQ=12,41;MFRL=557,512;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18181.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4417:1.000:4419:0,2042:0,2248:2,0,2304,2113
MT	1197	.	G	A	.	.	DP=4562;ECNT=1;MBQ=8,41;MFRL=586,506;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=17113.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4355:1.000:4359:0,2044:0,2101:0,4,2110,2245
MT	1438	.	A	G	.	.	DP=4586;ECNT=1;MBQ=12,41;MFRL=308,509;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18351.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4447:1.000:4448:0,2151:0,2224:1,0,2171,2276
MT	2706	.	A	G	.	.	DP=4739;ECNT=1;MBQ=12,41;MFRL=780,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19209.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4649:1.000:4651:0,2252:0,2305:0,2,2184,2465
MT	2989	.	G	A	.	.	DP=4712;ECNT=2;MBQ=41,41;MFRL=511,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=961.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4248,346:0.075:4594:2050,175:2115,165:2104,2144,167,179
MT	3016	.	G	A	.	.	DP=4673;ECNT=2;MBQ=41,41;MFRL=510,543;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=60.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4528,37:8.227e-03:4565:2180,20:2258,17:2224,2304,19,18
MT	3197	.	T	C	.	.	DP=4642;ECNT=1;MBQ=12,41;MFRL=554,517;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18665.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4482:1.000:4485:0,2141:1,2257:1,2,2136,2346
MT	3945	.	C	A	.	.	DP=4081;ECNT=1;MBQ=41,41;MFRL=511,522;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1806.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3359,601:0.151:3960:1619,309:1691,277:1670,1689,310,291
MT	4769	.	A	G	.	.	DP=4225;ECNT=1;MBQ=12,41;MFRL=988,509;MMQ=49,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=15502.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4060:1.000:4061:0,1988:0,1954:0,1,2200,1860
MT	7028	.	C	T	.	.	DP=4774;ECNT=1;MBQ=37,41;MFRL=451,519;MMQ=40,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=18750.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4635:0.999:4642:2,2220:2,2283:2,5,2179,2456
MT	8857	.	G	A	.	.	DP=4216;ECNT=2;MBQ=22,41;MFRL=422,499;MMQ=34,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=14330.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4099:1.000:4101:1,2008:0,1944:0,2,1938,2161
MT	8860	.	A	G	.	.	DP=4194;ECNT=2;MBQ=12,41;MFRL=460,499;MMQ=54,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=16307.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4101:1.000:4103:0,2033:0,1965:2,0,1936,2165
MT	9107	.	C	A	.	.	DP=4685;ECNT=2;MBQ=41,41;MFRL=515,522;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=367.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4394,160:0.034:4554:2213,75:2139,80:2169,2225,80,80
MT	9145	.	G	A	.	.	DP=4719;ECNT=2;MBQ=41,41;MFRL=519,504;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=227.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4470,111:0.024:4581:2212,49:2178,60:2347,2123,53,58
MT	9477	.	G	A	.	.	DP=4830;ECNT=1;MBQ=12,41;MFRL=533,511;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18916.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4688:1.000:4692:0,2333:1,2146:1,3,2608,2080
MT	9667	.	A	G	.	.	DP=4940;ECNT=1;MBQ=41,41;MFRL=486,509;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19762.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4779:1.000:4780:0,2394:1,2270:0,1,2432,2347
MT	10935	.	A	C	.	.	DP=3091;ECNT=3;MBQ=32,12;MFRL=509,519;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2812,101:3.869e-03:2913:1070,10:1147,1:685,2127,71,30
MT	10941	.	T	C	.	.	DP=3111;ECNT=3;MBQ=37,12;MFRL=508,551;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2869,69:3.115e-03:2938:1205,13:1296,2:681,2188,67,2
MT	10953	.	T	C	.	.	DP=3114;ECNT=3;MBQ=37,12;MFRL=506,490;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=9.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2854,100:8.798e-03:2954:1212,7:1292,12:608,2246,99,1
MT	11353	.	T	C	.	.	DP=4595;ECNT=1;MBQ=12,41;MFRL=599,513;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19235.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4457:1.000:4460:1,2185:0,2206:1,2,2187,2270
MT	11467	.	A	G	.	.	DP=4834;ECNT=1;MBQ=12,41;MFRL=873,510;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19499.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4689:1.000:4690:0,2322:0,2232:0,1,2355,2334
MT	11719	.	G	A	.	.	DP=4939;ECNT=1;MBQ=12,41;MFRL=491,512;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19888.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4811:1.000:4812:0,2312:0,2307:0,1,2383,2428
MT	12276	.	G	T	.	.	DP=5015;ECNT=3;MBQ=41,41;MFRL=507,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4250.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3618,1270:0.259:4888:1867,655:1663,594:1861,1757,634,636
MT	12308	.	A	G	.	.	DP=4876;ECNT=3;MBQ=17,41;MFRL=444,504;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=20242.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4741:1.000:4743:1,2358:0,2266:0,2,2374,2367
MT	12372	.	G	A	.	.	DP=4757;ECNT=3;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17682.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4611:1.000:4611:0,2149:0,2230:0,0,2450,2161
MT	13617	.	T	C	.	.	DP=4633;ECNT=1;MBQ=12,41;MFRL=478,509;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18673.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4509:1.000:4510:0,2157:0,2264:1,0,2177,2332
MT	13762	.	T	C	.	.	DP=3162;ECNT=3;MBQ=32,8;MFRL=498,513;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=6.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2912,85:6.162e-03:2997:1064,7:1315,2:719,2193,79,6
MT	13768	.	T	C	.	.	DP=3166;ECNT=3;MBQ=37,12;MFRL=499,500;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=6.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2957,72:4.254e-03:3029:1219,9:1448,4:752,2205,67,5
MT	13787	.	T	C	.	.	DP=3198;ECNT=3;MBQ=37,12;MFRL=498,469;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3044,50:3.527e-03:3094:1247,9:1526,5:852,2192,49,1
MT	14766	.	C	T	.	.	DP=4763;ECNT=2;MBQ=12,41;MFRL=503,503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17587.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,4557:1.000:4567:1,2170:0,2130:4,6,2522,2035
MT	14793	.	A	G	.	.	DP=4873;ECNT=2;MBQ=17,41;MFRL=440,503;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19748.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4711:0.999:4719:1,2310:3,2295:4,4,2750,1961
MT	15218	.	A	G	.	.	DP=4652;ECNT=1;MBQ=12,41;MFRL=535,520;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=19193.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4523:1.000:4526:1,2286:0,2119:2,1,2146,2377
MT	15326	.	A	G	.	.	DP=4122;ECNT=3;MBQ=12,41;MFRL=438,517;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16955.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4008:1.000:4009:0,2019:0,1852:0,1,2061,1947
MT	15354	.	C	A	.	.	DP=3996;ECNT=3;MBQ=41,41;MFRL=516,514;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1350.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3410,466:0.119:3876:1787,235:1595,220:1712,1698,227,239
MT	15430	.	C	T	.	.	DP=4007;ECNT=3;MBQ=41,41;MFRL=516,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=185.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3811,84:0.022:3895:1943,45:1832,39:1935,1876,41,43
MT	16192	.	C	T	.	.	DP=4357;ECNT=4;MBQ=10,41;MFRL=643,510;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17390.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4225:1.000:4233:1,2000:0,2024:3,5,2006,2219
MT	16256	.	C	T	.	.	DP=4221;ECNT=4;MBQ=12,41;MFRL=15937,545;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18359.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4152:1.000:4154:0,1983:0,1933:2,0,1978,2174
MT	16270	.	C	T	.	.	DP=4079;ECNT=4;MBQ=0,41;MFRL=0,555;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18217.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4079:1.000:4079:0,1919:0,1923:0|1:16270_C_T:16270:0,0,1881,2198
MT	16291	.	C	T	.	.	DP=4013;ECNT=4;MBQ=0,41;MFRL=0,568;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17482.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3980:1.000:3980:0,1863:0,1903:0|1:16270_C_T:16270:0,0,1841,2139
MT	16399	.	A	G	.	.	DP=3829;ECNT=1;MBQ=12,41;MFRL=8244,730;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15654.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3699:1.000:3701:0,1789:0,1786:1,1,1814,1885
