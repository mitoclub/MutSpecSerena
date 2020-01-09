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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:43 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	28	.	A	G	.	.	DP=68;ECNT=4;MBQ=32,22;MFRL=15958,16107;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.250	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:67,1:0.028:68:22,0:27,1:26,41,0,1
MT	40	.	T	G	.	.	DP=109;ECNT=4;MBQ=32,32;MFRL=15971,16142;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.022	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:91,1:0.021:92:35,0:38,1:34,57,0,1
MT	73	.	A	G	.	.	DP=168;ECNT=4;MBQ=0,41;MFRL=0,15996;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=696.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,164:0.994:164:0,67:0,92:0,0,61,103
MT	152	.	T	C	.	.	DP=315;ECNT=4;MBQ=0,41;MFRL=0,15894;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1273.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,141:0,148:0,0,145,159
MT	263	.	A	G	.	.	DP=180;ECNT=3;MBQ=0,41;MFRL=0,517;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=706.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,71:0,90:0,0,75,98
MT	310	.	T	TC,C	.	.	DP=133;ECNT=3;MBQ=0,27,8;MFRL=0,432,439;MMQ=60,60,60;MPOS=32,6;OCM=0;POPAF=2.40,2.40;TLOD=272.77,11.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,88,24:0.800,0.192:112:0,15,4:0,45,1:0,0,29,83
MT	316	.	G	C	.	.	DP=128;ECNT=3;MBQ=41,8;MFRL=432,416;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.441	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:102,7:0.034:109:31,1:69,0:11,91,6,1
MT	464	.	A	C	.	.	DP=150;ECNT=2;MBQ=27,12;MFRL=438,454;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.335	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,11:0.039:142:36,1:59,0:18,113,3,8
MT	539	.	T	C	.	.	DP=170;ECNT=2;MBQ=37,25;MFRL=446,432;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:161,2:0.013:163:57,1:85,0:42,119,0,2
MT	727	.	T	C	.	.	DP=326;ECNT=2;MBQ=41,32;MFRL=452,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:313,3:9.558e-03:316:138,2:156,0:0|1:727_T_C:727:162,151,1,2
MT	750	.	A	G	.	.	DP=327;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1330.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,322:0.997:322:0,141:0,166:0|1:727_T_C:727:0,0,167,155
MT	1197	.	G	A	.	.	DP=369;ECNT=1;MBQ=10,41;MFRL=429,447;MMQ=50,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1302.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,344:0.997:346:0,167:0,153:0,2,187,157
MT	1438	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1452.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,163:0,171:0,0,174,173
MT	2706	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1379.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,171:0,161:0,0,174,167
MT	3197	.	T	C	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1405.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,153:0,170:0,0,167,167
MT	3565	.	A	C	.	.	DP=210;ECNT=1;MBQ=22,12;MFRL=445,448;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.267	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:182,16:0.028:198:60,0:70,2:56,126,1,15
MT	4755	.	T	G	.	.	DP=305;ECNT=2;MBQ=41,12;MFRL=454,450;MMQ=40,40;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.720	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,3:0.010:290:149,1:128,0:164,123,2,1
MT	4769	.	A	G	.	.	DP=312;ECNT=2;MBQ=12,41;MFRL=534,450;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1111.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,300:0.996:302:0,148:0,135:2,0,174,126
MT	5447	.	C	A	.	.	DP=347;ECNT=1;MBQ=41,35;MFRL=450,412;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=11.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,8:0.024:336:153,4:160,3:170,158,4,4
MT	6214	.	T	C	.	.	DP=312;ECNT=1;MBQ=41,22;MFRL=449,502;MMQ=60,58;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.212	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,3:9.886e-03:304:141,1:136,1:161,140,2,1
MT	7028	.	C	T	.	.	DP=332;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1259.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,170:0,138:0,0,151,171
MT	8857	.	G	A	.	.	DP=329;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1410.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,325:0.997:325:0,149:0,144:0|1:8857_G_A:8857:0,0,168,157
MT	8860	.	A	G	.	.	DP=331;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1413.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,325:0.997:325:0,143:0,155:0|1:8857_G_A:8857:0,0,169,156
MT	9477	.	G	A	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1160.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,151:0,131:0,0,173,137
MT	9667	.	A	G	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1506.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,167:0,182:0,0,187,174
MT	9921	.	G	A	.	.	DP=393;ECNT=1;MBQ=41,41;MFRL=450,435;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=16.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,9:0.024:383:165,5:189,3:178,196,4,5
MT	11353	.	T	C	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1380.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,145:0,172:0,0,167,161
MT	11467	.	A	G	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1368.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,161:0,168:0,0,181,159
MT	11685	.	T	C	.	.	DP=366;ECNT=2;MBQ=41,12;MFRL=454,419;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:343,7:0.012:350:158,2:161,0:0|1:11685_T_C:11685:154,189,3,4
MT	11719	.	G	A	.	.	DP=377;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1478.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,366:0.997:366:0,166:0,176:0|1:11685_T_C:11685:0,0,175,191
MT	11819	.	C	A	.	.	DP=344;ECNT=1;MBQ=41,41;MFRL=451,481;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,2:8.839e-03:336:157,0:168,2:172,162,1,1
MT	12308	.	A	G	.	.	DP=300;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1256.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,153:0,135:0,0,164,132
MT	12372	.	G	A	.	.	DP=294;ECNT=2;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1124.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,136:0,128:0,0,166,120
MT	13304	.	A	C	.	.	DP=344;ECNT=2;MBQ=37,12;MFRL=453,500;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.088	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,7:9.302e-03:334:143,2:154,0:159,168,2,5
MT	13313	.	T	C	.	.	DP=361;ECNT=2;MBQ=41,12;MFRL=452,411;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.132	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,3:8.798e-03:356:159,0:158,1:164,189,3,0
MT	13617	.	T	C	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1299.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,145:0,153:0,0,132,174
MT	13781	.	T	C	.	.	DP=194;ECNT=1;MBQ=32,25;MFRL=458,410;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.150	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,2:0.011:183:46,0:91,1:58,123,2,0
MT	14079	.	A	C	.	.	DP=300;ECNT=1;MBQ=41,20;MFRL=464,491;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.680	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,4:0.010:292:113,2:156,0:146,142,2,2
MT	14766	.	C	T	.	.	DP=350;ECNT=2;MBQ=12,41;MFRL=367,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1195.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,331:0.997:332:0,133:0,165:1,0,186,145
MT	14793	.	A	G	.	.	DP=347;ECNT=2;MBQ=12,41;MFRL=377,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1375.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.997:337:0,136:0,183:1,0,193,143
MT	15218	.	A	G	.	.	DP=285;ECNT=3;MBQ=12,41;MFRL=409,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1148.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,273:0.996:274:0,120:0,141:1,0,128,145
MT	15243	.	G	A	.	.	DP=276;ECNT=3;MBQ=41,41;MFRL=462,479;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=28.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,12:0.048:269:117,4:130,8:122,135,8,4
MT	15326	.	A	G	.	.	DP=286;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1051.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,124:0,131:0,0,143,138
MT	15797	.	G	A	.	.	DP=353;ECNT=1;MBQ=41,41;MFRL=446,438;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=175.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,55:0.163:343:147,33:130,22:152,136,33,22
MT	16192	.	C	T	.	.	DP=322;ECNT=4;MBQ=25,41;MFRL=455,448;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1255.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,315:0.997:317:1,165:0,127:1,1,169,146
MT	16256	.	C	T	.	.	DP=289;ECNT=4;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1208.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,284:0.997:284:0,127:0,122:0|1:16256_C_T:16256:0,0,161,123
MT	16270	.	C	T	.	.	DP=276;ECNT=4;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1224.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,276:0.996:276:0,115:0,132:0|1:16256_C_T:16256:0,0,150,126
MT	16291	.	C	T	.	.	DP=263;ECNT=4;MBQ=8,37;MFRL=402,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=993.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,256:0.993:258:0,99:0,134:2,0,140,116
MT	16399	.	A	G	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,15956;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1189.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,124:0,160:0,0,163,138