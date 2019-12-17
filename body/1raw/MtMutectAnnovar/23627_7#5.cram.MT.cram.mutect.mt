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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_7#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_7#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:07 AM CET">
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
##tumor_sample=SIGmut6993680
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993680
MT	65	.	TG	T	.	.	DP=1985;ECNT=3;MBQ=41,41;MFRL=927,8167;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;RPA=6,5;RU=G;STR;TLOD=0.345	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1901,8:3.610e-03:1909:859,4:906,4:941,960,4,4
MT	73	.	A	G	.	.	DP=2190;ECNT=3;MBQ=0,41;MFRL=0,803;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8608.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2132:1.000:2132:0,1028:0,1070:0,0,1063,1069
MT	152	.	T	C	.	.	DP=4058;ECNT=3;MBQ=0,41;MFRL=0,660;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16446.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3964:1.000:3964:0,1961:0,1948:0,0,2050,1914
MT	263	.	A	G	.	.	DP=2469;ECNT=3;MBQ=8,41;MFRL=612,521;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10392.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,2407:1.000:2408:0,1134:0,1158:0|1:263_A_G:263:1,0,872,1535
MT	310	.	T	C,TC	.	.	DP=2083;ECNT=3;MBQ=8,12,32;MFRL=428,453,426;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=116.68,4190.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:32,120,1573:0.111,0.874:1725:2,32,491:3,19,697:28,4,208,1485
MT	316	.	G	C	.	.	DP=1999;ECNT=3;MBQ=41,12;MFRL=427,458;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1743,47:5.442e-03:1790:782,6:920,10:0|1:263_A_G:263:160,1583,47,0
MT	499	.	G	C	.	.	DP=2125;ECNT=1;MBQ=41,12;MFRL=451,452;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=26.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1986,64:0.017:2050:802,11:1055,7:423,1563,64,0
MT	747	.	A	G	.	.	DP=4199;ECNT=2;MBQ=41,41;MFRL=460,381;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=11.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4077,15:2.678e-03:4092:1803,4:2070,6:2291,1786,5,10
MT	750	.	A	G	.	.	DP=4202;ECNT=2;MBQ=12,41;MFRL=506,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16697.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4075:1.000:4077:0,1865:0,2092:1,1,2268,1807
MT	1197	.	G	A	.	.	DP=4501;ECNT=1;MBQ=17,41;MFRL=506,463;MMQ=50,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=17224.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4318:1.000:4320:1,2066:0,2063:1,1,2146,2172
MT	1438	.	A	G	.	.	DP=4502;ECNT=1;MBQ=12,41;MFRL=577,466;MMQ=58,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18837.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4396:1.000:4398:0,2099:0,2206:1,1,2142,2254
MT	2706	.	A	G	.	.	DP=4564;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18222.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4474:1.000:4474:0,2229:0,2148:0,0,2155,2319
MT	2989	.	G	A	.	.	DP=4544;ECNT=1;MBQ=41,41;MFRL=456,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4021.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3218,1207:0.272:4425:1560,587:1595,596:1631,1587,604,603
MT	3127	.	G	A	.	.	DP=4158;ECNT=2;MBQ=41,41;MFRL=458,468;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=11.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3994,10:2.709e-03:4004:1998,3:1903,7:1904,2090,8,2
MT	3197	.	T	C	.	.	DP=4237;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17194.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4106:1.000:4106:0,1972:0,2063:0,0,1926,2180
MT	3945	.	C	A	.	.	DP=3804;ECNT=1;MBQ=41,41;MFRL=456,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3764.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2580,1136:0.304:3716:1291,555:1244,543:1242,1338,563,573
MT	4769	.	A	G	.	.	DP=4085;ECNT=1;MBQ=12,41;MFRL=317,467;MMQ=50,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=15165.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3942:1.000:3945:0,1938:0,1882:3,0,2177,1765
MT	5486	.	C	A	.	.	DP=4356;ECNT=1;MBQ=41,41;MFRL=462,473;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=103.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4184,63:0.014:4247:2053,25:2004,32:2023,2161,29,34
MT	7028	.	C	T	.	.	DP=4532;ECNT=1;MBQ=12,41;MFRL=477,463;MMQ=43,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=17585.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4387:1.000:4392:0,2152:0,2073:4,1,2186,2201
MT	8857	.	G	A	.	.	DP=3933;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=13600.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3873:1.000:3873:0,1804:0,1881:0,0,1842,2031
MT	8860	.	A	G	.	.	DP=3896;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=17126.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3862:1.000:3862:0,1795:0,1877:0,0,1837,2025
MT	9107	.	C	A	.	.	DP=4537;ECNT=1;MBQ=41,41;MFRL=460,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=128.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4338,71:0.015:4409:2126,31:2155,35:2089,2249,33,38
MT	9477	.	G	A	.	.	DP=4509;ECNT=1;MBQ=12,41;MFRL=535,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18005.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4379:1.000:4383:0,2053:0,2105:0,4,2327,2052
MT	9667	.	A	G	.	.	DP=4747;ECNT=1;MBQ=12,41;MFRL=402,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19439.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4597:1.000:4602:1,2229:0,2241:4,1,2315,2282
MT	10953	.	T	C	.	.	DP=2739;ECNT=1;MBQ=37,8;MFRL=460,438;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2520,97:5.458e-03:2617:1084,5:1178,3:445,2075,86,11
MT	11353	.	T	C	.	.	DP=4403;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18407.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4295:1.000:4295:0,2086:0,2136:0,0,2161,2134
MT	11467	.	A	G	.	.	DP=4591;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18866.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4468:1.000:4468:0,2161:0,2158:0,0,2262,2206
MT	11719	.	G	A	.	.	DP=4647;ECNT=1;MBQ=12,41;MFRL=453,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18508.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4512:1.000:4513:0,2244:0,2064:1,0,2246,2266
MT	12276	.	G	T	.	.	DP=4661;ECNT=3;MBQ=41,41;MFRL=461,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1352.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4065,477:0.104:4542:1982,237:1936,222:2084,1981,252,225
MT	12308	.	A	G	.	.	DP=4616;ECNT=3;MBQ=17,41;MFRL=347,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19302.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4514:1.000:4516:0,2170:1,2230:1,1,2317,2197
MT	12372	.	G	A	.	.	DP=4657;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17616.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4528:1.000:4528:0,2091:0,2222:0,0,2392,2136
MT	12603	.	C	T	.	.	DP=4929;ECNT=1;MBQ=41,41;MFRL=454,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=403.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4623,177:0.035:4800:2325,89:2214,79:2182,2441,86,91
MT	13585	.	T	C	.	.	DP=4165;ECNT=2;MBQ=41,8;MFRL=460,446;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4061,17:1.234e-03:4078:1909,1:1911,3:0|1:13585_T_C:13585:1894,2167,6,11
MT	13617	.	T	C	.	.	DP=4311;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18161.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4214:1.000:4214:0,2093:0,2058:0|1:13585_T_C:13585:0,0,2006,2208
MT	14766	.	C	T	.	.	DP=4485;ECNT=2;MBQ=12,41;MFRL=482,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17360.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4358:1.000:4363:0,2069:0,2071:5,0,2389,1969
MT	14793	.	A	G	.	.	DP=4575;ECNT=2;MBQ=12,41;MFRL=387,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18855.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4426:1.000:4429:1,2127:0,2190:3,0,2541,1885
MT	15218	.	A	G	.	.	DP=4418;ECNT=1;MBQ=37,41;MFRL=458,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18140.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4301:0.999:4304:1,2105:1,2077:2,1,2052,2249
MT	15326	.	A	G	.	.	DP=4192;ECNT=1;MBQ=41,41;MFRL=377,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16803.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4053:1.000:4054:0,1980:1,1909:1,0,1947,2106
MT	16192	.	C	T	.	.	DP=4185;ECNT=4;MBQ=8,41;MFRL=463,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16649.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,4043:1.000:4053:0,1944:0,1908:7,3,1923,2120
MT	16256	.	C	T	.	.	DP=4114;ECNT=4;MBQ=12,41;MFRL=15872,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17791.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4041:1.000:4042:0,1923:0,1841:1,0,1916,2125
MT	16270	.	C	T	.	.	DP=3949;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17576.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3945:1.000:3945:0,1851:0,1867:0,0,1797,2148
MT	16291	.	C	T	.	.	DP=3937;ECNT=4;MBQ=8,41;MFRL=465,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16780.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,3875:1.000:3884:0,1803:0,1841:1,8,1763,2112
MT	16399	.	A	G	.	.	DP=3901;ECNT=2;MBQ=0,41;MFRL=0,599;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15812.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3778:1.000:3778:0,1774:0,1865:0,0,1821,1957
MT	16428	.	G	A	.	.	DP=3776;ECNT=2;MBQ=41,41;MFRL=661,16064;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.054	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3683,3:1.057e-03:3686:1746,2:1817,1:1817,1866,3,0
