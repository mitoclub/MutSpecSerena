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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_3#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_3#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:18 PM CET">
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
##tumor_sample=MSM0.46_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.46_s1
MT	73	.	A	G	.	.	DP=555;ECNT=3;MBQ=0,41;MFRL=0,15970;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2267.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,544:0.998:544:0,253:0,271:0,0,219,325
MT	103	.	G	A	.	.	DP=722;ECNT=3;MBQ=41,41;MFRL=15961,16109;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=3.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:701,5:6.994e-03:706:327,3:345,1:287,414,1,4
MT	152	.	T	C	.	.	DP=919;ECNT=3;MBQ=12,41;MFRL=16049,15908;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3631.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,897:0.999:898:0,429:0,455:0,1,415,482
MT	263	.	A	G	.	.	DP=508;ECNT=3;MBQ=41,41;MFRL=16038,564;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2036.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,490:0.996:491:0,226:1,236:0,1,185,305
MT	302	.	A	ACCCCCCCCCCCC	.	.	DP=403;ECNT=3;MBQ=22,32;MFRL=459,467;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,19;RU=C;STR;TLOD=3.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,20:0.040:313:54,6:90,10:26,267,20,0
MT	310	.	T	C,TC	.	.	DP=380;ECNT=3;MBQ=8,22,32;MFRL=471,462,444;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=17.38,719.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:8,25,274:0.123,0.834:307:0,6,61:0,6,135:8,0,44,255
MT	499	.	G	C	.	.	DP=413;ECNT=2;MBQ=41,8;MFRL=464,475;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.120	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,11:0.013:398:121,0:234,0:99,288,11,0
MT	625	.	G	A	.	.	DP=723;ECNT=2;MBQ=41,37;MFRL=472,536;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=24.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:698,15:0.021:713:218,5:435,9:390,308,10,5
MT	750	.	A	G	.	.	DP=936;ECNT=1;MBQ=12,41;MFRL=556,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3617.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,894:0.999:896:0,384:0,476:2,0,504,390
MT	1197	.	G	A	.	.	DP=871;ECNT=1;MBQ=8,41;MFRL=359,489;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3210.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,844:0.999:845:0,391:0,393:0,1,428,416
MT	1438	.	A	G	.	.	DP=965;ECNT=1;MBQ=12,41;MFRL=549,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3844.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,946:0.999:947:0,501:0,424:1,0,479,467
MT	2706	.	A	G	.	.	DP=1013;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4173.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,996:0.999:996:0,495:0,470:0,0,450,546
MT	3197	.	T	C	.	.	DP=951;ECNT=1;MBQ=37,41;MFRL=446,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3921.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,922:0.998:923:0,474:1,430:0,1,428,494
MT	4769	.	A	G	.	.	DP=865;ECNT=1;MBQ=12,41;MFRL=520,481;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3111.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,831:0.998:834:0,417:1,374:3,0,414,417
MT	5147	.	G	A	.	.	DP=952;ECNT=1;MBQ=41,41;MFRL=481,462;MMQ=48,40;MPOS=23;OCM=0;POPAF=2.40;TLOD=40.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:901,23:0.025:924:426,10:427,13:507,394,16,7
MT	7028	.	C	T	.	.	DP=924;ECNT=1;MBQ=12,41;MFRL=512,479;MMQ=40,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3407.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,882:0.999:883:0,417:0,415:0,1,408,474
MT	8857	.	G	A	.	.	DP=856;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3155.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,845:0.999:845:0,385:0,381:0|1:8857_G_A:8857:0,0,395,450
MT	8860	.	A	G	.	.	DP=857;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3713.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,844:0.999:844:0,401:0,381:0|1:8857_G_A:8857:0,0,395,449
MT	9477	.	G	A	.	.	DP=878;ECNT=1;MBQ=12,41;MFRL=401,484;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3262.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,847:0.999:848:0,383:0,389:0,1,489,358
MT	9667	.	A	G	.	.	DP=945;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3749.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,901:0.999:901:0,440:0,427:0,0,461,440
MT	11353	.	T	C	.	.	DP=901;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3588.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,872:0.999:872:0,439:0,417:0,0,414,458
MT	11467	.	A	G	.	.	DP=879;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3575.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,855:0.999:855:0,418:0,411:0,0,446,409
MT	11719	.	G	A	.	.	DP=924;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3542.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,897:0.999:897:0,429:0,392:0,0,456,441
MT	12276	.	G	T	.	.	DP=921;ECNT=3;MBQ=41,41;MFRL=482,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=75.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:865,35:0.038:900:481,16:354,17:417,448,19,16
MT	12308	.	A	G	.	.	DP=902;ECNT=3;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3694.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,877:0.999:877:0,452:0,392:0,0,438,439
MT	12372	.	G	A	.	.	DP=868;ECNT=3;MBQ=41,37;MFRL=170,474;MMQ=46,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3252.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,844:0.997:846:1,370:1,394:1,1,499,345
MT	12684	.	G	A	.	.	DP=1017;ECNT=2;MBQ=41,41;MFRL=481,198;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=8.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:987,6:7.013e-03:993:466,5:486,1:497,490,2,4
MT	12705	.	C	T	.	.	DP=1043;ECNT=2;MBQ=41,41;MFRL=481,395;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=3.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1031,5:4.785e-03:1036:469,4:526,0:540,491,2,3
MT	13617	.	T	C	.	.	DP=887;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3465.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,861:0.999:861:0,430:0,412:0,0,464,397
MT	13735	.	C	A	.	.	DP=521;ECNT=1;MBQ=41,39;MFRL=481,505;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=29.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:482,16:0.031:498:200,2:261,12:107,375,5,11
MT	14766	.	C	T	.	.	DP=909;ECNT=2;MBQ=12,37;MFRL=484,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3041.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,873:0.998:877:0,381:1,395:3,1,515,358
MT	14793	.	A	G	.	.	DP=926;ECNT=2;MBQ=12,41;MFRL=454,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3747.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,896:0.999:897:0,436:0,427:1,0,577,319
MT	15200	.	G	A	.	.	DP=937;ECNT=3;MBQ=41,41;MFRL=491,530;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.818	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:908,3:3.936e-03:911:456,3:430,0:407,501,1,2
MT	15218	.	A	G	.	.	DP=918;ECNT=3;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3803.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,902:0.999:902:0,446:0,435:0,0,415,487
MT	15237	.	T	G	.	.	DP=921;ECNT=3;MBQ=41,39;MFRL=488,519;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.073	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:894,2:3.296e-03:896:418,1:434,1:425,469,2,0
MT	15326	.	A	G	.	.	DP=828;ECNT=1;MBQ=0,41;MFRL=447,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3266.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,806:0.999:807:0,365:0,394:0,1,408,398
MT	15797	.	G	A	.	.	DP=1000;ECNT=1;MBQ=41,41;MFRL=468,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=272.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:878,101:0.103:979:405,53:447,46:478,400,55,46
MT	16192	.	C	T	.	.	DP=948;ECNT=4;MBQ=12,37;MFRL=460,473;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3619.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,922:0.999:925:0,418:0,437:1,2,479,443
MT	16256	.	C	T	.	.	DP=899;ECNT=4;MBQ=0,37;MFRL=0,498;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3780.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,882:0.999:882:0,422:0,367:0,0,480,402
MT	16270	.	C	T	.	.	DP=841;ECNT=4;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3736.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,840:0.999:840:0,392:0,379:0,0,437,403
MT	16291	.	C	T	.	.	DP=849;ECNT=4;MBQ=0,41;MFRL=0,524;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2996.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,810:0.999:810:0,390:0,372:0,0,420,390
MT	16399	.	A	G	.	.	DP=872;ECNT=1;MBQ=0,41;MFRL=0,15922;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3359.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,844:0.999:844:0,397:0,394:0,0,447,397
