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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17774_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17774_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:19:10 PM CET">
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
##tumor_sample=MSM0.19_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.19_s1
MT	73	.	A	G	.	.	DP=3434;ECNT=2;MBQ=0,42;MFRL=0,15883;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14531.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3346:1.000:3346:0,1644:0,1665:0,0,1562,1784
MT	152	.	T	C	.	.	DP=7301;ECNT=2;MBQ=11,42;MFRL=496,787;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30434.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7157:1.000:7158:0,3545:0,3548:1,0,3575,3582
MT	263	.	A	G	.	.	DP=4846;ECNT=7;MBQ=37,42;MFRL=8380,829;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=20283.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4702:0.999:4706:2,2331:2,2285:2,2,1905,2797
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=4176;ECNT=7;MBQ=27,42,7,37;MFRL=15949,536,519,469;MMQ=60,60,60,60;MPOS=22,19,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=11.47,0.552,4.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2929,69,141,9:5.778e-03,2.627e-03,2.233e-03:3148:804,20,6,6:1044,29,6,1:136,2793,67,152
MT	310	.	T	C,TC	.	.	DP=3963;ECNT=7;MBQ=37,27,27;MFRL=180,502,15932;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=437.80,9932.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,427,3180:0.099,0.900:3612:3,139,995:1,103,1375:2,3,540,3067
MT	313	.	C	CCAATAAAGCTAAAACTCACCTGAGTTGTAAAAAACTCCAGTTGACACAAAATAGACTACGAGATCGGAAGAG	.	.	DP=3926;ECNT=7;MBQ=42,42;MFRL=15836,151;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3922,4:1.283e-03:3926:1740,3:1878,1:633,3289,2,2
MT	316	.	G	C	.	.	DP=3896;ECNT=7;MBQ=42,22;MFRL=15896,513;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=11.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3519,85:6.121e-03:3604:1636,21:1819,17:302,3217,82,3
MT	318	.	T	C	.	.	DP=3873;ECNT=7;MBQ=42,11;MFRL=15861,517;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3744,30:2.413e-03:3774:1649,3:1848,7:0|1:318_T_C:318:448,3296,30,0
MT	322	.	G	C	.	.	DP=3927;ECNT=7;MBQ=42,11;MFRL=15828,517;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3781,30:2.379e-03:3811:1722,3:1903,1:0|1:318_T_C:318:488,3293,30,0
MT	464	.	A	C	.	.	DP=4638;ECNT=3;MBQ=32,7;MFRL=486,497;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=2.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4329,90:3.180e-03:4419:1453,10:2024,11:1048,3281,50,40
MT	499	.	G	C	.	.	DP=4432;ECNT=3;MBQ=42,11;MFRL=493,489;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=36.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4087,166:0.014:4253:1829,32:2087,18:763,3324,159,7
MT	513	.	G	A	.	.	DP=4560;ECNT=3;MBQ=42,37;MFRL=495,509;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=10.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4409,14:2.851e-03:4423:1981,7:2216,5:1014,3395,3,11
MT	747	.	A	G	.	.	DP=7472;ECNT=2;MBQ=42,32;MFRL=511,521;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7245,13:1.061e-03:7258:3437,2:3574,5:3979,3266,4,9
MT	750	.	A	G	.	.	DP=7516;ECNT=2;MBQ=11,42;MFRL=488,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30677.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7278:1.000:7282:0,3540:0,3623:2,2,3952,3326
MT	1197	.	G	A	.	.	DP=3316;ECNT=1;MBQ=11,42;MFRL=500,508;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12674.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,3202:0.999:3213:1,1514:0,1513:1,10,1550,1652
MT	1438	.	A	G	.	.	DP=7464;ECNT=1;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29919.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7233:1.000:7233:0,3602:0,3534:0,0,3650,3583
MT	2706	.	A	G	.	.	DP=7530;ECNT=1;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31798.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7336:1.000:7336:0,3596:0,3639:0,0,3423,3913
MT	3197	.	T	C	.	.	DP=7486;ECNT=1;MBQ=40,42;MFRL=435,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30798.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7256:1.000:7258:1,3528:1,3633:1,1,3518,3738
MT	4769	.	A	G	.	.	DP=460;ECNT=1;MBQ=11,37;MFRL=535,516;MMQ=60,59;MPOS=3;OCM=0;POPAF=2.40;TLOD=1360.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,357:0.997:360:0,195:0,153:1,2,219,138
MT	7028	.	C	T	.	.	DP=2767;ECNT=1;MBQ=11,42;MFRL=576,508;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11252.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,2661:1.000:2669:0,1277:0,1309:8,0,1320,1341
MT	8857	.	G	A	.	.	DP=4;ECNT=1;MBQ=0,40;MFRL=0,599;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=13.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4:0.831:4:0,3:0,0:0,0,2,2
MT	9477	.	G	A	.	.	DP=5116;ECNT=1;MBQ=11,42;MFRL=481,507;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=20191.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4917:1.000:4921:0,2346:0,2401:0,4,2827,2090
MT	9667	.	A	G	.	.	DP=4677;ECNT=1;MBQ=11,42;MFRL=520,508;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18755.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4481:1.000:4485:0,2227:0,2183:2,2,2272,2209
MT	10211	.	C	A	.	.	DP=7529;ECNT=1;MBQ=42,42;MFRL=508,513;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=39.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7296,30:3.794e-03:7326:3569,19:3652,8:3561,3735,14,16
MT	10935	.	A	C	.	.	DP=4808;ECNT=4;MBQ=32,7;MFRL=510,502;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4431,134:3.426e-03:4565:1758,11:1904,5:936,3495,105,29
MT	10941	.	T	C	.	.	DP=4807;ECNT=4;MBQ=42,7;MFRL=509,505;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=18.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4553,106:7.017e-03:4659:1903,15:2064,13:938,3615,105,1
MT	10953	.	T	C	.	.	DP=4833;ECNT=4;MBQ=37,7;MFRL=510,513;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=75.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4415,205:0.019:4620:1889,27:2135,22:805,3610,199,6
MT	10956	.	T	C	.	.	DP=4854;ECNT=4;MBQ=42,7;MFRL=510,531;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=5.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4687,45:2.912e-03:4732:2066,4:2262,4:983,3704,45,0
MT	11353	.	T	C	.	.	DP=7528;ECNT=1;MBQ=11,42;MFRL=550,509;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32139.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7339:1.000:7342:0,3624:0,3656:1,2,3667,3672
MT	11467	.	A	G,T	.	.	DP=7474;ECNT=1;MBQ=27,42,42;MFRL=439,504,467;MMQ=60,60,60;MPOS=37,50;OCM=0;POPAF=2.40,2.40;TLOD=30464.13,15.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,7220,18:0.997,2.280e-03:7241:1,3533,13:1,3575,4:2,1,3680,3558
MT	11719	.	G	A	.	.	DP=6224;ECNT=1;MBQ=11,42;MFRL=516,508;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=25037.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,5991:1.000:5998:0,3009:0,2754:5,2,2943,3048
MT	12308	.	A	G	.	.	DP=7187;ECNT=2;MBQ=11,42;MFRL=514,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30447.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7005:1.000:7011:1,3632:0,3275:4,2,3465,3540
MT	12372	.	G	A	.	.	DP=7371;ECNT=2;MBQ=37,42;MFRL=401,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27876.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7124:0.999:7133:4,3413:1,3410:3,6,3710,3414
MT	12573	.	C	A	.	.	DP=7538;ECNT=1;MBQ=42,42;MFRL=506,508;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=82.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7286,54:6.761e-03:7340:3700,24:3533,25:3370,3916,24,30
MT	13617	.	T	C	.	.	DP=7500;ECNT=1;MBQ=17,42;MFRL=515,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31879.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7316:1.000:7320:0,3614:2,3610:3,1,3608,3708
MT	13761	.	A	C	.	.	DP=4796;ECNT=5;MBQ=37,7;MFRL=504,482;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.172	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4569,71:2.606e-03:4640:1781,14:2277,8:859,3710,68,3
MT	13762	.	T	C	.	.	DP=4802;ECNT=5;MBQ=37,7;MFRL=503,485;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.614	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4531,77:2.153e-03:4608:1681,5:2121,7:838,3693,71,6
MT	13768	.	T	C	.	.	DP=4852;ECNT=5;MBQ=42,11;MFRL=504,484;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=9.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4598,83:5.460e-03:4681:1859,18:2349,13:884,3714,81,2
MT	13772	.	A	C	.	.	DP=4875;ECNT=5;MBQ=42,11;MFRL=503,484;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4616,60:3.198e-03:4676:1859,13:2431,8:947,3669,57,3
MT	13787	.	T	C	.	.	DP=5147;ECNT=5;MBQ=42,11;MFRL=504,482;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4854,61:2.145e-03:4915:1982,8:2506,15:1172,3682,59,2
MT	14766	.	C	T	.	.	DP=7453;ECNT=2;MBQ=11,42;MFRL=502,510;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28327.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,7194:1.000:7209:1,3553:1,3304:11,4,4041,3153
MT	14793	.	A	G	.	.	DP=7398;ECNT=2;MBQ=37,42;MFRL=483,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31195.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7210:1.000:7215:2,3594:1,3500:1,4,4270,2940
MT	15218	.	A	G	.	.	DP=7523;ECNT=1;MBQ=42,42;MFRL=500,514;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31518.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7326:0.999:7330:1,3598:2,3590:4,0,3496,3830
MT	15326	.	A	G	.	.	DP=7433;ECNT=1;MBQ=11,42;MFRL=532,514;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30451.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7237:1.000:7242:1,3599:1,3498:1,4,3622,3615
MT	15797	.	G	A	.	.	DP=7553;ECNT=1;MBQ=42,42;MFRL=500,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1827.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6703,634:0.086:7337:3306,310:3304,318:3388,3315,324,310
MT	16192	.	C	T	.	.	DP=7228;ECNT=4;MBQ=11,42;MFRL=524,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29191.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:20,7007:1.000:7027:2,3374:0,3399:13,7,3529,3478
MT	16256	.	C	T	.	.	DP=7189;ECNT=4;MBQ=11,42;MFRL=8182,553;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31027.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7092:1.000:7100:0,3309:2,3426:7,1,3674,3418
MT	16270	.	C	T	.	.	DP=7209;ECNT=4;MBQ=22,42;MFRL=15914,571;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31457.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7116:1.000:7119:1,3348:1,3526:3,0,3609,3507
MT	16291	.	C	T	.	.	DP=7257;ECNT=4;MBQ=7,42;MFRL=573,594;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30902.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7148:1.000:7154:1,3332:0,3473:3,3,3603,3545
MT	16399	.	A	G	.	.	DP=7491;ECNT=2;MBQ=24,42;MFRL=16031,15664;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31116.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,7291:1.000:7295:0,3585:2,3540:0|1:16399_A_G:16399:3,1,3716,3575
MT	16428	.	G	A	.	.	DP=7443;ECNT=2;MBQ=42,42;MFRL=779,15995;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7236,10:1.301e-03:7246:3594,4:3543,5:0|1:16399_A_G:16399:3621,3615,7,3
