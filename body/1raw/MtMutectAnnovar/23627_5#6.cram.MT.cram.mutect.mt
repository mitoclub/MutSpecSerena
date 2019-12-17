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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_5#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_5#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:38:36 AM CET">
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
##tumor_sample=SIGmut6993681
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993681
MT	73	.	A	G	.	.	DP=2241;ECNT=2;MBQ=37,41;MFRL=16161,833;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=8861.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2185:0.999:2186:0,1099:1,1064:0,1,1091,1094
MT	152	.	T	C	.	.	DP=4182;ECNT=2;MBQ=0,41;MFRL=0,691;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17101.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4111:1.000:4111:0,2057:0,2005:0,0,2102,2009
MT	263	.	A	G	.	.	DP=2609;ECNT=3;MBQ=41,41;MFRL=16130,541;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11109.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2550:0.999:2551:0,1232:1,1222:0,1,925,1625
MT	302	.	A	AC,C	.	.	DP=2221;ECNT=3;MBQ=22,12,12;MFRL=442,449,418;MMQ=60,60,60;MPOS=18,20;OCM=0;POPAF=2.40,2.40;TLOD=0.818,0.492	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1667,28,81:2.068e-03,4.731e-03:1776:493,11,5:582,2,4:242,1425,15,94
MT	310	.	T	C,TC	.	.	DP=2199;ECNT=3;MBQ=8,12,32;MFRL=442,457,435;MMQ=60,60,60;MPOS=3,38;OCM=0;POPAF=2.40,2.40;TLOD=142.94,4375.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:33,160,1618:0.153,0.831:1811:3,38,597:1,24,696:32,1,210,1568
MT	464	.	A	C	.	.	DP=2307;ECNT=4;MBQ=27,8;MFRL=447,464;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.882	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2106,93:5.364e-03:2199:694,6:835,0:481,1625,61,32
MT	499	.	G	C	.	.	DP=2246;ECNT=4;MBQ=41,8;MFRL=452,453;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=46.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2036,100:0.025:2136:925,13:1052,6:358,1678,96,4
MT	503	.	AT	CC	.	.	DP=2266;ECNT=4;MBQ=37,8;MFRL=451,475;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2174,26:4.422e-03:2200:875,3:1018,2:460,1714,25,1
MT	512	.	AG	CC	.	.	DP=2353;ECNT=4;MBQ=37,8;MFRL=455,449;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.792	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2326,20:2.456e-03:2346:938,2:1100,1:561,1765,20,0
MT	747	.	A	G	.	.	DP=4450;ECNT=2;MBQ=41,41;MFRL=464,506;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4317,7:1.584e-03:4324:1973,3:2180,3:0|1:747_A_G:747:2292,2025,2,5
MT	750	.	A	G	.	.	DP=4434;ECNT=2;MBQ=12,41;MFRL=408,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18382.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4328:1.000:4329:0,2022:0,2198:0|1:747_A_G:747:1,0,2258,2070
MT	1197	.	G	A	.	.	DP=4578;ECNT=1;MBQ=17,41;MFRL=365,460;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=18492.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4429:1.000:4433:2,2184:0,2116:1,3,2275,2154
MT	1438	.	A	G	.	.	DP=4645;ECNT=1;MBQ=12,41;MFRL=558,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=19141.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4533:1.000:4534:0,2261:0,2206:0,1,2213,2320
MT	2111	.	C	A	.	.	DP=4498;ECNT=1;MBQ=41,37;MFRL=454,490;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=43.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4343,36:6.957e-03:4379:2074,17:2188,13:2221,2122,12,24
MT	2300	.	G	A	.	.	DP=4943;ECNT=1;MBQ=41,41;MFRL=467,518;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=126.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4728,66:0.013:4794:2297,32:2357,30:2281,2447,28,38
MT	2706	.	A	G	.	.	DP=4613;ECNT=1;MBQ=12,41;MFRL=620,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18351.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4503:1.000:4507:0,2214:0,2198:0,4,2144,2359
MT	2989	.	G	A	.	.	DP=4719;ECNT=1;MBQ=41,41;MFRL=463,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1413.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4110,481:0.104:4591:1995,219:2048,257:2107,2003,238,243
MT	3197	.	T	C	.	.	DP=4464;ECNT=1;MBQ=27,41;MFRL=424,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18155.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4297:1.000:4299:0,2132:1,2100:1,1,2007,2290
MT	3577	.	A	C	.	.	DP=3543;ECNT=1;MBQ=37,12;MFRL=460,442;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3247,135:4.237e-03:3382:1310,8:1418,3:1150,2097,128,7
MT	3945	.	C	A	.	.	DP=4117;ECNT=1;MBQ=41,41;MFRL=463,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1134.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3610,402:0.099:4012:1773,202:1802,189:1765,1845,186,216
MT	4769	.	A	G	.	.	DP=4032;ECNT=1;MBQ=22,41;MFRL=560,473;MMQ=50,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=15066.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3886:1.000:3887:1,1891:0,1893:1,0,2120,1766
MT	7028	.	C	T	.	.	DP=4520;ECNT=1;MBQ=10,41;MFRL=560,466;MMQ=50,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=17853.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4394:1.000:4396:0,2124:0,2141:1,1,2212,2182
MT	8309	.	C	A	.	.	DP=4324;ECNT=1;MBQ=41,41;MFRL=459,420;MMQ=48,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=88.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4148,48:0.011:4196:2018,24:2041,23:1974,2174,18,30
MT	8857	.	G	A	.	.	DP=4049;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=13959.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3971:1.000:3971:0,1832:0,1931:0|1:8857_G_A:8857:0,0,1859,2112
MT	8860	.	A	G	.	.	DP=4019;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=17623.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3975:1.000:3975:0,1842:0,1937:0|1:8857_G_A:8857:0,0,1868,2107
MT	9477	.	G	A	.	.	DP=4772;ECNT=1;MBQ=27,41;MFRL=480,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19183.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4626:1.000:4628:1,2262:0,2167:1,1,2471,2155
MT	9667	.	A	G	.	.	DP=4853;ECNT=1;MBQ=41,41;MFRL=717,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19971.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4695:1.000:4696:1,2307:0,2263:1,0,2352,2343
MT	10935	.	A	C	.	.	DP=2949;ECNT=3;MBQ=32,8;MFRL=464,475;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.180	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2662,127:3.728e-03:2789:931,8:1100,2:435,2227,105,22
MT	10941	.	T	C	.	.	DP=2941;ECNT=3;MBQ=41,8;MFRL=464,478;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.402	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2691,60:2.940e-03:2751:1117,9:1264,1:439,2252,59,1
MT	11071	.	C	T	.	.	DP=4394;ECNT=3;MBQ=41,41;MFRL=464,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=77.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4246,45:0.011:4291:2075,21:2114,24:1877,2369,20,25
MT	11353	.	T	C	.	.	DP=4387;ECNT=1;MBQ=39,41;MFRL=351,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18403.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4265:0.999:4267:1,2090:1,2114:1,1,2093,2172
MT	11467	.	A	G	.	.	DP=4727;ECNT=1;MBQ=27,41;MFRL=420,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19231.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4592:1.000:4594:1,2221:0,2271:0,2,2310,2282
MT	11719	.	G	A	.	.	DP=4862;ECNT=1;MBQ=12,41;MFRL=437,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19311.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4714:1.000:4718:0,2272:1,2214:1,3,2365,2349
MT	12276	.	G	T	.	.	DP=4701;ECNT=3;MBQ=41,41;MFRL=465,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1275.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4132,448:0.096:4580:2113,209:1892,223:2119,2013,222,226
MT	12308	.	A	G	.	.	DP=4669;ECNT=3;MBQ=27,41;MFRL=560,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19507.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4550:1.000:4552:1,2286:0,2179:0,2,2317,2233
MT	12372	.	G	A	.	.	DP=4760;ECNT=3;MBQ=12,41;MFRL=506,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18182.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4636:1.000:4638:0,2220:0,2225:1,1,2462,2174
MT	13435	.	C	T	.	.	DP=4614;ECNT=1;MBQ=41,37;MFRL=463,506;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=76.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4445,55:0.011:4500:2164,26:2182,23:2235,2210,24,31
MT	13617	.	T	C	.	.	DP=4536;ECNT=1;MBQ=41,41;MFRL=388,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19136.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4425:0.999:4428:2,2216:1,2149:1,2,2084,2341
MT	13759	.	G	C	.	.	DP=2898;ECNT=3;MBQ=41,8;MFRL=462,447;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2661,57:4.033e-03:2718:1113,5:1365,6:507,2154,56,1
MT	13762	.	T	C	.	.	DP=2875;ECNT=3;MBQ=37,8;MFRL=463,478;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=6.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2724,71:7.300e-03:2795:972,7:1276,0:536,2188,70,1
MT	13768	.	T	C	.	.	DP=2921;ECNT=3;MBQ=41,10;MFRL=461,466;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=20.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2685,89:0.015:2774:1117,12:1384,7:517,2168,88,1
MT	14766	.	C	T	.	.	DP=4654;ECNT=2;MBQ=12,41;MFRL=499,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17548.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4474:1.000:4481:0,2109:0,2172:1,6,2394,2080
MT	14793	.	A	G	.	.	DP=4707;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19554.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4567:1.000:4567:0,2193:0,2286:0,0,2585,1982
MT	15218	.	A	G	.	.	DP=4480;ECNT=1;MBQ=12,41;MFRL=419,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18495.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4364:1.000:4365:0,2209:0,2034:1,0,2103,2261
MT	15326	.	A	G	.	.	DP=4375;ECNT=2;MBQ=41,41;MFRL=310,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17349.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4253:1.000:4254:0,2143:1,1953:0,1,2047,2206
MT	15354	.	C	A	.	.	DP=4337;ECNT=2;MBQ=41,41;MFRL=466,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=247.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4092,116:0.027:4208:2118,50:1938,63:1922,2170,62,54
MT	16192	.	C	T	.	.	DP=4333;ECNT=5;MBQ=8,41;MFRL=396,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=17267.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4193:1.000:4196:0,2041:0,1964:2,1,2000,2193
MT	16256	.	C	T	.	.	DP=4222;ECNT=5;MBQ=12,41;MFRL=8156,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16557.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,4074:1.000:4084:0,2018:0,1862:7,3,1953,2121
MT	16270	.	C	T	.	.	DP=4020;ECNT=5;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17566.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4017:1.000:4017:0,1933:0,1876:0|1:16270_C_T:16270:0,0,1864,2153
MT	16291	.	C	T	.	.	DP=4005;ECNT=5;MBQ=8,41;MFRL=377,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17198.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,3933:1.000:3937:0,1896:1,1837:0|1:16270_C_T:16270:2,2,1797,2136
MT	16318	.	A	C	.	.	DP=3979;ECNT=5;MBQ=41,30;MFRL=509,15997;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.758	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3885,8:1.502e-03:3893:1903,2:1887,4:1840,2045,5,3
MT	16399	.	A	G	.	.	DP=3846;ECNT=1;MBQ=0,41;MFRL=0,609;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15783.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3719:1.000:3719:0,1795:0,1826:0,0,1797,1922
