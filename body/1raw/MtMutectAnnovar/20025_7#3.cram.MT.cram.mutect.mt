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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:46:10 PM CET">
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
##tumor_sample=MSM0.60_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.60_s1
MT	73	.	A	G	.	.	DP=588;ECNT=3;MBQ=0,41;MFRL=0,16021;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2271.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,574:0.998:574:0,265:0,292:0,0,231,343
MT	151	.	CT	TC	.	.	DP=1124;ECNT=3;MBQ=41,41;MFRL=15996,628;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=59.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1070,30:0.027:1100:492,12:557,16:466,604,15,15
MT	152	.	T	C	.	.	DP=1134;ECNT=3;MBQ=0,41;MFRL=0,15992;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4365.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1080:0.999:1080:0,497:0,565:0,0,473,607
MT	222	.	C	T	.	.	DP=866;ECNT=4;MBQ=41,41;MFRL=15872,386;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=3.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:842,5:5.871e-03:847:394,3:432,1:359,483,3,2
MT	263	.	A	G	.	.	DP=689;ECNT=4;MBQ=12,41;MFRL=16084,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2785.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,668:0.999:669:0,299:0,338:0,1,245,423
MT	302	.	A	C	.	.	DP=559;ECNT=4;MBQ=22,12;MFRL=454,410;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:492,38:0.018:530:132,1:173,3:117,375,1,37
MT	310	.	T	C,TC	.	.	DP=561;ECNT=4;MBQ=8,27,27;MFRL=503,448,430;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=20.48,1124.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,40,416:0.106,0.888:460:0,11,115:0,13,181:4,0,54,402
MT	464	.	A	C	.	.	DP=626;ECNT=2;MBQ=27,12;MFRL=437,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:567,31:0.013:598:149,4:265,0:181,386,9,22
MT	499	.	G	C	.	.	DP=680;ECNT=2;MBQ=41,8;MFRL=443,445;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=4.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:642,13:8.930e-03:655:227,3:367,1:222,420,12,1
MT	750	.	A	G	.	.	DP=1169;ECNT=1;MBQ=12,41;MFRL=484,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4700.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1140:0.999:1141:0,515:0,591:0,1,634,506
MT	1197	.	G	A	.	.	DP=1270;ECNT=2;MBQ=12,41;MFRL=461,451;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4765.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1221:0.999:1222:0,567:0,570:0,1,621,600
MT	1222	.	A	G	.	.	DP=1212;ECNT=2;MBQ=37,12;MFRL=451,469;MMQ=60,51;MPOS=61;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1162,8:3.518e-03:1170:500,3:521,0:589,573,1,7
MT	1438	.	A	G	.	.	DP=1316;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5497.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1280:0.999:1280:0,616:0,631:0,0,614,666
MT	2706	.	A	G	.	.	DP=1262;ECNT=1;MBQ=12,41;MFRL=410,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4971.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1236:0.999:1237:0,575:0,633:0,1,589,647
MT	2970	.	C	A	.	.	DP=1298;ECNT=1;MBQ=41,41;MFRL=449,508;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=40.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1242,20:0.017:1262:597,9:619,11:631,611,15,5
MT	3167	.	T	G	.	.	DP=1189;ECNT=2;MBQ=37,12;MFRL=450,496;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1150,9:2.680e-03:1159:515,1:519,1:524,626,3,6
MT	3197	.	T	C	.	.	DP=1194;ECNT=2;MBQ=37,41;MFRL=493,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5009.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1166:0.998:1167:0,575:1,572:1,0,545,621
MT	4055	.	T	C	.	.	DP=1010;ECNT=2;MBQ=37,12;MFRL=449,461;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.875	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:967,7:3.180e-03:974:400,1:457,1:516,451,2,5
MT	4089	.	C	T	.	.	DP=1022;ECNT=2;MBQ=41,41;MFRL=455,457;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=115.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:952,47:0.047:999:449,19:483,26:487,465,23,24
MT	4769	.	A	G	.	.	DP=1132;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4223.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1095:0.999:1095:0,535:0,519:0,0,589,506
MT	7028	.	C	T	.	.	DP=1197;ECNT=1;MBQ=41,41;MFRL=442,456;MMQ=39,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4335.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1140:0.998:1141:0,540:1,539:0,1,574,566
MT	8857	.	G	A	.	.	DP=1026;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4421.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1010:0.999:1010:0,471:0,478:0|1:8857_G_A:8857:0,0,493,517
MT	8860	.	A	G	.	.	DP=1014;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4367.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,997:0.999:997:0,471:0,473:0|1:8857_G_A:8857:0,0,490,507
MT	9477	.	G	A	.	.	DP=1125;ECNT=1;MBQ=12,41;MFRL=646,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4346.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1085:0.999:1086:0,486:0,520:1,0,569,516
MT	9667	.	A	G	.	.	DP=1086;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4317.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1054:0.999:1054:0,516:0,508:0,0,535,519
MT	11353	.	T	C	.	.	DP=1127;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4693.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1097:0.999:1097:0,544:0,529:0,0,551,546
MT	11467	.	A	G	.	.	DP=1245;ECNT=1;MBQ=12,41;MFRL=488,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5124.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1209:0.999:1210:0,609:0,561:0,1,612,597
MT	11719	.	G	A	.	.	DP=1221;ECNT=1;MBQ=12,41;MFRL=474,452;MMQ=51,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4788.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1191:0.999:1193:0,545:0,580:2,0,597,594
MT	12276	.	G	T	.	.	DP=1133;ECNT=3;MBQ=41,41;MFRL=448,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=129.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1046,55:0.048:1101:524,26:487,25:550,496,30,25
MT	12308	.	A	G	.	.	DP=1097;ECNT=3;MBQ=12,41;MFRL=516,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4528.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1065:0.999:1066:0,506:0,527:1,0,558,507
MT	12372	.	G	A	.	.	DP=1142;ECNT=3;MBQ=37,41;MFRL=0,446;MMQ=55,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4141.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1103:0.997:1106:1,480:2,542:0,3,599,504
MT	12878	.	G	A	.	.	DP=1251;ECNT=1;MBQ=41,41;MFRL=453,414;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=22.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1190,13:0.012:1203:600,4:559,9:605,585,8,5
MT	13617	.	T	C	.	.	DP=1103;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4593.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1073:0.999:1073:0,533:0,517:0,0,516,557
MT	13735	.	C	A	.	.	DP=719;ECNT=2;MBQ=41,41;MFRL=449,466;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=31.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:676,17:0.024:693:271,11:391,5:193,483,4,13
MT	13768	.	T	C	.	.	DP=739;ECNT=2;MBQ=37,12;MFRL=446,454;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.073	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:688,17:7.397e-03:705:238,2:363,2:176,512,15,2
MT	14766	.	C	T	.	.	DP=1161;ECNT=3;MBQ=12,41;MFRL=476,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4138.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1121:0.999:1123:0,512:0,515:2,0,633,488
MT	14793	.	A	G	.	.	DP=1195;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4935.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1161:0.999:1161:0,552:0,578:0,0,695,466
MT	14828	.	T	G	.	.	DP=1178;ECNT=3;MBQ=41,12;MFRL=446,529;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.461	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1144,5:2.639e-03:1149:520,1:541,1:676,468,1,4
MT	15218	.	A	G	.	.	DP=1112;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4517.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1090:0.999:1090:0,560:0,508:0,0,517,573
MT	15326	.	A	G	.	.	DP=1117;ECNT=1;MBQ=41,41;MFRL=559,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4428.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1079:0.998:1080:0,523:1,511:0,1,526,553
MT	15797	.	G	A	.	.	DP=1169;ECNT=1;MBQ=41,41;MFRL=449,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=575.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:955,187:0.164:1142:436,85:486,99:500,455,97,90
MT	16192	.	C	T	.	.	DP=1128;ECNT=5;MBQ=18,41;MFRL=445,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4419.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1094:0.999:1096:0,497:1,537:2,0,573,521
MT	16228	.	C	T	.	.	DP=1133;ECNT=5;MBQ=41,41;MFRL=434,467;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=4.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1100,5:5.107e-03:1105:546,3:547,2:592,508,3,2
MT	16256	.	C	T	.	.	DP=1125;ECNT=5;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4820.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1101:0.999:1101:0,522:0,480:0|1:16256_C_T:16256:0,0,565,536
MT	16270	.	C	T	.	.	DP=1062;ECNT=5;MBQ=12,41;MFRL=8233,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4721.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1060:0.999:1062:0,520:0,476:0|1:16256_C_T:16256:1,1,517,543
MT	16291	.	C	T	.	.	DP=1034;ECNT=5;MBQ=8,41;MFRL=415,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4324.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1016:0.999:1019:0,481:0,460:0,3,502,514
MT	16399	.	A	G	.	.	DP=1145;ECNT=1;MBQ=41,41;MFRL=536,714;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4620.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1107:0.998:1108:0,510:1,547:0,1,583,524
