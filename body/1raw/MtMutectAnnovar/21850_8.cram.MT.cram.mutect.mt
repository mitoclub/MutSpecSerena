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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21850_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21850_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:02:30 AM CET">
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
##tumor_sample=MSM0.92_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.92_s1
MT	73	.	A	G	.	.	DP=3176;ECNT=2;MBQ=12,41;MFRL=15906,15955;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=12489.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,3089:1.000:3090:0,1541:0,1513:0,1,1361,1728
MT	152	.	T	C	.	.	DP=6659;ECNT=2;MBQ=0,41;MFRL=16131,15912;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27087.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6515:1.000:6516:0,3253:0,3182:0,1,3053,3462
MT	263	.	A	G	.	.	DP=4501;ECNT=6;MBQ=32,41;MFRL=8220,529;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18614.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4360:0.999:4364:1,2083:2,2156:2,2,1766,2594
MT	302	.	A	AC,C	.	.	DP=3672;ECNT=6;MBQ=22,37,12;MFRL=469,464,444;MMQ=60,60,60;MPOS=26,25;OCM=0;POPAF=2.40,2.40;TLOD=8.90,9.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2570,108,212:7.034e-03,8.719e-03:2890:699,32,10:912,58,7:376,2194,83,237
MT	310	.	T	C,TC	.	.	DP=3576;ECNT=6;MBQ=12,22,27;MFRL=473,459,447;MMQ=60,60,60;MPOS=11,38;OCM=0;POPAF=2.40,2.40;TLOD=366.25,6956.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:19,332,2602:0.138,0.862:2953:1,85,797:1,74,1140:18,1,430,2504
MT	316	.	G	C	.	.	DP=3565;ECNT=6;MBQ=41,22;MFRL=450,467;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=12.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2982,149:0.011:3131:1388,39:1511,43:329,2653,148,1
MT	318	.	T	C	.	.	DP=3450;ECNT=6;MBQ=41,12;MFRL=448,472;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=7.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3009,94:8.259e-03:3103:1349,7:1524,11:351,2658,93,1
MT	326	.	A	C	.	.	DP=3520;ECNT=6;MBQ=41,12;MFRL=446,455;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3254,78:3.239e-03:3332:1512,8:1610,5:533,2721,76,2
MT	464	.	A	C	.	.	DP=4436;ECNT=4;MBQ=27,12;MFRL=450,452;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.391	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4128,128:2.663e-03:4256:1325,12:1757,1:1328,2800,64,64
MT	493	.	A	C	.	.	DP=4546;ECNT=4;MBQ=32,12;MFRL=452,447;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=3.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4202,165:3.937e-03:4367:1384,11:1742,5:1409,2793,1,164
MT	499	.	G	C	.	.	DP=4554;ECNT=4;MBQ=41,12;MFRL=452,455;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=54.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4191,177:0.017:4368:1818,41:2042,13:1208,2983,170,7
MT	503	.	A	C	.	.	DP=4614;ECNT=4;MBQ=37,12;MFRL=452,457;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=10.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4271,119:4.679e-03:4390:1689,10:2033,5:1283,2988,102,17
MT	747	.	A	G	.	.	DP=7065;ECNT=2;MBQ=41,12;MFRL=462,470;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6877,13:8.518e-04:6890:3180,2:3431,3:0|1:747_A_G:747:3612,3265,4,9
MT	750	.	A	G	.	.	DP=7036;ECNT=2;MBQ=12,41;MFRL=521,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29401.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,6865:1.000:6868:0,3278:0,3442:0|1:747_A_G:747:1,2,3557,3308
MT	1197	.	G	A	.	.	DP=4614;ECNT=1;MBQ=12,41;MFRL=579,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17268.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4467:1.000:4470:1,2104:0,2140:0,3,2241,2226
MT	1438	.	A	G	.	.	DP=7122;ECNT=1;MBQ=20,41;MFRL=488,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30054.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6936:1.000:6938:1,3475:0,3361:2,0,3603,3333
MT	2706	.	A	G	.	.	DP=7011;ECNT=1;MBQ=20,41;MFRL=523,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=28563.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6847:1.000:6849:1,3473:0,3296:0,2,3060,3787
MT	2982	.	C	T	.	.	DP=7137;ECNT=2;MBQ=41,39;MFRL=459,419;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6939,8:8.307e-04:6947:3458,4:3410,1:3580,3359,7,1
MT	2989	.	G	A	.	.	DP=7152;ECNT=2;MBQ=41,41;MFRL=458,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1890.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6284,668:0.095:6952:3105,343:3096,306:3312,2972,337,331
MT	3197	.	T	C	.	.	DP=6908;ECNT=1;MBQ=41,41;MFRL=449,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29253.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6722:1.000:6725:2,3406:1,3236:2,1,3024,3698
MT	3945	.	C	A	.	.	DP=6366;ECNT=1;MBQ=41,41;MFRL=460,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2660.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5340,898:0.142:6238:2663,435:2636,436:2629,2711,477,421
MT	4769	.	A	G	.	.	DP=3849;ECNT=1;MBQ=12,41;MFRL=469,469;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=14506.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3736:0.999:3741:1,1824:1,1837:4,1,2168,1568
MT	7028	.	C	T	.	.	DP=5169;ECNT=1;MBQ=32,41;MFRL=485,461;MMQ=57,51;MPOS=39;OCM=0;POPAF=2.40;TLOD=20797.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5077:0.999:5082:2,2614:1,2332:1,4,2519,2558
MT	8857	.	G	A	.	.	DP=4160;ECNT=2;MBQ=8,41;MFRL=631,453;MMQ=40,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=14498.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4121:1.000:4122:0,2015:0,1978:0,1,1896,2225
MT	8860	.	A	G	.	.	DP=4160;ECNT=2;MBQ=12,41;MFRL=503,453;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=16262.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4109:1.000:4113:1,2022:0,2010:3,1,1882,2227
MT	9107	.	C	A	.	.	DP=6389;ECNT=1;MBQ=41,41;MFRL=469,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1242.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5725,476:0.076:6201:2837,233:2844,230:2948,2777,254,222
MT	9477	.	G	A	.	.	DP=5165;ECNT=1;MBQ=12,41;MFRL=496,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=19197.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4940:1.000:4945:0,2281:0,2364:1,4,2734,2206
MT	9667	.	A	G	.	.	DP=5419;ECNT=1;MBQ=12,41;MFRL=393,461;MMQ=48,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=22272.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5224:1.000:5227:0,2610:0,2508:1,2,2727,2497
MT	10296	.	C	A	.	.	DP=7104;ECNT=1;MBQ=41,41;MFRL=462,438;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=46.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6892,35:4.817e-03:6927:3502,18:3295,17:3216,3676,18,17
MT	10953	.	T	C	.	.	DP=4775;ECNT=1;MBQ=37,12;MFRL=465,470;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=13.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4356,211:7.465e-03:4567:1754,16:2034,10:1058,3298,201,10
MT	11353	.	T	C	.	.	DP=7084;ECNT=1;MBQ=22,41;MFRL=493,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30024.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6903:1.000:6905:1,3434:0,3386:0,2,3506,3397
MT	11467	.	A	G	.	.	DP=7074;ECNT=1;MBQ=12,41;MFRL=547,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28744.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6847:1.000:6848:0,3447:0,3264:1,0,3529,3318
MT	11719	.	G	A	.	.	DP=6089;ECNT=1;MBQ=12,41;MFRL=487,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=24244.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5879:1.000:5882:0,2897:0,2714:3,0,2931,2948
MT	12276	.	G	T	.	.	DP=6941;ECNT=3;MBQ=41,41;MFRL=465,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=974.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6378,375:0.054:6753:3314,184:2920,178:3244,3134,195,180
MT	12308	.	A	G	.	.	DP=6927;ECNT=3;MBQ=12,41;MFRL=505,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29184.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6750:1.000:6751:0,3420:0,3220:0,1,3447,3303
MT	12372	.	G	A	.	.	DP=7071;ECNT=3;MBQ=25,41;MFRL=482,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26320.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6845:1.000:6849:1,3208:1,3242:3,1,3753,3092
MT	12889	.	G	A	.	.	DP=7098;ECNT=1;MBQ=41,39;MFRL=465,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=78.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6842,54:7.200e-03:6896:3441,32:3293,17:3477,3365,32,22
MT	13146	.	C	A	.	.	DP=7214;ECNT=2;MBQ=41,41;MFRL=467,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=55.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6978,39:5.209e-03:7017:3528,10:3361,26:3306,3672,18,21
MT	13155	.	C	A	.	.	DP=7203;ECNT=2;MBQ=41,41;MFRL=468,494;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=57.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6975,41:5.433e-03:7016:3532,19:3334,19:3343,3632,19,22
MT	13617	.	T	C	.	.	DP=7062;ECNT=1;MBQ=12,41;MFRL=739,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29977.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6892:1.000:6893:0,3481:0,3328:1,0,3321,3571
MT	13761	.	A	C	.	.	DP=5409;ECNT=4;MBQ=37,12;MFRL=461,458;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=4.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5000,135:3.606e-03:5135:1914,22:2302,2:1646,3354,117,18
MT	13762	.	T	C	.	.	DP=5361;ECNT=4;MBQ=32,8;MFRL=461,474;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=3.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4996,122:2.738e-03:5118:1854,9:2149,8:1651,3345,100,22
MT	13768	.	T	C	.	.	DP=5388;ECNT=4;MBQ=37,12;MFRL=462,463;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=4.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5040,143:3.567e-03:5183:2110,11:2364,7:1654,3386,134,9
MT	13772	.	A	C	.	.	DP=5403;ECNT=4;MBQ=41,12;MFRL=462,459;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.921	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5115,95:2.524e-03:5210:2109,13:2504,5:1728,3387,86,9
MT	14766	.	C	T	.	.	DP=7035;ECNT=2;MBQ=12,41;MFRL=462,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=26015.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,6804:1.000:6811:1,3176:0,3217:4,3,3648,3156
MT	14793	.	A	G	.	.	DP=7011;ECNT=2;MBQ=22,41;MFRL=421,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29401.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6823:1.000:6828:3,3323:0,3364:3,2,3827,2996
MT	15218	.	A	G	.	.	DP=6925;ECNT=1;MBQ=27,41;MFRL=338,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28326.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6769:1.000:6771:0,3394:1,3249:1,1,3375,3394
MT	15326	.	A	G	.	.	DP=6703;ECNT=2;MBQ=12,41;MFRL=433,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=27674.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6515:1.000:6519:1,3289:0,3064:3,1,3427,3088
MT	15354	.	C	A	.	.	DP=6624;ECNT=2;MBQ=41,41;MFRL=464,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=601.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6166,260:0.039:6426:3146,123:2968,123:3233,2933,146,114
MT	16192	.	C	T	.	.	DP=6896;ECNT=5;MBQ=10,41;MFRL=521,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27709.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6700:1.000:6706:0,3275:0,3154:2,4,3302,3398
MT	16256	.	C	T	.	.	DP=6669;ECNT=5;MBQ=12,41;MFRL=336,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29102.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,6576:1.000:6578:0,3170:0,3009:0|1:16256_C_T:16256:1,1,3217,3359
MT	16270	.	C	T	.	.	DP=6569;ECNT=5;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29378.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,6567:1.000:6567:0,3135:0,3045:0|1:16256_C_T:16256:0,0,3085,3482
MT	16291	.	C	T	.	.	DP=6547;ECNT=5;MBQ=10,41;MFRL=583,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28350.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,6464:1.000:6466:0,3089:0,3024:0|1:16256_C_T:16256:0,2,3017,3447
MT	16294	.	C	T	.	.	DP=6547;ECNT=5;MBQ=41,41;MFRL=486,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=96.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6309,59:8.861e-03:6368:3177,22:3088,34:2953,3356,31,28
MT	16399	.	A	G	.	.	DP=6795;ECNT=1;MBQ=41,41;MFRL=8282,619;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=28285.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6611:1.000:6613:1,3262:0,3170:1,1,3333,3278
