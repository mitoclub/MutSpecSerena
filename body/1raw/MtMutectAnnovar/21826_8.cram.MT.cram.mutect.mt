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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/21826_8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/21826_8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:01:59 AM CET">
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
##tumor_sample=MSM0.95_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.95_s1
MT	65	.	TG	T	.	.	DP=3099;ECNT=3;MBQ=41,41;MFRL=15957,8338;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;RPA=6,5;RU=G;STR;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2991,14:3.082e-03:3005:1389,2:1423,12:1322,1669,7,7
MT	73	.	A	G	.	.	DP=3430;ECNT=3;MBQ=12,41;MFRL=15968,15964;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14362.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3340:1.000:3342:0,1621:0,1670:0,2,1449,1891
MT	152	.	T	C	.	.	DP=7257;ECNT=3;MBQ=12,41;MFRL=550,15938;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29586.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7110:1.000:7113:1,3489:0,3534:2,1,3195,3915
MT	263	.	A	G	.	.	DP=5017;ECNT=6;MBQ=25,41;MFRL=567,565;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=20816.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4888:1.000:4890:1,2301:0,2432:2,0,1740,3148
MT	302	.	A	C	.	.	DP=4263;ECNT=6;MBQ=22,12;MFRL=476,430;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=39.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3658,349:0.024:4007:943,17:1293,23:839,2819,1,348
MT	310	.	T	C,TC	.	.	DP=4200;ECNT=6;MBQ=41,12,27;MFRL=15894,455,443;MMQ=60,60,60;MPOS=7,34;OCM=0;POPAF=2.40,2.40;TLOD=258.82,8668.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,579,3223:0.118,0.882:3807:2,144,865:3,96,1437:1,4,672,3130
MT	316	.	G	C	.	.	DP=4132;ECNT=6;MBQ=41,12;MFRL=443,449;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=17.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3600,143:0.011:3743:1548,31:1946,28:301,3299,142,1
MT	318	.	T	C	.	.	DP=4099;ECNT=6;MBQ=41,12;MFRL=442,448;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3672,90:5.271e-03:3762:1525,9:1978,12:361,3311,85,5
MT	326	.	A	C	.	.	DP=4199;ECNT=6;MBQ=41,8;MFRL=442,439;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=10.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3929,64:5.565e-03:3993:1702,5:2117,5:522,3407,64,0
MT	464	.	A	C	.	.	DP=4886;ECNT=7;MBQ=27,12;MFRL=446,470;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4510,173:3.394e-03:4683:1327,16:1948,2:1545,2965,69,104
MT	470	.	A	C	.	.	DP=4872;ECNT=7;MBQ=37,12;MFRL=447,453;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.614	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4550,138:3.020e-03:4688:1631,14:2227,3:1500,3050,122,16
MT	493	.	A	C	.	.	DP=4836;ECNT=7;MBQ=32,12;MFRL=447,451;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=2.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4449,182:3.911e-03:4631:1419,13:1871,4:1728,2721,1,181
MT	499	.	G	C	.	.	DP=4818;ECNT=7;MBQ=41,12;MFRL=447,466;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=59.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4394,211:0.018:4605:1821,35:2189,7:1480,2914,205,6
MT	503	.	AT	CC	.	.	DP=4857;ECNT=7;MBQ=37,8;MFRL=448,467;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4606,58:3.820e-03:4664:1623,15:2131,0:1674,2932,57,1
MT	507	.	T	C	.	.	DP=4815;ECNT=7;MBQ=37,8;MFRL=447,475;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4589,46:2.576e-03:4635:1773,2:2262,3:1677,2912,42,4
MT	512	.	AG	CC	.	.	DP=4888;ECNT=7;MBQ=37,8;MFRL=448,472;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=7.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4742,35:3.143e-03:4777:1816,3:2215,1:1761,2981,35,0
MT	747	.	A	G	.	.	DP=7531;ECNT=2;MBQ=41,41;MFRL=460,467;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=3.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7295,11:1.017e-03:7306:3241,2:3689,5:0|1:747_A_G:747:3943,3352,5,6
MT	750	.	A	G	.	.	DP=7528;ECNT=2;MBQ=12,41;MFRL=485,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31166.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,7330:1.000:7335:0,3399:1,3743:0|1:747_A_G:747:3,2,3929,3401
MT	1197	.	G	A	.	.	DP=3378;ECNT=1;MBQ=12,41;MFRL=460,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12576.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3225:1.000:3230:0,1490:0,1527:0,5,1584,1641
MT	1409	.	A	G	.	.	DP=7399;ECNT=2;MBQ=41,12;MFRL=463,486;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=6.840e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7192,12:6.982e-04:7204:3368,2:3599,3:3518,3674,2,10
MT	1438	.	A	G	.	.	DP=7418;ECNT=2;MBQ=37,41;MFRL=540,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30312.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7231:1.000:7232:0,3508:1,3630:0,1,3673,3558
MT	2496	.	G	A	.	.	DP=7529;ECNT=1;MBQ=41,41;MFRL=458,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=35.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7309,28:3.627e-03:7337:3616,15:3555,11:3911,3398,17,11
MT	2706	.	A	G	.	.	DP=7527;ECNT=1;MBQ=12,41;MFRL=477,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30024.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7343:1.000:7344:0,3681:0,3533:0,1,3407,3936
MT	2989	.	G	A	.	.	DP=7536;ECNT=1;MBQ=41,41;MFRL=456,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3458.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6194,1141:0.154:7335:3044,539:3055,564:3175,3019,584,557
MT	3197	.	T	C	.	.	DP=7437;ECNT=1;MBQ=41,41;MFRL=335,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=31495.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7251:1.000:7252:1,3509:0,3639:1,0,3349,3902
MT	3945	.	C	A	.	.	DP=5810;ECNT=1;MBQ=41,41;MFRL=457,457;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=774.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5401,310:0.053:5711:2696,153:2663,147:2713,2688,143,167
MT	4769	.	A	G	.	.	DP=371;ECNT=1;MBQ=12,37;MFRL=456,469;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1004.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,262:0.985:276:1,145:1,111:12,2,139,123
MT	7028	.	C	T	.	.	DP=2832;ECNT=1;MBQ=8,41;MFRL=424,451;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=11389.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2727:0.999:2732:0,1364:1,1258:5,0,1307,1420
MT	9145	.	G	A	.	.	DP=6129;ECNT=1;MBQ=41,41;MFRL=463,476;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=263.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5793,129:0.021:5922:2905,67:2781,57:3282,2511,74,55
MT	9477	.	G	A	.	.	DP=5105;ECNT=1;MBQ=12,41;MFRL=511,463;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=18337.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4868:1.000:4871:1,2156:0,2281:0,3,2755,2113
MT	9667	.	A	G	.	.	DP=4678;ECNT=1;MBQ=12,41;MFRL=491,456;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18965.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4481:1.000:4486:1,2182:0,2179:3,2,2383,2098
MT	10941	.	T	C	.	.	DP=4862;ECNT=2;MBQ=37,12;MFRL=460,470;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.793	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4502,108:2.522e-03:4610:1780,14:2060,1:1089,3413,102,6
MT	10953	.	T	C	.	.	DP=4811;ECNT=2;MBQ=37,12;MFRL=460,458;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=19.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4456,214:9.128e-03:4670:1709,24:2053,11:975,3481,199,15
MT	11353	.	T	C	.	.	DP=7549;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31906.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7369:1.000:7369:0,3565:0,3695:0,0,3696,3673
MT	11467	.	A	G	.	.	DP=7506;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30547.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7316:1.000:7316:0,3591:0,3568:0,0,3685,3631
MT	11719	.	G	A	.	.	DP=6202;ECNT=1;MBQ=12,41;MFRL=526,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24530.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5985:1.000:5988:0,2930:0,2778:2,1,2987,2998
MT	12276	.	G	T	.	.	DP=7266;ECNT=3;MBQ=41,41;MFRL=460,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4663.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5618,1451:0.205:7069:2833,766:2644,656:2903,2715,753,698
MT	12308	.	A	G	.	.	DP=7312;ECNT=3;MBQ=12,41;MFRL=472,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=29526.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7088:1.000:7089:0,3471:0,3490:1,0,3686,3402
MT	12372	.	G	A	.	.	DP=7346;ECNT=3;MBQ=22,41;MFRL=456,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27067.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7117:1.000:7119:1,3183:0,3481:1,1,3932,3185
MT	13617	.	T	C	.	.	DP=7480;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31560.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7294:1.000:7294:0,3527:0,3665:0,0,3650,3644
MT	13768	.	T	C	.	.	DP=5512;ECNT=1;MBQ=37,12;MFRL=456,459;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=6.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5136,105:3.927e-03:5241:1895,14:2609,6:1543,3593,101,4
MT	14766	.	C	T	.	.	DP=7414;ECNT=2;MBQ=12,41;MFRL=457,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26637.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7163:1.000:7174:1,3388:0,3229:9,2,4002,3161
MT	14793	.	A	G	.	.	DP=7365;ECNT=2;MBQ=12,41;MFRL=472,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30889.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7175:1.000:7178:1,3608:0,3418:2,1,4189,2986
MT	15218	.	A	G	.	.	DP=7540;ECNT=1;MBQ=41,41;MFRL=479,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31367.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7339:0.999:7342:1,3608:2,3587:2,1,3528,3811
MT	15326	.	A	G	.	.	DP=7404;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30505.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,7218:1.000:7218:0,3514:0,3467:0|1:15326_A_G:15326:0,0,3637,3581
MT	15354	.	C	A	.	.	DP=7387;ECNT=2;MBQ=41,41;MFRL=462,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=711.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6890,307:0.041:7197:3431,161:3403,133:0|1:15326_A_G:15326:3452,3438,162,145
MT	16192	.	C	T	.	.	DP=7325;ECNT=4;MBQ=8,41;MFRL=467,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29250.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:16,7127:1.000:7143:2,3430:0,3381:10,6,3393,3734
MT	16256	.	C	T	.	.	DP=7234;ECNT=4;MBQ=22,41;MFRL=457,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30783.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7129:1.000:7132:0,3265:2,3344:2,1,3407,3722
MT	16270	.	C	T	.	.	DP=7234;ECNT=4;MBQ=12,41;MFRL=15834,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31235.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7138:1.000:7143:1,3339:0,3429:4,1,3338,3800
MT	16291	.	C	T	.	.	DP=7260;ECNT=4;MBQ=8,41;MFRL=490,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30541.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,7171:1.000:7179:1,3363:1,3385:2,6,3335,3836
MT	16374	.	A	C	.	.	DP=7411;ECNT=2;MBQ=37,12;MFRL=601,461;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=6.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6952,219:3.204e-03:7171:2821,12:2963,10:3591,3361,2,217
MT	16399	.	A	G	.	.	DP=7464;ECNT=2;MBQ=12,41;MFRL=451,605;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30828.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7266:1.000:7271:0,3516:1,3496:2,3,3597,3669
