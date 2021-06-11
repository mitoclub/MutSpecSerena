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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_6#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_6#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:33 PM CET">
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
##tumor_sample=MSM0.42_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.42_s1
MT	73	.	A	G	.	.	DP=459;ECNT=2;MBQ=0,42;MFRL=0,15998;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1897.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,221:0,213:0,0,178,268
MT	152	.	T	C	.	.	DP=907;ECNT=2;MBQ=11,42;MFRL=395,15924;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3664.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,879:0.999:880:0,430:0,441:1,0,413,466
MT	263	.	A	G	.	.	DP=523;ECNT=6;MBQ=0,42;MFRL=0,584;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2126.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,511:0.998:511:0,234:0,257:0,0,199,312
MT	302	.	A	AC	.	.	DP=405;ECNT=6;MBQ=22,42;MFRL=532,489;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.137	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:329,6:8.871e-03:335:69,2:93,3:0|1:302_A_AC:302:41,288,5,1
MT	310	.	T	TC,C	.	.	DP=398;ECNT=6;MBQ=7,32,11;MFRL=437,491,453;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=974.09,112.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,307,52:0.866,0.132:360:0,90,13:0,143,7:1,0,72,287
MT	316	.	G	C	.	.	DP=395;ECNT=6;MBQ=42,30;MFRL=466,466;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=7.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,16:0.025:368:130,7:201,6:50,302,15,1
MT	317	.	CTTCTGG	C	.	.	DP=422;ECNT=6;MBQ=42,17;MFRL=472,451;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:379,10:0.015:389:137,4:209,1:69,310,10,0
MT	318	.	T	C	.	.	DP=392;ECNT=6;MBQ=42,17;MFRL=468,489;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.614	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:365,6:8.258e-03:371:135,1:210,2:0|1:302_A_AC:302:59,306,5,1
MT	499	.	G	C	.	.	DP=590;ECNT=2;MBQ=42,11;MFRL=458,465;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=6.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:552,19:0.019:571:246,4:281,5:179,373,18,1
MT	513	.	G	A	.	.	DP=626;ECNT=2;MBQ=42,35;MFRL=463,477;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=3.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:596,4:8.185e-03:600:251,2:301,2:216,380,1,3
MT	750	.	A	G	.	.	DP=939;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3788.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,918:0.999:918:0,409:0,477:0,0,470,448
MT	1197	.	G	A	.	.	DP=1001;ECNT=1;MBQ=11,42;MFRL=504,464;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3808.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,951:0.999:954:0,441:0,461:0,3,505,446
MT	1438	.	A	G	.	.	DP=1022;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4182.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,992:0.999:992:0,496:0,476:0,0,484,508
MT	2706	.	A	G	.	.	DP=967;ECNT=1;MBQ=22,42;MFRL=357,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4064.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,953:0.999:954:1,477:0,455:0,1,445,508
MT	3197	.	T	C	.	.	DP=926;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3709.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,893:0.999:893:0,438:0,434:0,0,404,489
MT	4089	.	C	T	.	.	DP=822;ECNT=1;MBQ=42,42;MFRL=467,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=243.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:715,86:0.107:801:325,41:380,43:377,338,45,41
MT	4769	.	A	G	.	.	DP=881;ECNT=1;MBQ=11,42;MFRL=399,469;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3214.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,844:0.999:845:0,410:0,397:1,0,466,378
MT	7028	.	C	T	.	.	DP=956;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3726.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,927:0.999:927:0,447:0,459:0,0,465,462
MT	8856	.	GG	AA	.	.	DP=877;ECNT=4;MBQ=37,11;MFRL=460,491;MMQ=40,40;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.549	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:820,5:3.701e-03:825:364,1:376,1:390,430,1,4
MT	8857	.	G	A	.	.	DP=867;ECNT=4;MBQ=0,42;MFRL=0,461;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2894.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,844:0.999:844:0,394:0,394:0,0,388,456
MT	8860	.	A	G	.	.	DP=860;ECNT=4;MBQ=0,42;MFRL=0,461;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3750.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,845:0.999:845:0,394:0,410:0,0,389,456
MT	8863	.	G	A	.	.	DP=853;ECNT=4;MBQ=42,42;MFRL=460,426;MMQ=40,40;MPOS=49;OCM=0;POPAF=2.40;TLOD=4.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:821,6:7.062e-03:827:392,3:409,2:376,445,3,3
MT	9477	.	G	A	.	.	DP=974;ECNT=1;MBQ=42,42;MFRL=642,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3612.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,926:0.998:927:1,476:0,391:0,1,492,434
MT	9667	.	A	G	.	.	DP=1074;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4412.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,506:0,511:0,0,524,522
MT	11353	.	T	C	.	.	DP=935;ECNT=1;MBQ=11,42;MFRL=530,470;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3872.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,906:0.999:907:0,425:0,458:1,0,449,457
MT	11467	.	A	G	.	.	DP=963;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4025.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,939:0.999:939:0,407:0,510:0,0,479,460
MT	11719	.	G	A	.	.	DP=1035;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4134.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1007:0.999:1007:0,467:0,494:0,0,493,514
MT	12276	.	G	T	.	.	DP=951;ECNT=3;MBQ=42,42;MFRL=464,482;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=48.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:902,23:0.025:925:458,13:416,9:438,464,8,15
MT	12308	.	A	G	.	.	DP=948;ECNT=3;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3920.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,923:0.999:923:0,450:0,446:0,0,467,456
MT	12372	.	G	A	.	.	DP=970;ECNT=3;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3793.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,940:0.999:940:0,427:0,454:0,0,513,427
MT	12684	.	G	A	.	.	DP=1090;ECNT=2;MBQ=42,42;MFRL=468,415;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=10.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1069,8:7.434e-03:1077:510,4:523,3:527,542,5,3
MT	12705	.	C	T	.	.	DP=1117;ECNT=2;MBQ=42,42;MFRL=469,417;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=12.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1071,9:8.970e-03:1080:521,6:526,3:560,511,5,4
MT	13230	.	C	A	.	.	DP=1067;ECNT=1;MBQ=42,42;MFRL=472,470;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=83.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1003,37:0.036:1040:477,19:498,17:494,509,21,16
MT	13617	.	T	C	.	.	DP=915;ECNT=1;MBQ=17,42;MFRL=467,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3880.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,894:0.999:896:0,456:1,430:1,1,424,470
MT	13735	.	C	A	.	.	DP=497;ECNT=1;MBQ=42,42;MFRL=463,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=53.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:465,22:0.047:487:196,7:260,15:103,362,3,19
MT	14766	.	C	T	.	.	DP=987;ECNT=2;MBQ=22,42;MFRL=520,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3779.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,955:0.998:957:0,454:1,426:1,1,518,437
MT	14793	.	A	G	.	.	DP=1025;ECNT=2;MBQ=27,42;MFRL=417,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4105.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,981:0.998:983:1,471:0,473:1,1,576,405
MT	15218	.	A	G	.	.	DP=977;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4053.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,952:0.999:952:0,451:0,477:0,0,481,471
MT	15326	.	A	G	.	.	DP=939;ECNT=1;MBQ=11,42;MFRL=436,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3668.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,905:0.999:907:0,437:0,437:1,1,461,444
MT	15797	.	G	A	.	.	DP=985;ECNT=1;MBQ=42,42;MFRL=456,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1224.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:616,352:0.363:968:272,156:328,188:326,290,181,171
MT	16192	.	C	T	.	.	DP=919;ECNT=4;MBQ=11,42;MFRL=430,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3660.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,889:0.999:892:0,410:0,438:2,1,448,441
MT	16256	.	C	T	.	.	DP=876;ECNT=4;MBQ=22,42;MFRL=15963,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3677.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,855:0.998:856:0,390:1,401:0|1:16256_C_T:16256:1,0,431,424
MT	16270	.	C	T	.	.	DP=841;ECNT=4;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3738.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,839:0.999:839:0,382:0,409:0|1:16256_C_T:16256:0,0,401,438
MT	16291	.	C	T	.	.	DP=835;ECNT=4;MBQ=7,42;MFRL=396,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3581.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,822:0.999:823:0,370:0,406:0,1,391,431
MT	16399	.	A	G	.	.	DP=877;ECNT=1;MBQ=0,42;MFRL=0,15856;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3554.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,848:0.999:848:0,391:0,431:0,0,438,410
