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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21071_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21071_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:43 PM CET">
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
##tumor_sample=EGAN00001437446
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437446
MT	73	.	A	G	.	.	DP=3304;ECNT=1;MBQ=17,41;MFRL=16134,15943;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12444.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3213:0.999:3217:0,1488:2,1626:1,3,1451,1762
MT	152	.	T	C	.	.	DP=6575;ECNT=7;MBQ=41,41;MFRL=16133,15934;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28671.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,6556:1.000:6557:0,3214:1,3130:0|1:152_T_C:152:0,1,2989,3567
MT	225	.	G	T	.	.	DP=5067;ECNT=7;MBQ=41,41;MFRL=618,604;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5176.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3370,1568:0.316:4938:1591,748:1690,762:0|1:152_T_C:152:1535,1835,736,832
MT	263	.	A	G	.	.	DP=4086;ECNT=7;MBQ=0,41;MFRL=0,553;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18255.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4086:1.000:4086:0,1767:0,1984:0|1:152_T_C:152:0,0,1588,2498
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=3386;ECNT=7;MBQ=22,32,12,37;MFRL=512,442,434,458;MMQ=60,60,60,60;MPOS=21,28,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=4.07,22.58,2.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2191,97,262,60:7.623e-03,0.020,0.011:2610:386,40,12,29:748,37,12,16:171,2020,135,284
MT	310	.	T	C,TC	.	.	DP=3334;ECNT=7;MBQ=8,12,27;MFRL=487,452,446;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=127.08,7215.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:21,294,2526:0.092,0.907:2841:0,73,601:0,46,1194:21,0,396,2424
MT	316	.	G	C	.	.	DP=3295;ECNT=7;MBQ=41,12;MFRL=448,443;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=9.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2984,95:5.503e-03:3079:1104,16:1688,15:0|1:152_T_C:152:365,2619,94,1
MT	318	.	T	C	.	.	DP=3332;ECNT=7;MBQ=41,12;MFRL=449,445;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2985,71:3.579e-03:3056:1098,5:1704,4:0|1:152_T_C:152:362,2623,67,4
MT	464	.	A	C	.	.	DP=4497;ECNT=4;MBQ=27,12;MFRL=452,460;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=5.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4136,186:6.073e-03:4322:1270,18:1715,5:1392,2744,60,126
MT	493	.	A	C	.	.	DP=4612;ECNT=4;MBQ=32,12;MFRL=452,449;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4264,144:3.222e-03:4408:1367,12:1784,3:1629,2635,3,141
MT	499	.	G	C	.	.	DP=4627;ECNT=4;MBQ=41,8;MFRL=452,457;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=19.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4261,143:8.174e-03:4404:1717,16:2154,7:1470,2791,134,9
MT	503	.	A	C	.	.	DP=4678;ECNT=4;MBQ=37,12;MFRL=451,473;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4328,118:3.389e-03:4446:1518,12:2114,2:1542,2786,99,19
MT	750	.	A	G	.	.	DP=7191;ECNT=1;MBQ=12,41;MFRL=579,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29443.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7018:1.000:7019:0,3195:0,3582:1,0,3856,3162
MT	1197	.	G	A	.	.	DP=3697;ECNT=1;MBQ=12,41;MFRL=528,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13466.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3553:1.000:3558:0,1557:0,1698:2,3,1758,1795
MT	1438	.	A	G	.	.	DP=7226;ECNT=1;MBQ=22,41;MFRL=563,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28003.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7019:1.000:7021:1,3378:0,3452:1,1,3436,3583
MT	2706	.	A	G	.	.	DP=7313;ECNT=1;MBQ=12,41;MFRL=531,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30133.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7138:1.000:7142:0,3500:0,3443:0,4,3308,3830
MT	3197	.	T	C	.	.	DP=7131;ECNT=1;MBQ=27,41;MFRL=421,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29946.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6959:1.000:6961:0,3350:1,3474:1,1,3298,3661
MT	4769	.	A	G	.	.	DP=2510;ECNT=1;MBQ=12,41;MFRL=507,471;MMQ=60,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=9081.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,2404:1.000:2415:0,1105:0,1220:8,3,1389,1015
MT	7028	.	C	T	.	.	DP=4378;ECNT=1;MBQ=8,41;MFRL=439,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17354.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4273:1.000:4279:0,2081:0,2042:6,0,2183,2090
MT	8857	.	G	A	.	.	DP=1684;ECNT=2;MBQ=10,41;MFRL=399,456;MMQ=40,40;MPOS=53;OCM=0;POPAF=2.40;TLOD=5690.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1635:0.999:1637:0,761:0,802:1,1,816,819
MT	8860	.	A	G	.	.	DP=1683;ECNT=2;MBQ=32,41;MFRL=492,456;MMQ=57,40;MPOS=47;OCM=0;POPAF=2.40;TLOD=6547.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1681:0.999:1682:0,798:1,837:0,1,842,839
MT	9477	.	G	A	.	.	DP=4878;ECNT=1;MBQ=12,41;MFRL=478,469;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=17226.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4669:1.000:4674:0,2004:1,2181:2,3,2718,1951
MT	9667	.	A	G	.	.	DP=4654;ECNT=1;MBQ=12,41;MFRL=433,462;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18625.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4474:1.000:4475:0,2111:0,2184:1,0,2392,2082
MT	10014	.	G	A	.	.	DP=7350;ECNT=1;MBQ=41,41;MFRL=463,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=99.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7081,58:7.836e-03:7139:3424,31:3472,24:3467,3614,27,31
MT	10953	.	T	C	.	.	DP=4731;ECNT=1;MBQ=37,8;MFRL=468,481;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=12.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4355,136:7.514e-03:4491:1689,8:2147,5:971,3384,123,13
MT	11353	.	T	C	.	.	DP=7297;ECNT=1;MBQ=12,41;MFRL=310,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30646.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7121:1.000:7122:0,3393:0,3617:0,1,3549,3572
MT	11467	.	A	G	.	.	DP=7353;ECNT=1;MBQ=12,41;MFRL=477,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30153.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7166:1.000:7169:0,3517:1,3429:2,1,3503,3663
MT	11719	.	G	A	.	.	DP=6181;ECNT=1;MBQ=8,41;MFRL=592,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=23383.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,5959:1.000:5960:0,2810:0,2798:1,0,2919,3040
MT	12276	.	G	T	.	.	DP=6959;ECNT=3;MBQ=41,41;MFRL=465,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=258.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6641,133:0.018:6774:3383,61:3020,61:3303,3338,65,68
MT	12308	.	A	G	.	.	DP=6956;ECNT=3;MBQ=12,41;MFRL=498,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28661.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6777:1.000:6780:0,3330:0,3235:0,3,3421,3356
MT	12372	.	G	A	.	.	DP=7038;ECNT=3;MBQ=12,37;MFRL=493,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24895.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6815:1.000:6823:1,3000:1,3194:6,2,3735,3080
MT	13617	.	T	C	.	.	DP=7216;ECNT=1;MBQ=22,41;MFRL=441,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30180.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7040:1.000:7042:0,3476:1,3409:2,0,3425,3615
MT	13735	.	C	A	.	.	DP=4960;ECNT=2;MBQ=41,41;MFRL=464,466;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=197.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4733,100:0.020:4833:2145,44:2470,51:1473,3260,20,80
MT	13762	.	T	C	.	.	DP=4923;ECNT=2;MBQ=32,8;MFRL=464,470;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=4.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4535,135:3.174e-03:4670:1455,10:2056,7:1302,3233,97,38
MT	14766	.	C	T	.	.	DP=7102;ECNT=2;MBQ=12,41;MFRL=443,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24336.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:34,6830:1.000:6864:0,3052:2,3083:27,7,3715,3115
MT	14793	.	A	G	.	.	DP=7027;ECNT=2;MBQ=12,41;MFRL=417,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28776.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6847:1.000:6854:1,3215:0,3370:6,1,3925,2922
MT	15218	.	A	G	.	.	DP=7158;ECNT=1;MBQ=27,41;MFRL=509,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28270.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6979:1.000:6981:1,3395:0,3367:2,0,3393,3586
MT	15326	.	A	G	.	.	DP=7028;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27267.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6849:1.000:6849:0,3334:0,3211:0,0,3470,3379
MT	15797	.	G	A	.	.	DP=7295;ECNT=1;MBQ=41,41;MFRL=459,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=997.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6698,394:0.055:7092:3219,196:3255,187:3559,3139,186,208
MT	16192	.	C	T	.	.	DP=6867;ECNT=4;MBQ=8,41;MFRL=461,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26888.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:21,6655:1.000:6676:1,3140:2,3091:7,14,3252,3403
MT	16256	.	C	T	.	.	DP=6645;ECNT=4;MBQ=12,37;MFRL=421,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27579.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6543:1.000:6548:0,2903:1,3023:5,0,3293,3250
MT	16270	.	C	T	.	.	DP=6645;ECNT=4;MBQ=8,41;MFRL=15974,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28164.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6555:1.000:6565:0,2970:0,3164:10,0,3218,3337
MT	16291	.	C	T	.	.	DP=6716;ECNT=4;MBQ=8,41;MFRL=472,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27964.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,6619:1.000:6634:1,2952:0,3194:4,11,3258,3361
MT	16374	.	A	C	.	.	DP=6987;ECNT=2;MBQ=37,12;MFRL=659,468;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=13.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6521,241:5.487e-03:6762:2664,19:2660,13:0|1:16374_A_C:16374:3474,3047,6,235
MT	16399	.	A	G	.	.	DP=7086;ECNT=2;MBQ=12,41;MFRL=16075,636;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28783.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,6906:1.000:6909:0,3343:1,3220:0|1:16374_A_C:16374:3,0,3515,3391
