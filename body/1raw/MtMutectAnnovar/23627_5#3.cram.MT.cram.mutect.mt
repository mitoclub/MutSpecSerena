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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_5#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_5#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:38:18 AM CET">
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
##tumor_sample=SIGmut6993678
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993678
MT	73	.	A	G	.	.	DP=2128;ECNT=2;MBQ=0,41;MFRL=0,764;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=8409.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2087:1.000:2087:0,1054:0,997:0,0,1062,1025
MT	152	.	T	C	.	.	DP=3873;ECNT=2;MBQ=12,41;MFRL=16234,688;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15963.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3798:1.000:3799:0,1902:0,1857:0,1,1960,1838
MT	263	.	A	G	.	.	DP=2273;ECNT=4;MBQ=0,41;MFRL=0,571;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9641.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2223:1.000:2223:0,1073:0,1060:0|1:263_A_G:263:0,0,815,1408
MT	302	.	A	C	.	.	DP=1954;ECNT=4;MBQ=22,12;MFRL=485,444;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1776,91:3.192e-03:1867:572,1:607,2:0|1:263_A_G:263:413,1363,0,91
MT	310	.	T	C,TC	.	.	DP=1944;ECNT=4;MBQ=8,12,32;MFRL=479,463,438;MMQ=60,60,60;MPOS=3,36;OCM=0;POPAF=2.40,2.40;TLOD=95.13,4317.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:38,99,1440:0.106,0.864:1577:4,22,497:1,16,598:36,2,148,1391
MT	356	.	CA	C	.	.	DP=2207;ECNT=4;MBQ=41,41;MFRL=441,431;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;RPA=5,4;RU=A;STR;TLOD=0.569	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2110,8:3.477e-03:2118:1042,3:1028,5:0|1:263_A_G:263:554,1556,4,4
MT	499	.	G	C	.	.	DP=2013;ECNT=2;MBQ=41,12;MFRL=464,473;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=25.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1848,64:0.016:1912:800,10:953,6:356,1492,64,0
MT	503	.	AT	CC	.	.	DP=2027;ECNT=2;MBQ=37,8;MFRL=467,459;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.705	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1989,26:4.834e-03:2015:753,3:945,1:441,1548,26,0
MT	747	.	A	G	.	.	DP=4064;ECNT=2;MBQ=41,37;MFRL=472,446;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3947,8:1.239e-03:3955:1791,1:2007,4:2175,1772,3,5
MT	750	.	A	G	.	.	DP=4089;ECNT=2;MBQ=12,41;MFRL=662,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16253.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3956:1.000:3957:0,1817:0,2045:1,0,2152,1804
MT	1197	.	G	A	.	.	DP=4008;ECNT=1;MBQ=8,41;MFRL=404,472;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=15873.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3890:1.000:3891:0,1876:0,1890:0,1,1967,1923
MT	1438	.	A	G	.	.	DP=4112;ECNT=1;MBQ=12,41;MFRL=422,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16852.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4008:1.000:4009:0,2003:0,1938:0,1,1979,2029
MT	2706	.	A	G	.	.	DP=4140;ECNT=1;MBQ=22,41;MFRL=370,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16728.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4051:1.000:4052:1,2020:0,1969:0,1,1888,2163
MT	2989	.	G	A	.	.	DP=4192;ECNT=1;MBQ=41,41;MFRL=473,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2164.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3384,696:0.170:4080:1676,318:1659,365:1754,1630,325,371
MT	3197	.	T	C	.	.	DP=4130;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17220.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4004:1.000:4004:0,1997:0,1927:0,0,1902,2102
MT	3376	.	G	A	.	.	DP=4013;ECNT=1;MBQ=41,41;MFRL=477,471;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=120.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3860,62:0.015:3922:1918,26:1829,34:1952,1908,28,34
MT	3945	.	C	A	.	.	DP=3798;ECNT=1;MBQ=41,41;MFRL=468,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=543.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3488,215:0.057:3703:1751,108:1701,100:1760,1728,106,109
MT	4640	.	C	A	.	.	DP=3817;ECNT=1;MBQ=41,41;MFRL=470,467;MMQ=40,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=85.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3682,52:0.013:3734:1789,24:1845,27:1757,1925,23,29
MT	4769	.	A	G	.	.	DP=3708;ECNT=1;MBQ=12,41;MFRL=343,475;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=13905.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3593:1.000:3594:0,1747:0,1746:0,1,1913,1680
MT	7028	.	C	T	.	.	DP=4275;ECNT=1;MBQ=27,41;MFRL=573,475;MMQ=59,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=16750.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4149:0.999:4152:0,1997:2,2018:3,0,1950,2199
MT	8155	.	G	A	.	.	DP=4385;ECNT=1;MBQ=41,41;MFRL=474,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=122.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4203,68:0.015:4271:2021,30:2072,33:2113,2090,32,36
MT	8857	.	G	A	.	.	DP=3707;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=13149.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3650:1.000:3650:0,1779:0,1679:0,0,1800,1850
MT	8860	.	A	G	.	.	DP=3685;ECNT=2;MBQ=39,41;MFRL=504,464;MMQ=46,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=14094.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3587:0.999:3591:1,1793:2,1684:2,2,1768,1819
MT	9107	.	C	A	.	.	DP=4260;ECNT=2;MBQ=41,41;MFRL=475,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=896.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3796,338:0.081:4134:1885,199:1864,135:1880,1916,162,176
MT	9145	.	G	A	.	.	DP=4145;ECNT=2;MBQ=41,41;MFRL=472,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=601.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3785,249:0.060:4034:1906,111:1796,125:1936,1849,128,121
MT	9477	.	G	A	.	.	DP=4281;ECNT=1;MBQ=12,41;MFRL=458,477;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16755.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4146:1.000:4149:0,2014:0,1950:0,3,2223,1923
MT	9667	.	A	G	.	.	DP=4289;ECNT=1;MBQ=12,41;MFRL=644,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17634.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4139:1.000:4141:0,1976:0,2085:1,1,2037,2102
MT	11353	.	T	C	.	.	DP=4042;ECNT=1;MBQ=32,41;MFRL=619,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16944.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3935:1.000:3936:1,1924:0,1955:0,1,1917,2018
MT	11467	.	A	G	.	.	DP=4202;ECNT=1;MBQ=12,41;MFRL=546,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16860.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4071:1.000:4072:0,2024:0,1942:1,0,2068,2003
MT	11719	.	G	A	.	.	DP=4229;ECNT=1;MBQ=12,41;MFRL=477,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16949.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4122:1.000:4123:0,2034:0,1886:1,0,2033,2089
MT	12276	.	G	T	.	.	DP=4320;ECNT=3;MBQ=41,41;MFRL=476,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1481.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3640,496:0.120:4136:1855,271:1676,220:1897,1743,247,249
MT	12308	.	A	G	.	.	DP=4377;ECNT=3;MBQ=12,41;MFRL=508,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17965.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4188:1.000:4193:0,2169:0,1934:5,0,2164,2024
MT	12372	.	G	A	.	.	DP=4352;ECNT=3;MBQ=17,41;MFRL=603,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16290.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4158:1.000:4160:1,2022:0,1937:0,2,2209,1949
MT	13617	.	T	C	.	.	DP=4050;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=17269.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3981:1.000:3981:0,2017:0,1920:0,0,1886,2095
MT	13759	.	G	C	.	.	DP=2563;ECNT=2;MBQ=41,8;MFRL=471,472;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2343,63:5.266e-03:2406:986,6:1187,5:428,1915,63,0
MT	13762	.	T	C	.	.	DP=2554;ECNT=2;MBQ=37,8;MFRL=473,444;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.354	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2332,63:3.563e-03:2395:863,6:1094,3:430,1902,55,8
MT	14766	.	C	T	.	.	DP=4202;ECNT=2;MBQ=12,41;MFRL=495,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16183.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4058:1.000:4059:0,1953:0,1914:1,0,2163,1895
MT	14793	.	A	G	.	.	DP=4258;ECNT=2;MBQ=41,41;MFRL=416,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17643.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4121:1.000:4122:1,2000:0,2021:1,0,2288,1833
MT	15218	.	A	G	.	.	DP=4066;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=16903.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3975:1.000:3975:0,1966:0,1911:0,0,1894,2081
MT	15326	.	A	G	.	.	DP=3893;ECNT=2;MBQ=12,41;MFRL=543,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=15344.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3786:1.000:3787:0,1827:0,1810:1,0,1888,1898
MT	15354	.	C	A	.	.	DP=3781;ECNT=2;MBQ=41,41;MFRL=473,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=358.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3519,150:0.040:3669:1737,79:1744,65:1742,1777,69,81
MT	16192	.	C	T	.	.	DP=3854;ECNT=4;MBQ=8,41;MFRL=456,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15499.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3731:1.000:3736:1,1804:0,1779:4,1,1774,1957
MT	16256	.	C	T	.	.	DP=3792;ECNT=4;MBQ=41,41;MFRL=337,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=16337.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3718:0.999:3719:1,1770:0,1737:1,0,1776,1942
MT	16270	.	C	T	.	.	DP=3694;ECNT=4;MBQ=27,41;MFRL=169,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=15977.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3692:0.999:3694:1,1772:0,1690:2,0,1731,1961
MT	16291	.	C	T	.	.	DP=3669;ECNT=4;MBQ=8,41;MFRL=450,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=14675.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3613:0.999:3619:1,1773:0,1632:1,5,1671,1942
MT	16399	.	A	G	.	.	DP=3506;ECNT=1;MBQ=8,41;MFRL=606,655;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14325.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3392:1.000:3393:0,1704:0,1577:0,1,1702,1690
