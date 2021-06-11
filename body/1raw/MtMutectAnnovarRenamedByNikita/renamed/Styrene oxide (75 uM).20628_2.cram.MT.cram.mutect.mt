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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20628_2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20628_2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:48:12 PM CET">
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
##tumor_sample=MSM0.31_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s5
MT	73	.	A	G	.	.	DP=3267;ECNT=2;MBQ=37,41;MFRL=360,16014;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12446.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3177:0.999:3178:1,1568:0,1558:1,0,1366,1811
MT	152	.	T	C	.	.	DP=6975;ECNT=2;MBQ=27,41;MFRL=8305,617;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28107.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6833:1.000:6835:1,3343:0,3361:1,1,3250,3583
MT	263	.	A	G	.	.	DP=4591;ECNT=5;MBQ=39,41;MFRL=8226,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=18680.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4458:0.999:4462:1,2087:2,2186:2,2,1742,2716
MT	302	.	A	AC,C	.	.	DP=3747;ECNT=5;MBQ=22,32,12;MFRL=391,400,400;MMQ=60,60,60;MPOS=22,26;OCM=0;POPAF=2.40,2.40;TLOD=5.30,20.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2570,104,280:4.991e-03,0.018:2954:603,29,11:844,44,18:287,2283,75,309
MT	310	.	T	C,TC	.	.	DP=3685;ECNT=5;MBQ=20,12,27;MFRL=8206,414,392;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=265.54,7398.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,535,2784:0.122,0.877:3321:0,141,764:1,80,1215:0,2,613,2706
MT	316	.	G	C	.	.	DP=3627;ECNT=5;MBQ=41,12;MFRL=392,414;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3156,95:3.928e-03:3251:1366,15:1709,21:296,2860,94,1
MT	318	.	T	C	.	.	DP=3654;ECNT=5;MBQ=41,12;MFRL=392,412;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3226,64:3.020e-03:3290:1331,9:1714,7:344,2882,62,2
MT	464	.	A	C	.	.	DP=4584;ECNT=4;MBQ=27,12;MFRL=405,401;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4238,170:3.795e-03:4408:1260,10:1787,7:1175,3063,48,122
MT	493	.	A	C	.	.	DP=4741;ECNT=4;MBQ=32,12;MFRL=408,408;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4392,161:3.340e-03:4553:1301,12:1851,6:1396,2996,0,161
MT	499	.	G	C	.	.	DP=4745;ECNT=4;MBQ=41,8;MFRL=408,423;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=25.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4496,122:8.964e-03:4618:1871,19:2229,5:1326,3170,122,0
MT	512	.	A	C	.	.	DP=4868;ECNT=4;MBQ=37,8;MFRL=411,412;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4599,68:3.074e-03:4667:1788,6:2245,0:1462,3137,53,15
MT	750	.	A	G	.	.	DP=7409;ECNT=1;MBQ=12,41;MFRL=395,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30442.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7212:1.000:7213:0,3337:0,3682:1,0,3984,3228
MT	1197	.	G	A	.	.	DP=3496;ECNT=1;MBQ=10,41;MFRL=436,415;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12862.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3350:0.999:3354:1,1479:0,1648:2,2,1638,1712
MT	1438	.	A	G	.	.	DP=7322;ECNT=1;MBQ=22,41;MFRL=451,422;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30405.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7138:1.000:7139:0,3456:1,3512:1,0,3499,3639
MT	2706	.	A	G	.	.	DP=7422;ECNT=1;MBQ=12,41;MFRL=447,419;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28428.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7193:1.000:7194:0,3573:0,3485:0,1,3418,3775
MT	3197	.	T	C	.	.	DP=7275;ECNT=1;MBQ=41,41;MFRL=640,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30424.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7097:1.000:7098:0,3506:1,3456:1,0,3315,3782
MT	4769	.	A	G	.	.	DP=2680;ECNT=1;MBQ=12,41;MFRL=452,427;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=10022.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,2576:1.000:2584:1,1210:0,1302:7,1,1647,929
MT	7028	.	C	T	.	.	DP=4243;ECNT=1;MBQ=20,41;MFRL=459,419;MMQ=33,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=16924.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4143:1.000:4145:1,2044:0,1941:1,1,2212,1931
MT	7986	.	G	A	.	.	DP=7230;ECNT=1;MBQ=41,41;MFRL=415,413;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=694.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6729,303:0.043:7032:3252,140:3223,158:3300,3429,159,144
MT	8857	.	G	A	.	.	DP=1008;ECNT=2;MBQ=0,41;MFRL=0,415;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3361.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1008:0.999:1008:0,456:0,464:0|1:8857_G_A:8857:0,0,485,523
MT	8860	.	A	G	.	.	DP=1008;ECNT=2;MBQ=0,41;MFRL=0,415;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4465.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1008:0.999:1008:0,486:0,493:0|1:8857_G_A:8857:0,0,485,523
MT	9477	.	G	A	.	.	DP=5003;ECNT=1;MBQ=12,41;MFRL=439,424;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=18085.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,4789:1.000:4799:0,2136:1,2206:6,4,2713,2076
MT	9667	.	A	G	.	.	DP=4697;ECNT=1;MBQ=12,41;MFRL=352,416;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=18788.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4509:1.000:4511:0,2180:0,2187:2,0,2417,2092
MT	10946	.	A	C	.	.	DP=4768;ECNT=2;MBQ=22,12;MFRL=417,426;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4376,165:3.249e-03:4541:1294,9:1621,8:1059,3317,16,149
MT	10953	.	T	C	.	.	DP=4796;ECNT=2;MBQ=37,12;MFRL=418,426;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4429,128:4.423e-03:4557:1746,10:2114,5:892,3537,116,12
MT	11353	.	T	C	.	.	DP=7378;ECNT=1;MBQ=12,41;MFRL=333,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30938.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7197:1.000:7198:0,3488:0,3600:1,0,3608,3589
MT	11467	.	A	G	.	.	DP=7165;ECNT=1;MBQ=12,41;MFRL=409,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28653.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6945:1.000:6946:0,3355:0,3423:1,0,3476,3469
MT	11719	.	G	A	.	.	DP=6105;ECNT=1;MBQ=12,41;MFRL=442,423;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=23665.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,5888:1.000:5896:1,2743:1,2791:6,2,2934,2954
MT	12113	.	G	T	.	.	DP=7294;ECNT=1;MBQ=41,41;MFRL=417,409;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=216.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6968,121:0.016:7089:3412,60:3187,52:3356,3612,52,69
MT	12308	.	A	G	.	.	DP=7140;ECNT=2;MBQ=12,41;MFRL=395,416;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29547.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6956:1.000:6959:0,3570:0,3207:2,1,3538,3418
MT	12372	.	G	A	.	.	DP=7186;ECNT=2;MBQ=37,41;MFRL=276,414;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=25692.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6942:0.999:6947:2,3211:1,3264:3,2,3760,3182
MT	13617	.	T	C	.	.	DP=7368;ECNT=1;MBQ=0,41;MFRL=0,416;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30785.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7189:1.000:7189:0,3524:0,3528:0,0,3502,3687
MT	13762	.	T	C	.	.	DP=4928;ECNT=2;MBQ=32,12;MFRL=417,416;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4573,117:2.629e-03:4690:1501,9:2154,3:1049,3524,89,28
MT	13768	.	T	C	.	.	DP=4938;ECNT=2;MBQ=37,12;MFRL=416,402;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4626,89:3.615e-03:4715:1783,14:2374,5:1081,3545,87,2
MT	14766	.	C	T	.	.	DP=7405;ECNT=2;MBQ=12,41;MFRL=401,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26115.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,7145:1.000:7162:1,3288:2,3268:12,5,3914,3231
MT	14793	.	A	G	.	.	DP=7351;ECNT=2;MBQ=25,41;MFRL=401,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30354.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7161:1.000:7163:1,3449:0,3502:1,1,4111,3050
MT	15218	.	A	G	.	.	DP=7312;ECNT=1;MBQ=12,41;MFRL=336,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29026.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7122:1.000:7125:0,3538:1,3397:2,1,3449,3673
MT	15326	.	A	G	.	.	DP=7195;ECNT=1;MBQ=41,41;MFRL=472,420;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=28982.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7012:1.000:7015:1,3472:1,3228:1,2,3561,3451
MT	15797	.	G	A	.	.	DP=7433;ECNT=1;MBQ=41,41;MFRL=413,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2985.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6218,1010:0.138:7228:3044,484:2993,498:3318,2900,510,500
MT	16192	.	C	T	.	.	DP=7092;ECNT=4;MBQ=8,41;MFRL=432,406;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27777.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:18,6886:1.000:6904:0,3210:1,3275:13,5,3449,3437
MT	16256	.	C	T	.	.	DP=6948;ECNT=4;MBQ=12,37;MFRL=393,405;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29136.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6846:1.000:6852:0,3137:0,3116:4,2,3347,3499
MT	16270	.	C	T	.	.	DP=6932;ECNT=4;MBQ=8,41;MFRL=558,407;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29613.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6835:1.000:6841:0,3173:0,3257:5,1,3231,3604
MT	16291	.	C	T	.	.	DP=6946;ECNT=4;MBQ=10,41;MFRL=400,412;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29250.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6853:1.000:6861:0,3160:0,3238:0,8,3214,3639
MT	16374	.	A	C	.	.	DP=7149;ECNT=2;MBQ=37,12;MFRL=496,410;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=4.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6671,223:3.137e-03:6894:2705,12:2810,11:0|1:16374_A_C:16374:3504,3167,1,222
MT	16399	.	A	G	.	.	DP=7241;ECNT=2;MBQ=34,41;MFRL=16126,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29568.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,7056:1.000:7060:0,3336:3,3429:0|1:16374_A_C:16374:3,1,3539,3517
