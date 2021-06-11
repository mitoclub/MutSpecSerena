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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:10 AM CET">
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
##tumor_sample=EGAN00001437538
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437538
MT	56	.	A	C	.	.	DP=158;ECNT=3;MBQ=37,25;MFRL=15988,16128;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.138	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:153,2:0.013:155:58,0:70,1:56,97,0,2
MT	73	.	A	G	.	.	DP=200;ECNT=3;MBQ=0,41;MFRL=0,16026;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=771.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,87:0,104:0,0,70,125
MT	152	.	T	C	.	.	DP=378;ECNT=3;MBQ=0,41;MFRL=0,16001;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1524.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,171:0,180:0,0,154,212
MT	263	.	A	G	.	.	DP=227;ECNT=3;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=942.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,110:0,95:0,0,88,132
MT	302	.	A	AC,C	.	.	DP=190;ECNT=3;MBQ=22,12,12;MFRL=439,483,443;MMQ=60,60,60;MPOS=28,24;OCM=0;POPAF=2.40,2.40;TLOD=2.06,5.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:113,7,22:0.031,0.074:142:32,3,2:34,0,3:17,96,6,23
MT	310	.	T	TC,C	.	.	DP=187;ECNT=3;MBQ=0,27,12;MFRL=0,427,443;MMQ=60,60,60;MPOS=34,9;OCM=0;POPAF=2.40,2.40;TLOD=359.03,9.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,136,23:0.887,0.107:159:0,37,5:0,51,2:0,0,33,126
MT	750	.	A	G	.	.	DP=375;ECNT=1;MBQ=12,41;MFRL=408,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1518.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.997:368:0,157:0,192:1,0,198,169
MT	1197	.	G	A	.	.	DP=398;ECNT=1;MBQ=0,37;MFRL=0,464;MMQ=60,44;MPOS=32;OCM=0;POPAF=2.40;TLOD=1418.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,168:0,180:0,0,175,210
MT	1438	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1512.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,161:0,185:0,0,188,172
MT	2705	.	TA	CG	.	.	DP=368;ECNT=2;MBQ=41,27;MFRL=455,501;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,4:8.549e-03:363:176,1:166,1:165,194,2,2
MT	2706	.	A	G	.	.	DP=368;ECNT=2;MBQ=22,41;MFRL=380,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1442.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.996:360:0,180:1,173:1,0,165,194
MT	3145	.	A	C	.	.	DP=373;ECNT=1;MBQ=41,27;MFRL=460,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.362	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,3:8.103e-03:364:167,2:175,0:160,201,2,1
MT	3197	.	T	C	.	.	DP=399;ECNT=2;MBQ=12,41;MFRL=483,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1581.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,386:0.996:387:0,186:0,190:1,0,188,198
MT	3228	.	T	G	.	.	DP=394;ECNT=2;MBQ=41,32;MFRL=468,469;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.578	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,3:9.686e-03:387:176,0:182,3:191,193,3,0
MT	4769	.	A	G	.	.	DP=355;ECNT=1;MBQ=12,41;MFRL=457,454;MMQ=58,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1269.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,336:0.997:338:0,151:0,165:2,0,176,160
MT	7028	.	C	T	.	.	DP=390;ECNT=1;MBQ=8,41;MFRL=647,442;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1496.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,377:0.997:378:0,156:0,204:1,0,175,202
MT	8466	.	A	C	.	.	DP=338;ECNT=2;MBQ=37,12;MFRL=439,442;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.566	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,6:0.012:327:135,1:142,1:172,149,3,3
MT	8485	.	G	C	.	.	DP=350;ECNT=2;MBQ=37,17;MFRL=437,506;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.526	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,6:9.813e-03:334:141,2:154,1:180,148,6,0
MT	8825	.	T	G	.	.	DP=367;ECNT=3;MBQ=41,27;MFRL=439,475;MMQ=40,44;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.292	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,2:8.090e-03:356:162,0:179,2:170,184,2,0
MT	8857	.	G	A	.	.	DP=365;ECNT=3;MBQ=0,41;MFRL=410,447;MMQ=56,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1561.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,357:0.997:358:0,161:0,169:0|1:8857_G_A:8857:1,0,178,179
MT	8860	.	A	G	.	.	DP=363;ECNT=3;MBQ=12,41;MFRL=410,447;MMQ=56,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1561.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,357:0.997:358:0,167:0,165:0|1:8857_G_A:8857:1,0,178,179
MT	9477	.	G	A	.	.	DP=344;ECNT=2;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1221.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,137:0,144:0,0,187,142
MT	9495	.	T	G	.	.	DP=334;ECNT=2;MBQ=39,22;MFRL=453,452;MMQ=60,54;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,4:9.443e-03:324:141,2:146,0:193,127,3,1
MT	9667	.	A	G	.	.	DP=409;ECNT=1;MBQ=39,41;MFRL=452,444;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1633.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,388:0.992:390:1,194:1,186:2,0,216,172
MT	11353	.	T	C	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=524,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1556.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,370:0.997:371:0,183:0,175:1,0,170,200
MT	11467	.	A	G	.	.	DP=382;ECNT=1;MBQ=12,41;MFRL=477,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1518.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,362:0.997:363:0,168:0,183:0,1,182,180
MT	11719	.	G	A	.	.	DP=396;ECNT=1;MBQ=8,37;MFRL=420,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1481.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,386:0.997:387:0,181:0,169:1,0,189,197
MT	12276	.	G	T	.	.	DP=406;ECNT=3;MBQ=41,41;MFRL=452,447;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=78.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,30:0.078:398:161,14:191,16:189,179,17,13
MT	12308	.	A	G	.	.	DP=398;ECNT=3;MBQ=12,41;MFRL=424,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1604.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,388:0.997:389:0,169:0,209:1,0,199,189
MT	12372	.	G	A	.	.	DP=384;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1432.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,163:0,188:0,0,218,157
MT	13617	.	T	C	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1473.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,179:0,160:0,0,187,162
MT	13735	.	C	A	.	.	DP=233;ECNT=5;MBQ=41,41;MFRL=450,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=41.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,17:0.075:229:96,10:112,6:66,146,3,14
MT	13739	.	T	C	.	.	DP=232;ECNT=5;MBQ=41,12;MFRL=451,504;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,1:8.527e-03:232:102,0:104,0:67,164,1,0
MT	13753	.	T	C	.	.	DP=229;ECNT=5;MBQ=32,12;MFRL=449,492;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,4:0.014:224:74,1:97,0:59,161,2,2
MT	13759	.	G	C	.	.	DP=230;ECNT=5;MBQ=41,32;MFRL=451,521;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.822	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,3:0.013:221:88,1:108,1:56,162,2,1
MT	13762	.	T	C	.	.	DP=228;ECNT=5;MBQ=32,8;MFRL=450,511;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.266	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,6:0.011:219:74,0:99,1:51,162,6,0
MT	14766	.	C	T	.	.	DP=370;ECNT=2;MBQ=12,41;MFRL=432,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1368.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,349:0.997:355:0,146:0,175:2,4,173,176
MT	14793	.	A	G	.	.	DP=395;ECNT=2;MBQ=12,41;MFRL=310,445;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1545.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,377:0.997:378:0,163:0,196:0,1,199,178
MT	15218	.	A	G	.	.	DP=313;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1269.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,133:0,158:0,0,146,159
MT	15326	.	A	G	.	.	DP=292;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1158.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,118:0,154:0,0,142,143
MT	15797	.	G	A	.	.	DP=400;ECNT=1;MBQ=41,41;MFRL=449,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=139.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,51:0.130:391:164,20:162,29:188,152,27,24
MT	16192	.	C	T	.	.	DP=361;ECNT=4;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1381.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,163:0,162:0,0,173,180
MT	16256	.	C	T	.	.	DP=363;ECNT=4;MBQ=12,37;MFRL=464,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1476.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,353:0.997:356:0,162:0,148:0|1:16256_C_T:16256:3,0,168,185
MT	16270	.	C	T	.	.	DP=350;ECNT=4;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1551.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,350:0.997:350:0,159:0,153:0|1:16256_C_T:16256:0,0,157,193
MT	16291	.	C	T	.	.	DP=357;ECNT=4;MBQ=0,37;MFRL=0,495;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1527.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,351:0.997:351:0,158:0,167:0|1:16256_C_T:16256:0,0,166,185
MT	16374	.	A	C	.	.	DP=383;ECNT=2;MBQ=37,12;MFRL=15974,408;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.552	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,16:0.014:370:119,3:156,0:200,154,0,16
MT	16399	.	AC	GC,GT	.	.	DP=383;ECNT=2;MBQ=0,41,37;MFRL=0,15956,8337;MMQ=60,60,60;MPOS=40,44;OCM=0;POPAF=2.40,2.40;TLOD=1517.51,1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,373,2:0.990,7.856e-03:375:0,154,2:0,197,0:0,0,199,176
