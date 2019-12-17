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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_4#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_4#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:48 PM CET">
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
##tumor_sample=MSM0.44_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.44_s1
MT	73	.	A	G	.	.	DP=431;ECNT=2;MBQ=0,42;MFRL=0,15955;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1797.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,189:0,226:0,0,164,259
MT	152	.	T	C	.	.	DP=854;ECNT=2;MBQ=0,42;MFRL=0,15906;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3468.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,829:0.999:829:0,360:0,455:0,0,387,442
MT	263	.	A	G	.	.	DP=487;ECNT=3;MBQ=42,42;MFRL=379,572;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1941.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,466:0.996:467:0,208:1,240:0,1,202,264
MT	302	.	A	AC,ACCCCCCCCCCCCCCCC	.	.	DP=365;ECNT=3;MBQ=11,7,32;MFRL=601,476,491;MMQ=60,60,60;MPOS=18,8;OCM=0;POPAF=2.40,2.40;RPA=7,8,23;RU=C;STR;TLOD=1.95,7.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:235,7,27:0.026,0.150:269:36,1,11:74,2,13:17,218,30,4
MT	310	.	T	TC,C	.	.	DP=344;ECNT=3;MBQ=0,32,22;MFRL=0,483,493;MMQ=60,60,60;MPOS=38,3;OCM=0;POPAF=2.40,2.40;TLOD=646.69,115.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,245,61:0.820,0.177:306:0,54,15:0,128,12:0,0,79,227
MT	750	.	A	G	.	.	DP=951;ECNT=1;MBQ=11,42;MFRL=557,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3791.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,928:0.999:931:0,417:0,474:3,0,516,412
MT	1197	.	G	A	.	.	DP=897;ECNT=2;MBQ=19,42;MFRL=498,471;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3492.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,870:0.998:872:1,375:0,437:0,2,438,432
MT	1227	.	G	A	.	.	DP=907;ECNT=2;MBQ=42,42;MFRL=476,470;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=68.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:848,30:0.034:878:399,10:424,19:436,412,10,20
MT	1438	.	A	G	.	.	DP=1030;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4268.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1003:0.999:1003:0,496:0,484:0,0,473,530
MT	2706	.	A	G	.	.	DP=927;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3868.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,909:0.999:909:0,452:0,435:0,0,409,500
MT	3067	.	T	C	.	.	DP=895;ECNT=1;MBQ=42,42;MFRL=472,410;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.796	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:869,3:3.428e-03:872:425,1:419,1:428,441,1,2
MT	3197	.	T	C	.	.	DP=939;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3894.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,908:0.999:908:0,440:0,446:0,0,442,466
MT	3583	.	A	C	.	.	DP=684;ECNT=1;MBQ=32,11;MFRL=474,529;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.462	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:646,19:0.010:665:192,4:337,2:263,383,15,4
MT	4769	.	A	G	.	.	DP=911;ECNT=1;MBQ=11,42;MFRL=519,477;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3288.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,862:0.999:863:0,415:0,407:0,1,464,398
MT	7028	.	C	T	.	.	DP=968;ECNT=1;MBQ=22,42;MFRL=483,477;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3721.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,938:0.999:941:1,452:1,447:3,0,445,493
MT	8857	.	G	A	.	.	DP=852;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3689.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,838:0.999:838:0,344:0,429:0|1:8857_G_A:8857:0,0,416,422
MT	8860	.	A	G	.	.	DP=853;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3702.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,841:0.999:841:0,351:0,445:0|1:8857_G_A:8857:0,0,421,420
MT	9477	.	G	A	.	.	DP=961;ECNT=1;MBQ=11,42;MFRL=529,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3555.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,918:0.999:919:0,425:0,417:0,1,536,382
MT	9667	.	A	G	.	.	DP=963;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3930.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,931:0.999:931:0,437:0,462:0,0,480,451
MT	10946	.	A	C	.	.	DP=548;ECNT=2;MBQ=22,11;MFRL=474,473;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.521	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:494,18:0.012:512:104,2:190,3:110,384,5,13
MT	10966	.	T	C	.	.	DP=553;ECNT=2;MBQ=37,11;MFRL=473,490;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.202	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:532,5:5.554e-03:537:185,1:302,1:107,425,1,4
MT	11288	.	C	A	.	.	DP=898;ECNT=2;MBQ=42,42;MFRL=479,446;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=32.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:856,17:0.020:873:386,5:456,11:412,444,6,11
MT	11353	.	T	C	.	.	DP=918;ECNT=2;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3815.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,888:0.999:888:0,401:0,464:0,0,459,429
MT	11467	.	A	G	.	.	DP=1060;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4329.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1031:0.999:1031:0,513:0,481:0,0,517,514
MT	11719	.	G	A	.	.	DP=990;ECNT=1;MBQ=7,42;MFRL=478,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3873.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,958:0.999:959:0,453:0,442:1,0,471,487
MT	12276	.	G	T	.	.	DP=931;ECNT=3;MBQ=42,42;MFRL=474,468;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=236.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:832,86:0.094:918:418,46:376,37:404,428,38,48
MT	12308	.	A	G	.	.	DP=942;ECNT=3;MBQ=11,42;MFRL=411,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3747.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,918:0.999:919:0,430:0,453:1,0,459,459
MT	12372	.	G	A	.	.	DP=980;ECNT=3;MBQ=42,42;MFRL=0,476;MMQ=26,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3853.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,953:0.998:954:0,413:1,482:0,1,546,407
MT	13617	.	T	C	.	.	DP=808;ECNT=2;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3396.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,789:0.999:789:0,386:0,392:0,0,364,425
MT	13735	.	C	A	.	.	DP=469;ECNT=2;MBQ=42,42;MFRL=478,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=115.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:406,44:0.096:450:130,18:265,23:83,323,7,37
MT	14281	.	C	T	.	.	DP=870;ECNT=1;MBQ=42,42;MFRL=472,414;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:848,7:7.983e-03:855:415,3:417,3:454,394,3,4
MT	14766	.	C	T	.	.	DP=959;ECNT=2;MBQ=11,42;MFRL=462,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3269.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,914:0.998:923:0,425:1,407:6,3,518,396
MT	14793	.	A	G	.	.	DP=958;ECNT=2;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3927.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,930:0.999:930:0,447:0,452:0,0,560,370
MT	15218	.	A	G	.	.	DP=928;ECNT=1;MBQ=0,42;MFRL=573,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3741.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,894:0.999:895:0,434:0,426:0,1,462,432
MT	15326	.	A	G	.	.	DP=940;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3825.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,920:0.999:920:0,445:0,432:0,0,475,445
MT	15797	.	G	A	.	.	DP=971;ECNT=1;MBQ=42,42;MFRL=463,459;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=67.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:911,32:0.034:943:443,16:443,15:492,419,17,15
MT	16192	.	C	T	.	.	DP=942;ECNT=4;MBQ=7,42;MFRL=375,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3689.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,915:0.999:916:0,416:0,440:1,0,500,415
MT	16256	.	C	T	.	.	DP=874;ECNT=4;MBQ=11,42;MFRL=15910,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3555.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,855:0.999:859:0,368:0,391:4,0,465,390
MT	16270	.	C	T	.	.	DP=797;ECNT=4;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3543.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,796:0.999:796:0,349:0,400:0,0,408,388
MT	16291	.	C	T	.	.	DP=813;ECNT=4;MBQ=7,42;MFRL=556,502;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3395.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,801:0.999:804:0,337:0,407:1,2,414,387
MT	16399	.	A	G	.	.	DP=868;ECNT=1;MBQ=0,42;MFRL=0,623;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3534.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,849:0.999:849:0,390:0,424:0,0,429,420
