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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19041_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19041_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:16 PM CET">
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
##tumor_sample=MSM0.28_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.28_s4
MT	73	.	A	G	.	.	DP=1971;ECNT=2;MBQ=11,42;MFRL=16277,15984;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7738.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1918:0.999:1919:0,913:0,970:0,1,864,1054
MT	152	.	T	C	.	.	DP=4062;ECNT=2;MBQ=0,42;MFRL=0,15918;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16590.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4056:1.000:4056:0,1917:0,2008:0,0,1908,2148
MT	263	.	A	G	.	.	DP=2623;ECNT=5;MBQ=42,42;MFRL=460,503;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=10603.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2520:0.998:2523:3,1172:0,1254:2,1,840,1680
MT	302	.	A	ACCCCCCCCCCCCCC,ACCCCCCCCCCCCCCC	.	.	DP=2089;ECNT=5;MBQ=22,37,35;MFRL=419,451,482;MMQ=60,60,60;MPOS=7,14;OCM=0;POPAF=2.40,2.40;RPA=7,21,22;RU=C;STR;TLOD=4.53,17.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1629,15,20:0.029,0.043:1664:303,4,7:560,8,12:59,1570,34,1
MT	310	.	T	C,TC	.	.	DP=1944;ECNT=5;MBQ=11,11,27;MFRL=16033,453,415;MMQ=60,60,60;MPOS=3,39;OCM=0;POPAF=2.40,2.40;TLOD=226.53,5122.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,116,1612:0.058,0.941:1729:0,17,365:0,17,742:0,1,168,1560
MT	316	.	G	C	.	.	DP=1939;ECNT=5;MBQ=42,11;MFRL=419,476;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.366	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1838,35:3.743e-03:1873:719,7:1020,4:186,1652,33,2
MT	318	.	T	TC	.	.	DP=1913;ECNT=5;MBQ=42,7;MFRL=419,462;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.687	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1832,27:3.463e-03:1859:698,1:1027,1:182,1650,26,1
MT	499	.	G	C	.	.	DP=2193;ECNT=2;MBQ=42,7;MFRL=432,457;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2046,41:5.953e-03:2087:764,11:1190,1:519,1527,40,1
MT	513	.	G	A	.	.	DP=2303;ECNT=2;MBQ=42,37;MFRL=433,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2238,7:2.627e-03:2245:842,2:1256,3:656,1582,1,6
MT	750	.	A	G	.	.	DP=4399;ECNT=1;MBQ=11,42;MFRL=421,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17370.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4264:1.000:4265:0,1861:0,2243:0,1,2305,1959
MT	1197	.	G	A	.	.	DP=4277;ECNT=1;MBQ=11,42;MFRL=475,445;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=15814.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:20,4135:1.000:4155:0,1852:0,1945:0,20,2041,2094
MT	1413	.	T	G	.	.	DP=4516;ECNT=2;MBQ=42,11;MFRL=446,467;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4315,36:2.218e-03:4351:1982,7:2006,6:2068,2247,12,24
MT	1438	.	A	G	.	.	DP=4434;ECNT=2;MBQ=11,42;MFRL=358,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17930.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4326:1.000:4327:0,2094:0,2151:0,1,2217,2109
MT	2706	.	A	G	.	.	DP=4519;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=18272.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4434:1.000:4434:0,2191:0,2146:0,0,1976,2458
MT	3197	.	T	C	.	.	DP=4177;ECNT=1;MBQ=11,42;MFRL=391,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16730.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4050:1.000:4052:0,1955:0,2015:1,1,1834,2216
MT	3577	.	A	C	.	.	DP=3325;ECNT=1;MBQ=37,7;MFRL=444,444;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=5.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3089,96:6.124e-03:3185:1047,14:1544,6:1196,1893,81,15
MT	4769	.	A	G	.	.	DP=3927;ECNT=1;MBQ=11,42;MFRL=432,446;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=14435.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,3791:1.000:3799:0,1828:0,1827:5,3,2071,1720
MT	5447	.	C	A	.	.	DP=4270;ECNT=1;MBQ=42,37;MFRL=442,446;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=145.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4074,89:0.020:4163:1894,41:2077,41:2020,2054,41,48
MT	7028	.	C	T	.	.	DP=4007;ECNT=1;MBQ=11,42;MFRL=424,447;MMQ=50,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=15397.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3860:0.999:3866:1,1896:1,1809:4,2,1871,1989
MT	8857	.	G	A	.	.	DP=3609;ECNT=2;MBQ=7,42;MFRL=360,436;MMQ=48,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=12453.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,3554:1.000:3555:0,1699:0,1614:0|1:8857_G_A:8857:1,0,1685,1869
MT	8860	.	A	G	.	.	DP=3570;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=15748.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,3555:1.000:3555:0,1709:0,1678:0|1:8857_G_A:8857:0,0,1698,1857
MT	9477	.	G	A	.	.	DP=4193;ECNT=1;MBQ=11,42;MFRL=410,442;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=15269.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4022:1.000:4024:0,1830:0,1878:1,1,2115,1907
MT	9667	.	A	G	.	.	DP=4264;ECNT=1;MBQ=11,42;MFRL=420,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17547.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4134:1.000:4136:0,1995:0,2037:2,0,2092,2042
MT	10953	.	T	C	.	.	DP=2424;ECNT=1;MBQ=37,11;MFRL=443,461;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=11.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2242,79:0.010:2321:812,13:1184,10:354,1888,69,10
MT	11353	.	T	C	.	.	DP=4106;ECNT=1;MBQ=11,42;MFRL=508,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17104.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3984:1.000:3987:0,1883:1,2015:1,2,1998,1986
MT	11467	.	A	G	.	.	DP=4396;ECNT=1;MBQ=11,42;MFRL=429,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17333.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4262:1.000:4264:0,2074:0,2046:0,2,2230,2032
MT	11719	.	G	A	.	.	DP=4426;ECNT=1;MBQ=11,42;MFRL=527,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17360.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4290:1.000:4293:0,2042:1,1982:1,2,2114,2176
MT	12276	.	G	T	.	.	DP=4112;ECNT=4;MBQ=42,42;MFRL=444,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=702.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3714,268:0.066:3982:1998,132:1618,127:1805,1909,114,154
MT	12308	.	A	G	.	.	DP=4127;ECNT=4;MBQ=11,42;MFRL=311,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16547.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3996:1.000:3997:0,1952:0,1958:1,0,1973,2023
MT	12372	.	G	A	.	.	DP=4250;ECNT=4;MBQ=27,42;MFRL=460,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15530.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4131:1.000:4133:1,1749:0,2105:2,0,2297,1834
MT	12400	.	A	C	.	.	DP=4205;ECNT=4;MBQ=37,11;MFRL=438,422;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.388	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4019,49:1.894e-03:4068:1533,9:2001,1:2254,1765,23,26
MT	13617	.	T	C	.	.	DP=4181;ECNT=1;MBQ=11,42;MFRL=195,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17491.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4074:1.000:4076:0,1968:0,2018:1,1,1886,2188
MT	13735	.	C	A	.	.	DP=2380;ECNT=1;MBQ=42,42;MFRL=441,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=316.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2178,133:0.056:2311:917,47:1199,79:405,1773,24,109
MT	14766	.	C	T	.	.	DP=4104;ECNT=2;MBQ=11,42;MFRL=429,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14446.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,3930:1.000:3948:0,1805:2,1795:18,0,2107,1823
MT	14793	.	A	G	.	.	DP=4116;ECNT=2;MBQ=11,42;MFRL=430,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16886.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3996:1.000:4002:1,1930:1,1938:4,2,2290,1706
MT	15218	.	A	G	.	.	DP=4222;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17221.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4101:1.000:4101:0,2026:0,1922:0,0,2011,2090
MT	15326	.	A	G	.	.	DP=3984;ECNT=1;MBQ=37,42;MFRL=442,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16094.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3836:0.999:3842:2,1867:2,1828:4,2,1982,1854
MT	15797	.	G	A	.	.	DP=4450;ECNT=1;MBQ=42,42;MFRL=442,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=761.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4018,301:0.068:4319:1977,150:1902,135:2107,1911,161,140
MT	16192	.	C	T	.	.	DP=4198;ECNT=4;MBQ=7,42;MFRL=444,430;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16190.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,4046:1.000:4065:0,1881:1,1889:16,3,1996,2050
MT	16256	.	C	T	.	.	DP=3985;ECNT=4;MBQ=11,42;MFRL=433,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16574.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,3890:1.000:3900:1,1779:0,1763:10,0,1851,2039
MT	16270	.	C	T	.	.	DP=3872;ECNT=4;MBQ=11,42;MFRL=444,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16661.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,3814:1.000:3817:0,1740:1,1822:3,0,1780,2034
MT	16291	.	C	T	.	.	DP=3911;ECNT=4;MBQ=7,42;MFRL=428,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16229.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3833:1.000:3838:1,1717:0,1866:2,3,1799,2034
MT	16399	.	A	G	.	.	DP=4331;ECNT=1;MBQ=37,42;MFRL=385,568;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=17459.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4190:1.000:4192:1,1998:1,2019:1,1,2116,2074
