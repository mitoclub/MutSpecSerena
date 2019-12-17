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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_2#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_2#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:40 PM CET">
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
##tumor_sample=MSM0.38_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.38_s1
MT	73	.	A	G	.	.	DP=623;ECNT=3;MBQ=0,42;MFRL=0,16002;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2611.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,610:0.998:610:0,289:0,307:0,0,259,351
MT	151	.	CT	TC	.	.	DP=1136;ECNT=3;MBQ=42,42;MFRL=15999,15937;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=178.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1038,69:0.061:1107:506,34:517,31:454,584,32,37
MT	152	.	T	C	.	.	DP=1142;ECNT=3;MBQ=0,42;MFRL=15954,15999;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4224.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1054:0.999:1055:0,514:0,525:0,1,463,591
MT	253	.	C	A	.	.	DP=686;ECNT=4;MBQ=42,42;MFRL=537,16067;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=3.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:668,4:7.259e-03:672:319,1:331,3:254,414,0,4
MT	263	.	A	G	.	.	DP=643;ECNT=4;MBQ=11,42;MFRL=466,502;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2650.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,624:0.998:626:0,287:0,321:2,0,227,397
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=552;ECNT=4;MBQ=22,37,7,37;MFRL=439,463,420,452;MMQ=60,60,60,60;MPOS=23,24,2;OCM=0;POPAF=2.40,2.40,2.40;TLOD=3.43,4.00,2.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:344,11,40,45:0.025,0.024,0.135:440:78,6,3,22:123,5,2,18:16,328,57,39
MT	310	.	T	TC,C	.	.	DP=512;ECNT=4;MBQ=27,32,11;MFRL=517,425,451;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=1302.35,102.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,396,56:0.886,0.110:455:1,116,12:0,191,9:2,1,75,377
MT	499	.	G	C	.	.	DP=553;ECNT=1;MBQ=42,22;MFRL=442,433;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=3.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:519,13:0.016:532:171,5:324,3:132,387,13,0
MT	717	.	G	A	.	.	DP=1130;ECNT=2;MBQ=42,37;MFRL=453,428;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=4.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1105,5:5.081e-03:1110:503,2:578,3:611,494,4,1
MT	750	.	A	G	.	.	DP=1125;ECNT=2;MBQ=11,42;MFRL=487,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4681.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1095:0.999:1097:0,489:0,587:1,1,569,526
MT	1197	.	G	A	.	.	DP=1178;ECNT=1;MBQ=11,42;MFRL=472,454;MMQ=59,45;MPOS=42;OCM=0;POPAF=2.40;TLOD=4703.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1136:0.999:1140:0,522:0,569:2,2,580,556
MT	1438	.	A	G	.	.	DP=1343;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5434.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1310:0.999:1310:0,633:0,653:0,0,664,646
MT	2706	.	A	G	.	.	DP=1241;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5254.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1217:0.999:1217:0,591:0,601:0,0,529,688
MT	2766	.	C	A	.	.	DP=1257;ECNT=2;MBQ=42,42;MFRL=455,468;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=7.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1219,7:5.684e-03:1226:597,3:595,3:572,647,4,3
MT	3161	.	G	A	.	.	DP=1195;ECNT=2;MBQ=42,30;MFRL=453,508;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.076	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1161,4:3.026e-03:1165:557,1:576,2:497,664,2,2
MT	3197	.	T	C	.	.	DP=1192;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4978.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1154:0.999:1154:0,557:0,582:0,0,494,660
MT	4769	.	A	G	.	.	DP=1160;ECNT=1;MBQ=11,42;MFRL=465,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4165.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1118:0.999:1119:0,535:0,548:0,1,580,538
MT	7028	.	C	T	.	.	DP=1204;ECNT=1;MBQ=11,42;MFRL=383,456;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4635.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1172:0.999:1173:0,564:0,558:1,0,569,603
MT	8857	.	G	A	.	.	DP=1031;ECNT=4;MBQ=0,42;MFRL=0,445;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3556.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1015:0.999:1015:0,461:0,500:0,0,469,546
MT	8860	.	A	G	.	.	DP=1025;ECNT=4;MBQ=0,42;MFRL=0,445;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4480.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1011:0.999:1011:0,466:0,498:0,0,470,541
MT	8902	.	G	A	.	.	DP=1008;ECNT=4;MBQ=42,42;MFRL=449,462;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=103.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:931,46:0.047:977:419,23:484,22:457,474,25,21
MT	8910	.	C	A	.	.	DP=1015;ECNT=4;MBQ=42,42;MFRL=451,412;MMQ=40,39;MPOS=41;OCM=0;POPAF=2.40;TLOD=10.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:982,9:9.664e-03:991:462,3:500,6:482,500,5,4
MT	9477	.	G	A	.	.	DP=1235;ECNT=1;MBQ=11,42;MFRL=420,458;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4704.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1187:0.999:1191:0,537:0,576:1,3,625,562
MT	9667	.	A	G	.	.	DP=1243;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5039.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1202:0.999:1202:0,568:0,598:0,0,595,607
MT	10972	.	A	C	.	.	DP=773;ECNT=1;MBQ=32,11;MFRL=450,476;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.546	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:730,14:6.029e-03:744:261,3:348,1:169,561,0,14
MT	11353	.	T	C	.	.	DP=1143;ECNT=1;MBQ=11,42;MFRL=449,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4835.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1114:0.999:1115:0,466:0,633:0,1,534,580
MT	11467	.	A	G	.	.	DP=1227;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5092.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1193:0.999:1193:0,546:0,623:0,0,590,603
MT	11719	.	G	A	.	.	DP=1239;ECNT=1;MBQ=7,42;MFRL=559,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4937.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1201:0.999:1202:0,535:0,607:1,0,594,607
MT	12276	.	G	T	.	.	DP=1156;ECNT=3;MBQ=42,42;MFRL=451,432;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=79.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1088,34:0.030:1122:547,18:501,15:535,553,13,21
MT	12308	.	A	G	.	.	DP=1166;ECNT=3;MBQ=11,42;MFRL=453,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4871.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1140:0.999:1142:0,532:0,583:1,1,559,581
MT	12372	.	G	A	.	.	DP=1188;ECNT=3;MBQ=40,42;MFRL=356,451;MMQ=45,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4476.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1145:0.996:1149:1,509:3,576:3,1,640,505
MT	13079	.	A	C	.	.	DP=1364;ECNT=3;MBQ=37,11;MFRL=452,480;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1308,24:5.391e-03:1332:534,5:647,2:574,734,10,14
MT	13095	.	T	C	.	.	DP=1385;ECNT=3;MBQ=42,42;MFRL=452,0;MMQ=60,41;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1366,3:2.888e-03:1369:617,0:698,3:0|1:13095_T_C:13095:602,764,2,1
MT	13105	.	A	G	.	.	DP=1359;ECNT=3;MBQ=42,42;MFRL=451,0;MMQ=60,49;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1338,4:3.649e-03:1342:624,1:678,3:0|1:13095_T_C:13095:591,747,3,1
MT	13617	.	T	C	.	.	DP=1208;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4957.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1181:0.999:1181:0,563:0,607:0,0,528,653
MT	13735	.	C	A	.	.	DP=742;ECNT=1;MBQ=42,42;MFRL=449,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=35.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:700,18:0.025:718:290,6:390,11:164,536,4,14
MT	14766	.	C	T	.	.	DP=1227;ECNT=3;MBQ=11,42;MFRL=478,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4462.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1183:0.999:1188:0,509:1,579:5,0,681,502
MT	14793	.	A	G	.	.	DP=1288;ECNT=3;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5293.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1246:0.999:1246:0,573:0,644:0,0,760,486
MT	14820	.	C	A	.	.	DP=1246;ECNT=3;MBQ=42,42;MFRL=448,489;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=7.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1211,6:5.684e-03:1217:552,4:637,2:759,452,4,2
MT	15218	.	A	G	.	.	DP=1185;ECNT=3;MBQ=42,42;MFRL=435,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4967.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1153:0.998:1154:1,560:0,570:1,0,558,595
MT	15243	.	G	A	.	.	DP=1160;ECNT=3;MBQ=42,42;MFRL=458,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=75.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1098,36:0.030:1134:526,18:558,16:524,574,20,16
MT	15326	.	A	G	.	.	DP=1165;ECNT=3;MBQ=42,42;MFRL=446,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4794.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1129:0.998:1130:0,510:1,581:0,1,564,565
MT	15797	.	G	A	.	.	DP=1348;ECNT=1;MBQ=42,42;MFRL=446,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=123.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1266,54:0.040:1320:580,28:662,23:674,592,33,21
MT	16192	.	C	T	.	.	DP=1189;ECNT=4;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4817.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1159:0.999:1159:0,546:0,566:0,0,615,544
MT	16256	.	C	T	.	.	DP=1136;ECNT=4;MBQ=11,42;MFRL=15954,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4806.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1116:0.999:1119:0,509:0,513:3,0,607,509
MT	16270	.	C	T	.	.	DP=1071;ECNT=4;MBQ=11,42;MFRL=16017,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4627.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1070:0.999:1071:0,496:0,512:1,0,560,510
MT	16291	.	C	T	.	.	DP=1081;ECNT=4;MBQ=11,42;MFRL=505,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4365.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1042:0.999:1046:0,491:0,521:2,2,545,497
MT	16399	.	A	G	.	.	DP=1198;ECNT=1;MBQ=0,42;MFRL=0,15977;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4891.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1176:0.999:1176:0,563:0,583:0,0,631,545
