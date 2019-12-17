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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23824_8#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23824_8#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:53 AM CET">
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
MT	73	.	A	G	.	.	DP=2200;ECNT=3;MBQ=12,41;MFRL=551,662;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=9097.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2146:1.000:2147:0,1040:0,1058:1,0,1117,1029
MT	152	.	T	C	.	.	DP=3997;ECNT=3;MBQ=12,41;MFRL=661,597;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16103.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3908:1.000:3909:0,1870:0,1978:1,0,2045,1863
MT	161	.	T	C	.	.	DP=4009;ECNT=3;MBQ=41,41;MFRL=579,15899;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3927,6:1.249e-03:3933:1857,3:1964,1:2051,1876,2,4
MT	263	.	A	G	.	.	DP=2362;ECNT=4;MBQ=41,41;MFRL=16076,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=9628.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2295:0.999:2297:0,998:2,1213:0,2,783,1512
MT	302	.	A	C	.	.	DP=2053;ECNT=4;MBQ=22,12;MFRL=418,426;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.758	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1863,92:4.077e-03:1955:506,2:728,4:381,1482,2,90
MT	310	.	T	C,TC	.	.	DP=2053;ECNT=4;MBQ=8,22,32;MFRL=411,425,408;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=86.36,4360.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:17,120,1577:0.083,0.912:1714:1,31,478:0,31,741:15,2,200,1497
MT	316	.	G	C	.	.	DP=2015;ECNT=4;MBQ=41,12;MFRL=411,431;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1787,39:4.999e-03:1826:739,6:973,9:189,1598,39,0
MT	499	.	G	C	.	.	DP=2396;ECNT=1;MBQ=41,8;MFRL=439,411;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=10.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2242,60:7.923e-03:2302:809,6:1263,2:808,1434,58,2
MT	747	.	A	G	.	.	DP=4028;ECNT=2;MBQ=41,41;MFRL=451,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3907,15:2.950e-03:3922:1737,3:1996,8:0|1:747_A_G:747:2208,1699,10,5
MT	750	.	A	G	.	.	DP=4009;ECNT=2;MBQ=12,41;MFRL=433,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16518.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,3917:1.000:3919:0,1773:0,2026:0|1:747_A_G:747:0,2,2196,1721
MT	1197	.	G	A	.	.	DP=4381;ECNT=1;MBQ=12,41;MFRL=542,449;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=16700.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4211:1.000:4216:2,1998:0,2013:0,5,2117,2094
MT	1438	.	A	G	.	.	DP=4392;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17315.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4269:1.000:4269:0,2068:0,2091:0,0,2174,2095
MT	2706	.	A	G	.	.	DP=4374;ECNT=1;MBQ=12,41;MFRL=418,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17453.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4274:1.000:4275:0,2099:0,2094:0,1,1996,2278
MT	2989	.	G	A	.	.	DP=4343;ECNT=1;MBQ=41,41;MFRL=452,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3578.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3134,1093:0.258:4227:1548,537:1516,533:1605,1529,549,544
MT	3127	.	G	A	.	.	DP=4070;ECNT=1;MBQ=41,41;MFRL=449,404;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=6.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3920,10:2.238e-03:3930:1900,6:1916,2:1839,2081,3,7
MT	3197	.	T	C	.	.	DP=4182;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17466.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4067:1.000:4067:0,1994:0,1997:0,0,1884,2183
MT	3945	.	C	A	.	.	DP=3774;ECNT=1;MBQ=41,41;MFRL=447,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3794.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2520,1147:0.311:3667:1217,520:1255,586:1282,1238,596,551
MT	4769	.	A	G	.	.	DP=3902;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=14423.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3771:1.000:3771:0,1796:0,1852:0,0,2094,1677
MT	5483	.	T	C	.	.	DP=4234;ECNT=2;MBQ=41,32;MFRL=451,479;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.292	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4138,7:1.143e-03:4145:1994,3:1998,1:1978,2160,3,4
MT	5486	.	C	A	.	.	DP=4271;ECNT=2;MBQ=41,41;MFRL=451,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=114.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4093,69:0.015:4162:2002,31:1979,32:1963,2130,35,34
MT	7028	.	C	T	.	.	DP=4404;ECNT=1;MBQ=12,41;MFRL=453,451;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=17111.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4279:1.000:4285:0,2045:1,2071:4,2,2136,2143
MT	8857	.	G	A	.	.	DP=3802;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=12699.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3750:1.000:3750:0,1771:0,1781:0|1:8857_G_A:8857:0,0,1808,1942
MT	8860	.	A	G	.	.	DP=3778;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=16621.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3751:1.000:3751:0,1763:0,1799:0|1:8857_G_A:8857:0,0,1822,1929
MT	9107	.	C	A	.	.	DP=4413;ECNT=1;MBQ=41,41;MFRL=453,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=146.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4211,75:0.017:4286:2101,33:2056,40:2105,2106,37,38
MT	9477	.	G	A	.	.	DP=4318;ECNT=2;MBQ=12,41;MFRL=416,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=17316.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4207:1.000:4208:0,2035:0,1982:0,1,2322,1885
MT	9507	.	T	C	.	.	DP=4376;ECNT=2;MBQ=41,32;MFRL=453,397;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4248,9:1.364e-03:4257:2029,4:2066,1:2486,1762,3,6
MT	9667	.	A	G	.	.	DP=4363;ECNT=1;MBQ=12,41;MFRL=360,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17815.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4224:1.000:4226:0,2089:0,2001:1,1,2085,2139
MT	10941	.	T	C	.	.	DP=2750;ECNT=2;MBQ=37,8;MFRL=446,447;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2525,63:5.091e-03:2588:1001,7:1178,7:517,2008,63,0
MT	10953	.	T	C	.	.	DP=2737;ECNT=2;MBQ=37,12;MFRL=446,430;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=14.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2492,103:0.010:2595:1030,14:1183,4:447,2045,94,9
MT	11353	.	T	C	.	.	DP=4300;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18007.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4199:1.000:4199:0,2057:0,2075:0,0,2030,2169
MT	11467	.	A	G	.	.	DP=4512;ECNT=1;MBQ=12,41;MFRL=481,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18041.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4384:1.000:4387:0,2138:0,2124:1,2,2269,2115
MT	11719	.	G	A	.	.	DP=4505;ECNT=1;MBQ=12,41;MFRL=475,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17836.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4367:1.000:4370:0,2120:0,2021:1,2,2112,2255
MT	12276	.	G	T	.	.	DP=4757;ECNT=3;MBQ=41,41;MFRL=453,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1357.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3949,491:0.108:4440:1972,220:1858,246:2008,1941,242,249
MT	12308	.	A	G	.	.	DP=4669;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18560.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4367:1.000:4367:0,2083:0,2164:0,0,2188,2179
MT	12372	.	G	A	.	.	DP=4565;ECNT=3;MBQ=12,41;MFRL=551,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16096.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4242:1.000:4247:1,1897:0,2102:2,3,2216,2026
MT	12603	.	C	T	.	.	DP=4844;ECNT=1;MBQ=41,41;MFRL=449,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=265.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4600,119:0.025:4719:2328,59:2198,57:2170,2430,57,62
MT	12931	.	C	A	.	.	DP=4356;ECNT=1;MBQ=41,41;MFRL=452,434;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=20.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4220,17:4.117e-03:4237:2123,9:2023,8:2191,2029,5,12
MT	13617	.	T	C	.	.	DP=4325;ECNT=1;MBQ=12,41;MFRL=511,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18154.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4229:1.000:4232:1,2079:0,2069:1,2,2063,2166
MT	13762	.	T	C	.	.	DP=2986;ECNT=2;MBQ=32,12;MFRL=444,464;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.722	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2787,57:2.679e-03:2844:918,4:1326,7:788,1999,53,4
MT	13768	.	T	C	.	.	DP=2998;ECNT=2;MBQ=37,12;MFRL=444,459;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2827,43:3.079e-03:2870:1042,8:1419,5:814,2013,39,4
MT	14766	.	C	T	.	.	DP=4394;ECNT=2;MBQ=12,41;MFRL=475,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16238.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4226:1.000:4232:1,2017:0,1981:3,3,2378,1848
MT	14793	.	A	G	.	.	DP=4418;ECNT=2;MBQ=22,41;MFRL=464,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18010.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4261:1.000:4263:0,2060:1,2088:1,1,2537,1724
MT	15218	.	A	G	.	.	DP=4165;ECNT=1;MBQ=12,41;MFRL=370,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17125.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4065:1.000:4068:1,1999:0,1960:1,2,1921,2144
MT	15326	.	A	G	.	.	DP=3998;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16019.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3860:1.000:3860:0,1824:0,1865:0,0,1883,1977
MT	16192	.	C	T	.	.	DP=3995;ECNT=4;MBQ=8,41;MFRL=458,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15732.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3855:1.000:3860:0,1800:0,1853:5,0,1729,2126
MT	16256	.	C	T	.	.	DP=3912;ECNT=4;MBQ=12,41;MFRL=15875,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15344.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,3787:1.000:3798:0,1772:1,1805:8,3,1742,2045
MT	16270	.	C	T	.	.	DP=3819;ECNT=4;MBQ=8,41;MFRL=424,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15464.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3738:1.000:3741:0,1766:0,1813:3,0,1696,2042
MT	16291	.	C	T	.	.	DP=3780;ECNT=4;MBQ=8,41;MFRL=457,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14951.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3716:1.000:3719:0,1699:0,1784:0,3,1695,2021
MT	16374	.	A	C	.	.	DP=3655;ECNT=2;MBQ=37,12;MFRL=587,456;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3481,66:2.273e-03:3547:1476,6:1494,2:1864,1617,2,64
MT	16399	.	A	G	.	.	DP=3637;ECNT=2;MBQ=0,41;MFRL=0,608;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14826.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3545:1.000:3545:0,1692:0,1707:0,0,1828,1717
