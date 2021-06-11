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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/24243_3#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/24243_3#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:41:02 AM CET">
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
MT	73	.	A	G	.	.	DP=2356;ECNT=2;MBQ=27,41;MFRL=487,884;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8950.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2265:0.999:2267:0,1173:1,1051:2,0,1139,1126
MT	152	.	T	C	.	.	DP=4391;ECNT=2;MBQ=27,41;MFRL=212,804;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17781.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4296:1.000:4298:1,2140:0,2075:1,1,2183,2113
MT	263	.	A	G	.	.	DP=2597;ECNT=4;MBQ=32,41;MFRL=15874,714;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10695.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,2518:0.999:2522:1,1214:2,1226:0,4,948,1570
MT	302	.	A	C	.	.	DP=2174;ECNT=4;MBQ=27,12;MFRL=655,609;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=6.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2012,103:8.689e-03:2115:650,10:721,4:499,1513,3,100
MT	310	.	T	C,TC	.	.	DP=2127;ECNT=4;MBQ=32,22,32;MFRL=15978,500,15798;MMQ=60,60,60;MPOS=9,38;OCM=0;POPAF=2.40,2.40;TLOD=214.06,4358.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:61,221,1579:0.131,0.867:1861:25,65,534:26,46,703:12,49,304,1496
MT	316	.	G	C	.	.	DP=2109;ECNT=4;MBQ=41,12;MFRL=663,513;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=6.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1799,87:0.011:1886:816,21:925,18:202,1597,86,1
MT	499	.	G	C	.	.	DP=2709;ECNT=2;MBQ=41,12;MFRL=489,476;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=40.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2499,95:0.017:2594:1026,24:1293,6:896,1603,94,1
MT	503	.	AT	CC	.	.	DP=2745;ECNT=2;MBQ=37,12;MFRL=491,452;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2668,22:3.978e-03:2690:972,9:1264,1:1037,1631,22,0
MT	747	.	A	G	.	.	DP=4409;ECNT=2;MBQ=41,37;MFRL=504,592;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=10.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4272,13:2.657e-03:4285:1921,5:2187,6:2300,1972,7,6
MT	750	.	A	G	.	.	DP=4376;ECNT=2;MBQ=12,41;MFRL=578,503;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17793.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4278:1.000:4279:0,1960:0,2190:1,0,2278,2000
MT	1197	.	G	A	.	.	DP=4506;ECNT=1;MBQ=12,41;MFRL=583,506;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=17312.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4348:1.000:4353:1,1985:0,2148:0,5,2221,2127
MT	1438	.	A	G	.	.	DP=4710;ECNT=2;MBQ=12,41;MFRL=538,506;MMQ=58,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=19715.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4592:1.000:4593:0,2182:0,2312:0|1:1438_A_G:1438:0,1,2243,2349
MT	1471	.	A	G	.	.	DP=4539;ECNT=2;MBQ=41,41;MFRL=504,493;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4425,4:1.095e-03:4429:2043,2:2182,2:0|1:1438_A_G:1438:2145,2280,3,1
MT	2706	.	A	G	.	.	DP=4620;ECNT=1;MBQ=27,41;MFRL=482,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18604.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4523:1.000:4525:1,2195:0,2235:1,1,2204,2319
MT	2989	.	G	A	.	.	DP=4692;ECNT=2;MBQ=41,41;MFRL=502,510;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=983.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4218,357:0.078:4575:2035,183:2110,170:2125,2093,194,163
MT	3016	.	G	A	.	.	DP=4641;ECNT=2;MBQ=41,41;MFRL=500,496;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=70.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4484,41:8.913e-03:4525:2162,19:2227,21:2223,2261,16,25
MT	3197	.	T	C	.	.	DP=4690;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19691.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4573:1.000:4573:0,2295:0,2195:0,0,2161,2412
MT	3945	.	C	A	.	.	DP=3972;ECNT=1;MBQ=41,41;MFRL=502,503;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1708.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3256,584:0.150:3840:1536,283:1663,275:1573,1683,277,307
MT	4769	.	A	G	.	.	DP=4262;ECNT=1;MBQ=12,41;MFRL=588,506;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=15904.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4098:1.000:4100:0,2020:0,1943:2,0,2235,1863
MT	7028	.	C	T	.	.	DP=4617;ECNT=1;MBQ=12,41;MFRL=661,508;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=18045.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4479:1.000:4484:1,2141:0,2186:4,1,2154,2325
MT	8857	.	G	A	.	.	DP=3933;ECNT=2;MBQ=0,41;MFRL=0,494;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=13543.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3862:1.000:3862:0,1885:0,1788:0,0,1924,1938
MT	8860	.	A	G	.	.	DP=3914;ECNT=2;MBQ=27,41;MFRL=521,494;MMQ=54,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=14988.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3801:0.999:3803:1,1890:0,1812:1,1,1903,1898
MT	9107	.	C	A	.	.	DP=4696;ECNT=2;MBQ=41,41;MFRL=510,518;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=372.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4390,168:0.036:4558:2150,86:2195,77:2132,2258,86,82
MT	9145	.	G	A	.	.	DP=4640;ECNT=2;MBQ=41,41;MFRL=513,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=167.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4409,89:0.019:4498:2214,41:2092,44:2310,2099,40,49
MT	9477	.	G	A	.	.	DP=4678;ECNT=1;MBQ=12,41;MFRL=628,502;MMQ=47,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18099.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4534:1.000:4535:0,2158:0,2149:1,0,2543,1991
MT	9667	.	A	G	.	.	DP=4873;ECNT=1;MBQ=12,41;MFRL=541,503;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19940.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4715:1.000:4718:0,2323:0,2276:1,2,2318,2397
MT	10935	.	A	C	.	.	DP=3119;ECNT=3;MBQ=32,12;MFRL=506,538;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=4.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2860,95:4.896e-03:2955:1039,8:1200,3:650,2210,73,22
MT	10953	.	T	C	.	.	DP=3190;ECNT=3;MBQ=37,12;MFRL=508,519;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=8.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2943,105:6.718e-03:3048:1235,10:1345,5:605,2338,102,3
MT	10956	.	T	C	.	.	DP=3193;ECNT=3;MBQ=41,12;MFRL=508,544;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3028,30:3.256e-03:3058:1318,5:1448,4:678,2350,28,2
MT	11353	.	T	C	.	.	DP=4632;ECNT=1;MBQ=22,41;MFRL=505,507;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19371.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4515:1.000:4517:0,2183:1,2243:2,0,2164,2351
MT	11467	.	A	G	.	.	DP=4701;ECNT=1;MBQ=12,41;MFRL=751,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19520.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4562:1.000:4564:0,2186:0,2278:0,2,2295,2267
MT	11684	.	T	C	.	.	DP=4830;ECNT=2;MBQ=41,12;MFRL=514,542;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4678,13:1.048e-03:4691:2225,3:2234,1:2346,2332,4,9
MT	11719	.	G	A	.	.	DP=4941;ECNT=2;MBQ=0,41;MFRL=0,510;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19690.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4808:1.000:4808:0,2301:0,2247:0,0,2389,2419
MT	12276	.	G	T	.	.	DP=4867;ECNT=3;MBQ=41,41;MFRL=501,514;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4308.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3459,1284:0.270:4743:1789,644:1576,614:1800,1659,654,630
MT	12308	.	A	G	.	.	DP=4702;ECNT=3;MBQ=12,41;MFRL=457,502;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19645.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4575:1.000:4577:0,2350:0,2124:0,2,2358,2217
MT	12372	.	G	A	.	.	DP=4712;ECNT=3;MBQ=12,41;MFRL=616,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17544.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4578:1.000:4583:0,2133:0,2180:1,4,2426,2152
MT	13617	.	T	C	.	.	DP=4633;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19442.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4516:1.000:4516:0,2249:0,2175:0,0,2176,2340
MT	13761	.	A	C	.	.	DP=3332;ECNT=4;MBQ=37,12;MFRL=499,501;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3088,73:4.409e-03:3161:1181,6:1523,1:842,2246,71,2
MT	13762	.	T	C	.	.	DP=3300;ECNT=4;MBQ=32,12;MFRL=498,511;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.995	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3085,60:2.849e-03:3145:1077,7:1425,2:850,2235,51,9
MT	13768	.	T	C	.	.	DP=3332;ECNT=4;MBQ=37,12;MFRL=499,516;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3120,72:3.401e-03:3192:1231,10:1572,6:873,2247,70,2
MT	13772	.	A	C	.	.	DP=3326;ECNT=4;MBQ=41,12;MFRL=497,521;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=3.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3142,73:3.777e-03:3215:1262,7:1621,3:901,2241,70,3
MT	14766	.	C	T	.	.	DP=4728;ECNT=2;MBQ=12,41;MFRL=557,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17565.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4549:1.000:4558:0,2198:0,2113:6,3,2523,2026
MT	14793	.	A	G	.	.	DP=4769;ECNT=2;MBQ=12,41;MFRL=544,503;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19627.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4613:1.000:4617:0,2265:0,2227:1,3,2714,1899
MT	15218	.	A	G	.	.	DP=4566;ECNT=1;MBQ=32,41;MFRL=413,513;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18387.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4439:1.000:4441:1,2186:1,2150:0,2,2067,2372
MT	15326	.	A	G	.	.	DP=4198;ECNT=3;MBQ=12,41;MFRL=460,509;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16785.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4075:1.000:4076:0,1980:0,1963:1,0,2040,2035
MT	15354	.	C	A	.	.	DP=4079;ECNT=3;MBQ=41,41;MFRL=509,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1333.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3497,455:0.114:3952:1748,225:1721,222:1768,1729,228,227
MT	15430	.	C	T	.	.	DP=4125;ECNT=3;MBQ=41,41;MFRL=508,495;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=143.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3929,71:0.017:4000:1943,41:1951,28:1997,1932,39,32
MT	16192	.	C	T	.	.	DP=4269;ECNT=4;MBQ=10,41;MFRL=8184,497;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17075.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4146:1.000:4150:0,2007:1,1956:2,2,1931,2215
MT	16256	.	C	T	.	.	DP=4228;ECNT=4;MBQ=12,41;MFRL=15997,533;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16747.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4151:1.000:4152:0,1946:0,1941:1,0,2003,2148
MT	16270	.	C	T	.	.	DP=4131;ECNT=4;MBQ=0,41;MFRL=0,549;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16722.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4081:1.000:4081:0,1924:0,1975:0,0,1943,2138
MT	16291	.	C	T	.	.	DP=4106;ECNT=4;MBQ=8,41;MFRL=513,567;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17569.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4052:1.000:4055:0,1850:0,1956:0,3,1928,2124
MT	16399	.	A	G	.	.	DP=3832;ECNT=1;MBQ=12,41;MFRL=16054,732;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=15697.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3711:1.000:3712:0,1812:0,1789:1,0,1836,1875
