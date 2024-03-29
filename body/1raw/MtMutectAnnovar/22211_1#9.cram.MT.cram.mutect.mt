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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:44 AM CET">
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
##tumor_sample=EGAN00001437502
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437502
MT	73	.	A	G	.	.	DP=144;ECNT=4;MBQ=0,41;MFRL=0,15987;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=544.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,140:0.993:140:0,55:0,81:0,0,45,95
MT	152	.	T	C	.	.	DP=267;ECNT=4;MBQ=0,41;MFRL=0,15975;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1011.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,114:0,131:0,0,101,153
MT	172	.	T	C	.	.	DP=275;ECNT=4;MBQ=41,12;MFRL=15919,535;MMQ=60,53;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,2:0.011:271:114,0:128,0:117,152,2,0
MT	188	.	A	C	.	.	DP=278;ECNT=4;MBQ=41,12;MFRL=622,549;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.771	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,3:0.011:264:120,1:134,0:122,139,3,0
MT	263	.	A	G	.	.	DP=148;ECNT=3;MBQ=12,41;MFRL=388,541;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=571.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,141:0.993:142:0,57:0,75:1,0,52,89
MT	302	.	A	C	.	.	DP=137;ECNT=3;MBQ=22,12;MFRL=472,459;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=4.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:116,14:0.067:130:25,2:40,2:28,88,2,12
MT	310	.	T	C,TC	.	.	DP=137;ECNT=3;MBQ=22,12,27;MFRL=530,465,423;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=16.18,257.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,23,98:0.183,0.808:122:0,6,19:1,4,52:1,0,22,99
MT	750	.	A	G	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1153.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,137:0,140:0,0,157,137
MT	1197	.	G	A	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,45;MPOS=42;OCM=0;POPAF=2.40;TLOD=1187.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,141:0,141:0,0,163,144
MT	1438	.	A	G	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1384.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,144:0,179:0,0,148,185
MT	2706	.	A	G	.	.	DP=273;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1120.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,134:0,124:0,0,128,139
MT	3197	.	T	C	.	.	DP=268;ECNT=1;MBQ=27,41;MFRL=507,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1044.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,258:0.992:260:0,139:1,110:1,1,124,134
MT	3396	.	T	A	.	.	DP=292;ECNT=1;MBQ=41,12;MFRL=466,578;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,1:6.785e-03:292:132,0:130,0:138,153,1,0
MT	3565	.	A	C	.	.	DP=185;ECNT=1;MBQ=22,12;MFRL=467,474;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.315	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,14:0.030:182:58,2:48,0:64,104,2,12
MT	4737	.	A	C	.	.	DP=310;ECNT=2;MBQ=41,12;MFRL=463,535;MMQ=40,40;MPOS=57;OCM=0;POPAF=2.40;TLOD=2.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,4:0.010:301:135,1:145,0:130,167,0,4
MT	4769	.	A	G	.	.	DP=297;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1079.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,140:0,135:0,0,140,149
MT	7028	.	C	T	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1108.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,145:0,132:0,0,141,151
MT	8857	.	G	A	.	.	DP=260;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1118.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,256:0.996:256:0,125:0,109:0|1:8857_G_A:8857:0,0,124,132
MT	8860	.	A	G	.	.	DP=266;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1132.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,259:0.996:259:0,131:0,113:0|1:8857_G_A:8857:0,0,126,133
MT	9083	.	T	C	.	.	DP=319;ECNT=2;MBQ=37,12;MFRL=467,581;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.045e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,4:9.635e-03:308:123,0:153,1:145,159,3,1
MT	9088	.	T	C	.	.	DP=321;ECNT=2;MBQ=41,41;MFRL=472,490;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=30.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,17:0.049:310:122,7:151,6:141,152,8,9
MT	9477	.	G	A	.	.	DP=268;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=969.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,112:0,119:0,0,141,115
MT	9667	.	A	G	.	.	DP=296;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1144.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,137:0,136:0,0,137,147
MT	9811	.	G	A	.	.	DP=294;ECNT=1;MBQ=41,41;MFRL=455,458;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=58.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,25:0.087:285:117,12:131,11:135,125,9,16
MT	10556	.	C	T	.	.	DP=291;ECNT=1;MBQ=41,39;MFRL=473,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,14:0.050:283:130,8:129,5:158,111,8,6
MT	11353	.	T	C	.	.	DP=286;ECNT=2;MBQ=0,41;MFRL=460,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1141.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,274:0.996:275:0,143:0,119:0,1,141,133
MT	11362	.	AG	CT	.	.	DP=292;ECNT=2;MBQ=41,12;MFRL=458,603;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.033	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,1:6.783e-03:292:141,0:118,0:148,143,1,0
MT	11467	.	A	G	.	.	DP=320;ECNT=1;MBQ=12,41;MFRL=466,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1301.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,313:0.996:314:0,171:0,130:1,0,148,165
MT	11719	.	G	A	.	.	DP=305;ECNT=1;MBQ=12,39;MFRL=444,468;MMQ=53,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1139.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,296:0.993:297:0,137:0,129:0,1,154,142
MT	12308	.	A	G	.	.	DP=265;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1100.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,121:0,131:0,0,132,129
MT	12372	.	G	A	.	.	DP=288;ECNT=2;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1057.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,277:0.996:277:0,113:0,135:0,0,160,117
MT	13617	.	T	C	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1206.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,132:0,148:0,0,123,160
MT	14766	.	C	T	.	.	DP=268;ECNT=2;MBQ=12,41;MFRL=569,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=912.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,251:0.995:256:0,113:0,117:3,2,148,103
MT	14793	.	A	G	.	.	DP=264;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1078.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,122:0,130:0,0,173,85
MT	15218	.	A	G	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1144.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,136:0,130:0,0,145,131
MT	15326	.	A	G	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=906.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,120:0,95:0,0,119,105
MT	15797	.	G	A	.	.	DP=328;ECNT=1;MBQ=41,41;MFRL=452,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=171.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,55:0.177:317:129,27:114,27:150,112,30,25
MT	16192	.	C	T	.	.	DP=314;ECNT=4;MBQ=8,37;MFRL=445,441;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1198.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.997:307:0,148:0,136:1,0,169,137
MT	16256	.	C	T	.	.	DP=272;ECNT=4;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1124.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,264:0.996:264:0,128:0,114:0|1:16256_C_T:16256:0,0,142,122
MT	16270	.	C	T	.	.	DP=245;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1081.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,245:0.996:245:0,109:0,114:0|1:16256_C_T:16256:0,0,124,121
MT	16291	.	C	T	.	.	DP=224;ECNT=4;MBQ=0,37;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=957.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,220:0.996:220:0,93:0,103:0|1:16256_C_T:16256:0,0,112,108
MT	16399	.	A	G	.	.	DP=287;ECNT=1;MBQ=0,41;MFRL=0,642;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1092.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,121:0,131:0,0,140,135
MT	16475	.	T	G	.	.	DP=292;ECNT=1;MBQ=41,12;MFRL=560,16096;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.010	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,5:0.012:286:115,2:124,0:122,159,4,1
