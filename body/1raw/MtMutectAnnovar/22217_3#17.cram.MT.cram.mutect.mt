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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:16 AM CET">
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
##tumor_sample=MSM0.93_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s1
MT	73	.	A	G	.	.	DP=134;ECNT=3;MBQ=0,41;MFRL=0,16008;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=548.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,131:0.993:131:0,65:0,62:0,0,49,82
MT	152	.	T	C	.	.	DP=267;ECNT=3;MBQ=0,41;MFRL=0,15883;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1093.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,130:0,124:0,0,123,135
MT	155	.	T	G	.	.	DP=266;ECNT=3;MBQ=41,27;MFRL=697,521;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,2:0.011:260:127,1:123,0:126,132,2,0
MT	263	.	A	G	.	.	DP=159;ECNT=3;MBQ=0,41;MFRL=0,545;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=634.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,153:0.994:153:0,68:0,79:0,0,52,101
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=127;ECNT=3;MBQ=22,12,37;MFRL=439,432,466;MMQ=60,60,60;MPOS=19,15;OCM=0;POPAF=2.40,2.40;TLOD=0.827,0.719	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:90,7,3:0.034,0.029:100:20,2,2:37,0,0:6,84,3,7
MT	310	.	T	TC,TCCCCC	.	.	DP=127;ECNT=3;MBQ=0,27,12;MFRL=0,433,467;MMQ=60,60,60;MPOS=39,7;OCM=0;POPAF=2.40,2.40;RPA=5,6,10;RU=C;STR;TLOD=290.02,0.106	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,103,10:0.936,0.056:113:0,30,4:0,47,0:0,0,18,95
MT	493	.	A	C	.	.	DP=215;ECNT=2;MBQ=32,12;MFRL=439,468;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.752	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,11:0.021:207:54,2:83,0:79,117,0,11
MT	499	.	G	C	.	.	DP=215;ECNT=2;MBQ=41,10;MFRL=437,463;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.252	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,6:0.014:205:76,0:104,0:75,124,6,0
MT	750	.	A	G	.	.	DP=302;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1218.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,140:0,141:0,0,168,129
MT	1197	.	G	A	.	.	DP=304;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,47;MPOS=42;OCM=0;POPAF=2.40;TLOD=1181.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,146:0,127:0,0,151,147
MT	1438	.	A	G	.	.	DP=308;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1244.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,150:0,148:0,0,149,156
MT	2706	.	A	G	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1336.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,141:0,169:0,0,143,174
MT	3140	.	A	C	.	.	DP=314;ECNT=1;MBQ=41,12;MFRL=442,509;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.604	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,4:9.846e-03:309:132,1:165,0:140,165,3,1
MT	3197	.	T	C	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1269.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,144:0,146:0,0,130,171
MT	3945	.	C	A	.	.	DP=272;ECNT=1;MBQ=41,41;MFRL=449,434;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=99.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,36:0.135:266:113,10:114,24:112,118,16,20
MT	4769	.	A	G	.	.	DP=292;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1004.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,117:0,138:0,0,144,131
MT	5734	.	T	C	.	.	DP=316;ECNT=1;MBQ=37,12;MFRL=447,462;MMQ=40,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.212	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,7:0.013:304:140,1:120,0:151,146,1,6
MT	7028	.	C	T	.	.	DP=256;ECNT=1;MBQ=12,41;MFRL=455,449;MMQ=27,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=978.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,246:0.996:247:0,130:0,106:0,1,127,119
MT	8857	.	G	A	.	.	DP=259;ECNT=3;MBQ=0,37;MFRL=0,436;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=819.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,117:0,113:0,0,123,133
MT	8860	.	A	G	.	.	DP=264;ECNT=3;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1117.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,123:0,114:0,0,124,133
MT	8886	.	G	A	.	.	DP=252;ECNT=3;MBQ=41,41;MFRL=446,416;MMQ=40,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=23.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,11:0.048:248:112,8:113,3:121,116,6,5
MT	9080	.	A	C	.	.	DP=328;ECNT=2;MBQ=37,12;MFRL=452,456;MMQ=60,59;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.716	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,8:0.013:320:147,1:139,0:147,165,1,7
MT	9107	.	C	A	.	.	DP=331;ECNT=2;MBQ=41,41;MFRL=449,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=65.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,30:0.089:326:159,11:133,16:152,144,14,16
MT	9477	.	G	A	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=868.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,137:0,136:0,0,170,130
MT	9667	.	A	G	.	.	DP=316;ECNT=1;MBQ=12,41;MFRL=344,439;MMQ=46,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1234.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.994:311:0,148:0,145:1,0,159,151
MT	10669	.	C	T	.	.	DP=352;ECNT=1;MBQ=41,41;MFRL=454,459;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,2:8.627e-03:344:161,0:173,2:171,171,0,2
MT	11353	.	T	C	.	.	DP=301;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1268.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,139:0,154:0,0,152,147
MT	11467	.	A	G	.	.	DP=320;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1286.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,149:0,148:0,0,151,159
MT	11719	.	G	A	.	.	DP=322;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1244.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,144:0,145:0,0,155,159
MT	11728	.	C	G	.	.	DP=311;ECNT=2;MBQ=41,27;MFRL=456,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,2:9.683e-03:307:148,0:150,1:153,152,1,1
MT	12276	.	G	T	.	.	DP=309;ECNT=3;MBQ=41,41;MFRL=446,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=254.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,80:0.267:299:112,38:98,38:116,103,35,45
MT	12308	.	A	G	.	.	DP=305;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1234.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,159:0,125:0,0,152,140
MT	12372	.	G	A	.	.	DP=304;ECNT=3;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1114.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,146:0,134:0,0,177,121
MT	13617	.	T	C	.	.	DP=301;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1169.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,143:0,134:0,0,145,149
MT	14766	.	C	T	.	.	DP=282;ECNT=2;MBQ=12,37;MFRL=315,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=950.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,271:0.996:272:0,112:0,115:0,1,145,126
MT	14793	.	A	G	.	.	DP=301;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1219.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,134:0,145:0,0,166,127
MT	15218	.	A	G	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1156.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,131:0,136:0,0,130,145
MT	15326	.	A	G	.	.	DP=280;ECNT=2;MBQ=12,41;MFRL=407,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1084.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,267:0.996:268:0,128:0,124:0,1,134,133
MT	15354	.	C	A	.	.	DP=274;ECNT=2;MBQ=41,37;MFRL=446,392;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=12.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,7:0.027:265:126,1:127,5:126,132,5,2
MT	16192	.	C	T	.	.	DP=328;ECNT=4;MBQ=10,41;MFRL=429,432;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1286.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,321:0.997:323:0,137:0,164:2,0,172,149
MT	16256	.	C	T	.	.	DP=291;ECNT=4;MBQ=10,37;MFRL=460,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1180.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,281:0.996:283:0,123:0,121:0,2,137,144
MT	16270	.	C	T	.	.	DP=278;ECNT=4;MBQ=12,41;MFRL=450,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=981.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,263:0.996:266:0,110:0,129:2,1,112,151
MT	16291	.	C	T	.	.	DP=273;ECNT=4;MBQ=10,37;MFRL=626,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1022.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,264:0.996:267:0,116:0,124:1,2,107,157
MT	16374	.	A	C	.	.	DP=289;ECNT=2;MBQ=37,12;MFRL=529,510;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=3.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:260,20:0.025:280:111,2:102,0:0|1:16374_A_C:16374:124,136,0,20
MT	16399	.	A	G	.	.	DP=284;ECNT=2;MBQ=0,41;MFRL=0,560;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1161.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,279:0.996:279:0,136:0,129:0|1:16374_A_C:16374:0,0,126,153
