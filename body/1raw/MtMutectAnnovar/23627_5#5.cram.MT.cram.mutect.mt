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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_5#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_5#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:38:33 AM CET">
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
MT	73	.	A	G	.	.	DP=2347;ECNT=2;MBQ=0,41;MFRL=0,793;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=9448.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2254:1.000:2254:0,1141:0,1083:0,0,1149,1105
MT	152	.	T	C	.	.	DP=4299;ECNT=2;MBQ=0,41;MFRL=0,683;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17467.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4211:1.000:4211:0,2143:0,2023:0,0,2160,2051
MT	263	.	A	G	.	.	DP=2648;ECNT=3;MBQ=0,41;MFRL=0,523;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=11223.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2592:1.000:2592:0,1251:0,1227:0,0,976,1616
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=2248;ECNT=3;MBQ=22,12,37;MFRL=432,422,431;MMQ=60,60,60;MPOS=28,9;OCM=0;POPAF=2.40,2.40;TLOD=4.78,0.034	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1654,115,36:6.894e-03,2.287e-03:1805:469,5,14:599,4,19:234,1420,38,113
MT	310	.	T	A,C,TC	.	.	DP=2204;ECNT=3;MBQ=12,8,12,32;MFRL=510,486,458,421;MMQ=60,60,60,60;MPOS=3,7,37;OCM=0;POPAF=2.40,2.40,2.40;TLOD=1.87,107.05,4420.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:9,18,138,1630:5.242e-03,0.148,0.845:1795:2,0,28,571:2,1,23,691:6,3,221,1565
MT	439	.	A	C	.	.	DP=2317;ECNT=3;MBQ=37,12;MFRL=442,428;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.778	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2208,33:2.840e-03:2241:867,6:1072,2:451,1757,30,3
MT	470	.	A	C	.	.	DP=2310;ECNT=3;MBQ=41,12;MFRL=444,492;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2151,58:4.426e-03:2209:843,5:1036,2:406,1745,54,4
MT	499	.	G	C	.	.	DP=2328;ECNT=3;MBQ=41,8;MFRL=448,414;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=35.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2151,80:0.018:2231:985,7:1076,11:395,1756,77,3
MT	747	.	A	G	.	.	DP=4375;ECNT=2;MBQ=41,39;MFRL=458,551;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.990	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4243,6:1.146e-03:4249:1948,1:2125,3:2335,1908,3,3
MT	750	.	A	G	.	.	DP=4391;ECNT=2;MBQ=12,41;MFRL=445,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17567.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4248:1.000:4250:0,1998:0,2147:2,0,2316,1932
MT	1197	.	G	A	.	.	DP=4531;ECNT=1;MBQ=12,41;MFRL=536,459;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=17123.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4347:1.000:4353:2,2088:0,2075:1,5,2172,2175
MT	1438	.	A	G	.	.	DP=4592;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18315.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4458:1.000:4458:0,2149:0,2240:0,0,2241,2217
MT	2706	.	A	G	.	.	DP=4654;ECNT=1;MBQ=12,41;MFRL=507,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18846.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4554:1.000:4555:0,2234:0,2240:0,1,2179,2375
MT	2989	.	G	A	.	.	DP=4753;ECNT=1;MBQ=41,41;MFRL=458,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4112.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3399,1239:0.266:4638:1688,613:1659,601:1729,1670,609,630
MT	3127	.	G	A	.	.	DP=4465;ECNT=1;MBQ=41,41;MFRL=459,466;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=12.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4301,15:2.727e-03:4316:2083,5:2128,6:2066,2235,4,11
MT	3197	.	T	C	.	.	DP=4425;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18602.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4317:1.000:4317:0,2120:0,2120:0,0,2086,2231
MT	3577	.	A	C	.	.	DP=3514;ECNT=1;MBQ=37,12;MFRL=458,443;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3220,145:4.719e-03:3365:1264,10:1456,3:1178,2042,134,11
MT	3945	.	C	A	.	.	DP=4025;ECNT=1;MBQ=41,41;MFRL=454,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3921.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2746,1177:0.299:3923:1352,575:1372,577:1352,1394,575,602
MT	4769	.	A	G	.	.	DP=4119;ECNT=1;MBQ=12,41;MFRL=404,470;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=14893.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3941:1.000:3942:0,1898:0,1935:1,0,2212,1729
MT	5486	.	C	A	.	.	DP=4469;ECNT=2;MBQ=41,41;MFRL=465,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=142.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4280,79:0.017:4359:2100,36:2074,38:2053,2227,35,44
MT	5487	.	T	C	.	.	DP=4469;ECNT=2;MBQ=41,12;MFRL=464,477;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.123	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4342,18:9.186e-04:4360:2031,1:2004,2:2085,2257,9,9
MT	7028	.	C	T	.	.	DP=4620;ECNT=1;MBQ=8,41;MFRL=503,466;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=18104.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4479:1.000:4484:0,2152:0,2195:5,0,2210,2269
MT	8857	.	G	A	.	.	DP=4023;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=14279.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3956:1.000:3956:0,1870:0,1914:0,0,1886,2070
MT	8860	.	A	G	.	.	DP=3979;ECNT=2;MBQ=41,41;MFRL=519,450;MMQ=50,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=15340.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3877:0.999:3882:0,1871:4,1896:3,2,1858,2019
MT	9107	.	C	A	.	.	DP=4739;ECNT=1;MBQ=41,41;MFRL=456,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=173.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4521,86:0.019:4607:2233,33:2253,52:2194,2327,45,41
MT	9477	.	G	A	.	.	DP=4634;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18498.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4496:1.000:4496:0,2167:0,2157:0,0,2419,2077
MT	9667	.	A	G	.	.	DP=4700;ECNT=1;MBQ=12,41;MFRL=542,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19192.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4539:1.000:4543:1,2254:0,2154:3,1,2190,2349
MT	10941	.	T	C	.	.	DP=2962;ECNT=2;MBQ=41,8;MFRL=463,450;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2700,78:3.585e-03:2778:1141,5:1263,2:501,2199,72,6
MT	10953	.	T	C	.	.	DP=2973;ECNT=2;MBQ=37,12;MFRL=461,462;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2771,93:4.527e-03:2864:1196,7:1316,1:475,2296,83,10
MT	11353	.	T	C	.	.	DP=4697;ECNT=1;MBQ=12,41;MFRL=698,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19691.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4572:1.000:4574:0,2252:0,2264:2,0,2303,2269
MT	11467	.	A	G	.	.	DP=4850;ECNT=1;MBQ=17,41;MFRL=464,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19200.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4671:1.000:4673:0,2311:1,2250:2,0,2284,2387
MT	11719	.	G	A	.	.	DP=4846;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19423.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4711:1.000:4711:0,2356:0,2126:0,0,2304,2407
MT	12276	.	G	T	.	.	DP=4764;ECNT=3;MBQ=41,41;MFRL=464,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1411.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4142,477:0.103:4619:2145,235:1886,237:2124,2018,228,249
MT	12308	.	A	G	.	.	DP=4759;ECNT=3;MBQ=22,41;MFRL=408,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19852.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4630:1.000:4635:1,2336:2,2206:5,0,2363,2267
MT	12372	.	G	A	.	.	DP=4749;ECNT=3;MBQ=41,41;MFRL=405,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18055.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4587:0.999:4590:0,2185:2,2216:2,1,2433,2154
MT	12603	.	C	T	.	.	DP=4861;ECNT=1;MBQ=41,41;MFRL=463,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=310.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4599,138:0.029:4737:2289,67:2232,68:2181,2418,58,80
MT	13617	.	T	C	.	.	DP=4548;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=19229.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4443:1.000:4443:0,2206:0,2177:0,0,2108,2335
MT	13759	.	G	C	.	.	DP=2938;ECNT=1;MBQ=41,8;MFRL=457,481;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2707,74:5.576e-03:2781:1175,8:1344,6:484,2223,72,2
MT	14766	.	C	T	.	.	DP=4699;ECNT=2;MBQ=12,41;MFRL=585,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18645.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4547:1.000:4551:0,2166:0,2141:2,2,2437,2110
MT	14793	.	A	G	.	.	DP=4769;ECNT=2;MBQ=0,41;MFRL=689,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19655.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4616:1.000:4617:0,2232:0,2254:0,1,2582,2034
MT	15218	.	A	G	.	.	DP=4523;ECNT=1;MBQ=41,41;MFRL=560,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=18344.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4396:1.000:4398:0,2223:1,2083:1,1,2089,2307
MT	15326	.	A	G	.	.	DP=4333;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17038.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4199:1.000:4199:0,1996:0,2030:0,0,2039,2160
MT	16192	.	C	T	.	.	DP=4440;ECNT=4;MBQ=8,41;MFRL=485,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17765.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,4292:1.000:4301:0,1987:1,2152:7,2,1977,2315
MT	16256	.	C	T	.	.	DP=4327;ECNT=4;MBQ=12,41;MFRL=569,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17034.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4178:1.000:4184:0,1965:1,2011:4,2,1954,2224
MT	16270	.	C	T	.	.	DP=4240;ECNT=4;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18950.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4240:1.000:4240:0,1985:0,2019:0,0,1954,2286
MT	16291	.	C	T	.	.	DP=4174;ECNT=4;MBQ=8,41;MFRL=421,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17902.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4127:1.000:4130:0,1924:0,1983:0,3,1892,2235
MT	16381	.	T	C	.	.	DP=3954;ECNT=2;MBQ=41,12;MFRL=617,8102;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.312	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3843,12:1.030e-03:3855:1923,2:1753,1:1966,1877,8,4
MT	16399	.	A	G	.	.	DP=3960;ECNT=2;MBQ=12,41;MFRL=672,645;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16202.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3842:1.000:3843:0,1907:0,1805:0,1,1959,1883
