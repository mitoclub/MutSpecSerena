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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:33 AM CET">
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
##tumor_sample=MSM0.90_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s3
MT	57	.	T	G	.	.	DP=110;ECNT=3;MBQ=37,27;MFRL=15914,16130;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.056	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:108,1:0.018:109:48,1:48,0:50,58,0,1
MT	73	.	A	G	.	.	DP=139;ECNT=3;MBQ=0,41;MFRL=0,15912;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=519.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,134:0.993:134:0,73:0,58:0,0,64,70
MT	152	.	T	C	.	.	DP=285;ECNT=3;MBQ=0,41;MFRL=0,637;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1078.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,134:0,134:0,0,138,137
MT	263	.	A	G	.	.	DP=189;ECNT=3;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=741.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,183:0.995:183:0,82:0,86:0,0,68,115
MT	302	.	A	G	.	.	DP=151;ECNT=3;MBQ=22,41;MFRL=435,421;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:134,1:0.015:135:41,0:39,1:30,104,0,1
MT	310	.	T	TC,C	.	.	DP=145;ECNT=3;MBQ=0,27,22;MFRL=0,411,434;MMQ=60,60,60;MPOS=35,10;OCM=0;POPAF=2.40,2.40;TLOD=289.15,8.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,104,13:0.919,0.074:117:0,26,4:0,52,3:0,0,15,102
MT	470	.	A	C	.	.	DP=163;ECNT=4;MBQ=37,12;MFRL=434,470;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,5:0.020:152:57,2:75,0:23,124,3,2
MT	493	.	A	C	.	.	DP=153;ECNT=4;MBQ=27,12;MFRL=446,406;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.562	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,9:0.021:149:43,1:57,0:35,105,0,9
MT	499	.	G	C	.	.	DP=153;ECNT=4;MBQ=41,12;MFRL=441,452;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.361	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,6:0.017:151:66,1:69,0:33,112,4,2
MT	519	.	A	C	.	.	DP=166;ECNT=4;MBQ=37,27;MFRL=445,446;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,2:0.013:160:62,1:75,0:39,119,0,2
MT	750	.	A	G	.	.	DP=281;ECNT=1;MBQ=12,41;MFRL=451,460;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1008.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.996:273:0,127:0,126:0,1,154,118
MT	1197	.	G	A	.	.	DP=275;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1020.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,122:0,118:0,0,145,126
MT	1438	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1395.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,160:0,163:0,0,176,159
MT	2628	.	T	G	.	.	DP=309;ECNT=1;MBQ=41,12;MFRL=454,273;MMQ=60,54;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,2:9.740e-03:305:142,0:134,0:153,150,1,1
MT	2694	.	A	C	.	.	DP=321;ECNT=2;MBQ=41,22;MFRL=465,400;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,3:8.971e-03:315:144,2:153,0:138,174,2,1
MT	2706	.	A	G	.	.	DP=313;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1264.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,137:0,158:0,0,135,170
MT	3166	.	T	G	.	.	DP=306;ECNT=2;MBQ=37,32;MFRL=455,568;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,3:0.013:292:120,1:134,2:124,165,2,1
MT	3197	.	T	C	.	.	DP=307;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1213.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,133:0,147:0,0,119,170
MT	3945	.	C	A	.	.	DP=267;ECNT=1;MBQ=41,41;MFRL=451,414;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=53.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,23:0.087:260:114,8:118,13:104,133,8,15
MT	4769	.	A	G	.	.	DP=283;ECNT=1;MBQ=12,41;MFRL=462,465;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=928.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,264:0.996:268:0,130:0,113:3,1,144,120
MT	7028	.	C	T	.	.	DP=285;ECNT=1;MBQ=25,41;MFRL=522,465;MMQ=50,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1033.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,269:0.993:271:1,125:0,129:1,1,135,134
MT	8069	.	T	G	.	.	DP=282;ECNT=2;MBQ=41,32;MFRL=459,423;MMQ=60,59;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.965	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,2:0.011:275:138,0:123,2:138,135,1,1
MT	8084	.	A	T	.	.	DP=281;ECNT=2;MBQ=41,32;MFRL=459,385;MMQ=60,60;MPOS=72;OCM=0;POPAF=2.40;TLOD=0.096	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,1:7.215e-03:274:130,0:127,1:134,139,0,1
MT	8857	.	GG	AG,AC	.	.	DP=258;ECNT=2;MBQ=0,41,37;MFRL=0,449,492;MMQ=60,40,40;MPOS=37,53;OCM=0;POPAF=2.40,2.40;TLOD=791.63,0.325	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,246,2:0.988,8.128e-03:248:0,107,0:0,126,2:0,0,117,131
MT	8860	.	A	G	.	.	DP=256;ECNT=2;MBQ=0,41;MFRL=359,454;MMQ=47,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1112.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.995:254:0,107:0,128:1,0,118,135
MT	9107	.	C	A	.	.	DP=262;ECNT=1;MBQ=41,41;MFRL=462,414;MMQ=60,51;MPOS=37;OCM=0;POPAF=2.40;TLOD=37.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,19:0.076:254:115,7:114,11:114,121,5,14
MT	9477	.	G	A	.	.	DP=280;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=984.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,97:0,145:0,0,156,116
MT	9667	.	A	G	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1272.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,143:0,150:0,0,153,153
MT	11353	.	T	C	.	.	DP=280;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1169.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,136:0,134:0,0,126,149
MT	11467	.	A	G	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1110.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,140:0,118:0,0,126,143
MT	11719	.	G	A	.	.	DP=293;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1102.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,127:0,130:0,0,150,136
MT	12276	.	G	T	.	.	DP=301;ECNT=4;MBQ=41,41;MFRL=461,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=205.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,66:0.230:287:118,39:94,24:119,102,32,34
MT	12298	.	T	G	.	.	DP=292;ECNT=4;MBQ=41,32;MFRL=460,544;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.193	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,2:9.586e-03:289:155,0:124,2:153,134,1,1
MT	12308	.	A	G	.	.	DP=298;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1197.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,150:0,134:0,0,156,139
MT	12372	.	G	A	.	.	DP=277;ECNT=4;MBQ=12,37;MFRL=452,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=953.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,266:0.991:270:0,122:0,111:0,4,146,120
MT	13617	.	T	C	.	.	DP=281;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1134.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,132:0,130:0,0,119,152
MT	13773	.	A	C	.	.	DP=166;ECNT=1;MBQ=37,12;MFRL=461,394;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.195	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,4:0.014:162:48,1:88,0:20,138,2,2
MT	14766	.	C	T	.	.	DP=276;ECNT=3;MBQ=12,37;MFRL=472,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=897.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,262:0.996:265:0,119:0,117:1,2,137,125
MT	14769	.	A	C	.	.	DP=277;ECNT=3;MBQ=37,12;MFRL=463,405;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.400	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,5:0.011:267:106,0:115,2:137,125,2,3
MT	14793	.	A	G	.	.	DP=294;ECNT=3;MBQ=32,41;MFRL=464,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1170.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,287:0.993:288:1,115:0,152:0,1,161,126
MT	15218	.	A	G	.	.	DP=276;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1095.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,117:0,138:0,0,125,143
MT	15326	.	A	G	.	.	DP=260;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=944.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,121:0,107:0,0,115,131
MT	15354	.	C	A	.	.	DP=258;ECNT=2;MBQ=41,37;MFRL=444,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=74.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,30:0.119:251:115,10:101,18:110,111,14,16
MT	16192	.	C	T	.	.	DP=263;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1017.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,137:0,102:0,0,113,143
MT	16256	.	C	T	.	.	DP=252;ECNT=4;MBQ=12,37;MFRL=321,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=862.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,239:0.996:240:0,107:0,107:1,0,102,137
MT	16270	.	C	T	.	.	DP=245;ECNT=4;MBQ=0,37;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=880.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,100:0,106:0,0,111,132
MT	16291	.	C	T	.	.	DP=242;ECNT=4;MBQ=0,37;MFRL=0,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1021.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,109:0,109:0,0,109,130
MT	16374	.	A	C	.	.	DP=256;ECNT=3;MBQ=37,12;MFRL=605,524;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.488	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,10:0.017:248:105,0:84,2:123,115,0,10
MT	16399	.	A	G	.	.	DP=262;ECNT=3;MBQ=12,41;MFRL=15875,653;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=989.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,252:0.996:253:0,121:0,114:1,0,128,124
MT	16432	.	A	C	.	.	DP=262;ECNT=3;MBQ=41,27;MFRL=15875,16130;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.507	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,3:0.012:254:124,1:113,1:131,120,2,1
