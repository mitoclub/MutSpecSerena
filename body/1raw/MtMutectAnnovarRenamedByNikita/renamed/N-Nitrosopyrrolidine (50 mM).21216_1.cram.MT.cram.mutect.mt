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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21216_1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21216_1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:43 PM CET">
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
##tumor_sample=EGAN00001437527
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437527
MT	73	.	A	G	.	.	DP=2001;ECNT=3;MBQ=0,41;MFRL=0,16072;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7730.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1956:0.999:1956:0,984:0,934:0,0,820,1136
MT	151	.	CT	TC	.	.	DP=4128;ECNT=3;MBQ=41,41;MFRL=582,15945;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=202.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3944,91:0.022:4035:1983,50:1896,39:1836,2108,39,52
MT	152	.	T	C	.	.	DP=4128;ECNT=3;MBQ=12,41;MFRL=16094,574;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16532.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3991:1.000:3994:0,2017:0,1918:1,2,1861,2130
MT	263	.	A	G	.	.	DP=2782;ECNT=3;MBQ=39,41;MFRL=345,401;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11187.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2693:0.999:2697:3,1258:0,1299:1,3,1005,1688
MT	302	.	A	AC,C	.	.	DP=2299;ECNT=3;MBQ=22,27,12;MFRL=381,398,396;MMQ=60,60,60;MPOS=21,28;OCM=0;POPAF=2.40,2.40;TLOD=2.71,10.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1554,65,167:5.535e-03,0.015:1786:355,19,8:479,22,5:206,1348,42,190
MT	310	.	T	TC,C	.	.	DP=2218;ECNT=3;MBQ=8,27,12;MFRL=438,383,407;MMQ=60,60,60;MPOS=38,5;OCM=0;POPAF=2.40,2.40;TLOD=4423.34,180.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,1656,335:0.858,0.141:1996:1,460,53:1,714,50:5,0,382,1609
MT	499	.	G	C	.	.	DP=2650;ECNT=3;MBQ=41,8;MFRL=400,390;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2513,60:8.304e-03:2573:1041,9:1228,2:631,1882,60,0
MT	503	.	A	C	.	.	DP=2687;ECNT=3;MBQ=37,12;MFRL=401,401;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.676	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2522,42:2.920e-03:2564:971,4:1206,4:670,1852,33,9
MT	512	.	A	C	.	.	DP=2733;ECNT=3;MBQ=37,8;MFRL=401,403;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.992	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2605,33:2.858e-03:2638:1043,3:1259,1:743,1862,25,8
MT	750	.	A	G	.	.	DP=4812;ECNT=1;MBQ=12,41;MFRL=379,404;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18785.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4671:1.000:4673:0,2182:0,2344:2,0,2518,2153
MT	1197	.	G	A	.	.	DP=4841;ECNT=1;MBQ=8,41;MFRL=431,407;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=17793.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4673:1.000:4674:0,2175:0,2224:0,1,2365,2308
MT	1438	.	A	G	.	.	DP=5058;ECNT=1;MBQ=0,41;MFRL=0,411;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=20236.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4913:1.000:4913:0,2398:0,2422:0,0,2472,2441
MT	1849	.	C	A	.	.	DP=5241;ECNT=1;MBQ=41,41;MFRL=402,410;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=420.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4928,185:0.035:5113:2365,83:2438,94:2550,2378,103,82
MT	2000	.	C	A	.	.	DP=4931;ECNT=1;MBQ=41,41;MFRL=401,410;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=242.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4665,123:0.025:4788:2303,58:2271,58:2317,2348,63,60
MT	2706	.	A	G	.	.	DP=5002;ECNT=1;MBQ=12,41;MFRL=426,407;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19726.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4909:1.000:4911:0,2356:0,2445:0,2,2295,2614
MT	3197	.	T	C	.	.	DP=4666;ECNT=1;MBQ=0,41;MFRL=0,405;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18648.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4502:1.000:4502:0,2256:0,2158:0,0,2066,2436
MT	4769	.	A	G	.	.	DP=4104;ECNT=1;MBQ=12,41;MFRL=441,412;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=15093.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3972:1.000:3973:0,1967:0,1869:1,0,2283,1689
MT	7028	.	C	T	.	.	DP=4388;ECNT=1;MBQ=8,41;MFRL=400,405;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=16886.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,4238:1.000:4248:0,2041:0,2028:7,3,2207,2031
MT	8857	.	G	A	.	.	DP=4312;ECNT=2;MBQ=0,41;MFRL=0,401;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=14714.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4242:1.000:4242:0,1949:0,2053:0|1:8857_G_A:8857:0,0,2034,2208
MT	8860	.	A	G	.	.	DP=4279;ECNT=2;MBQ=0,41;MFRL=0,401;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=18804.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4246:1.000:4246:0,1963:0,2066:0|1:8857_G_A:8857:0,0,2046,2200
MT	9477	.	G	A	.	.	DP=4687;ECNT=1;MBQ=12,41;MFRL=506,407;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17970.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4533:1.000:4538:0,2159:0,2038:1,4,2407,2126
MT	9667	.	A	G	.	.	DP=4881;ECNT=1;MBQ=12,41;MFRL=404,406;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19939.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4712:1.000:4714:0,2308:0,2290:2,0,2410,2302
MT	11353	.	T	C	.	.	DP=4700;ECNT=1;MBQ=12,41;MFRL=493,404;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19635.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4577:1.000:4578:0,2218:0,2287:1,0,2326,2251
MT	11467	.	A	G	.	.	DP=4934;ECNT=1;MBQ=41,41;MFRL=422,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19795.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4800:1.000:4801:1,2379:0,2302:0,1,2436,2364
MT	11719	.	G	A	.	.	DP=4784;ECNT=1;MBQ=10,41;MFRL=422,411;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18790.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4638:1.000:4644:0,2213:1,2166:5,1,2235,2403
MT	12276	.	G	T	.	.	DP=4830;ECNT=3;MBQ=41,41;MFRL=406,416;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=138.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4635,75:0.015:4710:2327,45:2183,26:2365,2270,38,37
MT	12308	.	A	G	.	.	DP=4756;ECNT=3;MBQ=12,41;MFRL=425,405;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19636.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4631:1.000:4633:0,2242:0,2282:2,0,2404,2227
MT	12372	.	G	A	.	.	DP=4773;ECNT=3;MBQ=39,41;MFRL=375,403;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17311.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4636:0.999:4644:4,2051:3,2229:5,3,2577,2059
MT	12684	.	G	A	.	.	DP=5183;ECNT=2;MBQ=41,41;MFRL=403,376;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=47.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5076,32:5.831e-03:5108:2408,12:2489,15:0|1:12684_G_A:12684:2389,2687,15,17
MT	12705	.	C	T	.	.	DP=5190;ECNT=2;MBQ=41,37;MFRL=404,388;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=51.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5091,32:6.350e-03:5123:2436,13:2516,18:0|1:12684_G_A:12684:2516,2575,13,19
MT	13617	.	T	C	.	.	DP=4513;ECNT=1;MBQ=12,41;MFRL=447,403;MMQ=43,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18186.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4428:1.000:4429:0,2194:0,2157:1,0,2134,2294
MT	13735	.	C	A	.	.	DP=2772;ECNT=1;MBQ=41,41;MFRL=403,407;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=70.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2641,41:0.015:2682:1088,15:1470,24:624,2017,6,35
MT	14766	.	C	T	.	.	DP=4777;ECNT=2;MBQ=12,41;MFRL=400,402;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16700.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,4568:1.000:4587:0,2119:0,2078:11,8,2575,1993
MT	14793	.	A	G	.	.	DP=4898;ECNT=2;MBQ=32,41;MFRL=353,403;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=20048.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4752:0.999:4755:2,2312:1,2296:0,3,2821,1931
MT	15218	.	A	G	.	.	DP=4544;ECNT=1;MBQ=20,41;MFRL=386,411;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18694.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4426:1.000:4428:1,2152:0,2161:1,1,2174,2252
MT	15326	.	A	G	.	.	DP=4208;ECNT=1;MBQ=12,41;MFRL=429,407;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16954.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4080:1.000:4081:0,2049:0,1867:0,1,2109,1971
MT	15797	.	G	A	.	.	DP=4951;ECNT=1;MBQ=41,41;MFRL=401,404;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2308.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4057,759:0.157:4816:1974,377:1976,366:2287,1770,405,354
MT	16192	.	C	T	.	.	DP=4509;ECNT=4;MBQ=8,41;MFRL=427,396;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=17742.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4385:1.000:4394:0,2100:0,2042:7,2,2304,2081
MT	16256	.	C	T	.	.	DP=4255;ECNT=4;MBQ=12,37;MFRL=434,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18188.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,4171:1.000:4177:0,1906:1,1872:0|1:16256_C_T:16256:6,0,2106,2065
MT	16270	.	C	T	.	.	DP=4106;ECNT=4;MBQ=12,41;MFRL=392,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18228.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,4101:1.000:4104:1,1903:0,1910:0|1:16256_C_T:16256:1,2,1944,2157
MT	16291	.	C	T	.	.	DP=4127;ECNT=4;MBQ=8,41;MFRL=378,394;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17634.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4065:1.000:4067:0,1857:0,1914:0,2,1888,2177
MT	16374	.	A	C	.	.	DP=4570;ECNT=2;MBQ=37,8;MFRL=453,399;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4246,158:2.453e-03:4404:1648,6:1758,4:2136,2110,3,155
MT	16399	.	A	G	.	.	DP=4697;ECNT=2;MBQ=12,41;MFRL=16230,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=19216.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4555:1.000:4556:0,2221:0,2168:1,0,2231,2324
