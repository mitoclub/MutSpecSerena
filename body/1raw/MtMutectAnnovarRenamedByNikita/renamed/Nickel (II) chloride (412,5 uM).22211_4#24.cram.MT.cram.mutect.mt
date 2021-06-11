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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_4#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_4#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:13:15 AM CET">
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
##tumor_sample=MSM0.98_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s1
MT	73	.	A	G	.	.	DP=102;ECNT=3;MBQ=0,41;MFRL=0,15925;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=401.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,99:0.990:99:0,43:0,48:0,0,45,54
MT	152	.	T	C	.	.	DP=186;ECNT=3;MBQ=0,41;MFRL=0,678;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=770.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,181:0.995:181:0,91:0,86:0,0,91,90
MT	169	.	A	C	.	.	DP=198;ECNT=3;MBQ=41,12;MFRL=630,558;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.348	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,3:0.015:192:95,0:85,1:96,93,3,0
MT	263	.	A	G	.	.	DP=104;ECNT=2;MBQ=0,41;MFRL=0,553;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=400.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,96:0.990:96:0,51:0,40:0,0,36,60
MT	310	.	T	C,TC	.	.	DP=98;ECNT=2;MBQ=0,12,22;MFRL=0,477,435;MMQ=60,60,60;MPOS=7,30;OCM=0;POPAF=2.40,2.40;TLOD=13.78,233.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,11,73:0.104,0.886:84:0,1,20:0,0,29:0,0,12,72
MT	750	.	A	G	.	.	DP=224;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=886.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,86:0,120:0,0,117,103
MT	996	.	A	C	.	.	DP=236;ECNT=1;MBQ=41,25;MFRL=471,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.283	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,2:0.010:229:90,0:115,1:117,110,2,0
MT	1055	.	T	G	.	.	DP=197;ECNT=2;MBQ=41,27;MFRL=468,530;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.208	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,1:0.010:197:81,1:100,0:94,102,0,1
MT	1114	.	T	C	.	.	DP=209;ECNT=2;MBQ=37,12;MFRL=461,386;MMQ=45,40;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.157	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,1:9.458e-03:209:85,0:96,0:107,101,1,0
MT	1197	.	G	A	.	.	DP=226;ECNT=1;MBQ=8,37;MFRL=516,463;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=813.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,216:0.995:217:0,92:0,113:0,1,105,111
MT	1438	.	A	G	.	.	DP=225;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=895.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,110:0,98:0,0,114,101
MT	2706	.	A	G	.	.	DP=229;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=883.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,96:0,122:0,0,108,114
MT	2989	.	G	A	.	.	DP=253;ECNT=1;MBQ=41,41;MFRL=458,440;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=15.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,7:0.032:248:128,3:108,4:124,117,5,2
MT	3167	.	T	C	.	.	DP=219;ECNT=3;MBQ=37,12;MFRL=472,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.297	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:216,1:9.101e-03:217:85,0:90,0:0|1:3167_T_C:3167:95,121,1,0
MT	3176	.	A	C	.	.	DP=217;ECNT=3;MBQ=41,12;MFRL=473,494;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.155	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:214,2:9.430e-03:216:97,0:100,0:0|1:3167_T_C:3167:94,120,1,1
MT	3197	.	T	C	.	.	DP=234;ECNT=3;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=918.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,103:0,112:0,0,94,129
MT	3590	.	T	C	.	.	DP=166;ECNT=1;MBQ=41,12;MFRL=458,503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,7:0.027:161:50,1:92,0:49,105,7,0
MT	3945	.	C	A	.	.	DP=208;ECNT=1;MBQ=41,41;MFRL=451,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=136.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,45:0.222:203:81,19:77,24:82,76,19,26
MT	4308	.	G	A	.	.	DP=195;ECNT=2;MBQ=41,39;MFRL=466,460;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=29.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,14:0.072:190:74,6:89,6:94,82,5,9
MT	4332	.	G	T	.	.	DP=195;ECNT=2;MBQ=41,20;MFRL=463,527;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,2:0.015:190:81,0:93,1:104,84,2,0
MT	4765	.	T	A	.	.	DP=207;ECNT=2;MBQ=41,41;MFRL=459,479;MMQ=40,40;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.171	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,1:9.869e-03:199:98,1:92,0:114,84,0,1
MT	4769	.	A	G	.	.	DP=204;ECNT=2;MBQ=22,41;MFRL=470,467;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=716.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,198:0.990:199:0,97:1,88:1,0,113,85
MT	6550	.	A	T	.	.	DP=219;ECNT=3;MBQ=37,12;MFRL=471,609;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.047	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,2:0.011:215:97,0:90,0:103,110,0,2
MT	6559	.	T	A	.	.	DP=217;ECNT=3;MBQ=41,12;MFRL=471,693;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.128	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,1:9.153e-03:216:91,0:89,0:99,116,0,1
MT	6565	.	A	C	.	.	DP=223;ECNT=3;MBQ=32,27;MFRL=471,422;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,3:0.016:220:83,1:78,1:99,118,1,2
MT	6999	.	GT	TC	.	.	DP=202;ECNT=2;MBQ=41,12;MFRL=470,588;MMQ=59,57;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.190	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,1:9.825e-03:201:99,0:94,0:96,104,0,1
MT	7028	.	C	T	.	.	DP=224;ECNT=2;MBQ=37,41;MFRL=499,473;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=819.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,215:0.991:216:1,102:0,99:1,0,109,106
MT	8857	.	G	A	.	.	DP=192;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=821.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,187:0.995:187:0,84:0,85:0|1:8857_G_A:8857:0,0,91,96
MT	8860	.	A	G	.	.	DP=193;ECNT=2;MBQ=0,41;MFRL=0,475;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=821.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,187:0.995:187:0,87:0,89:0|1:8857_G_A:8857:0,0,92,95
MT	9477	.	G	A	.	.	DP=240;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=862.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,110:0,97:0,0,134,100
MT	9667	.	A	G	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1040.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,129:0,109:0,0,120,130
MT	10953	.	T	C	.	.	DP=112;ECNT=8;MBQ=37,8;MFRL=466,441;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.620	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:102,4:0.022:106:34,0:57,0:17,85,4,0
MT	10959	.	T	C	.	.	DP=112;ECNT=8;MBQ=37,12;MFRL=466,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.401	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:111,1:0.018:112:40,0:57,0:0|1:10959_T_C:10959:21,90,1,0
MT	10983	.	T	C	.	.	DP=138;ECNT=8;MBQ=37,12;MFRL=474,414;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.224	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:136,1:0.014:137:51,0:61,0:31,105,1,0
MT	10994	.	G	C	.	.	DP=136;ECNT=8;MBQ=41,12;MFRL=474,414;MMQ=60,60;MPOS=72;OCM=0;POPAF=2.40;TLOD=0.231	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:135,1:0.014:136:60,0:65,0:0|1:10959_T_C:10959:31,104,1,0
MT	11007	.	A	C	.	.	DP=145;ECNT=8;MBQ=41,12;MFRL=474,456;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:136,3:0.022:139:69,0:62,1:38,98,1,2
MT	11010	.	T	C	.	.	DP=148;ECNT=8;MBQ=41,12;MFRL=466,414;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.158	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:147,1:0.013:148:73,0:68,0:0|1:10959_T_C:10959:42,105,1,0
MT	11012	.	T	C	.	.	DP=149;ECNT=8;MBQ=37,12;MFRL=469,414;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.152	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:148,1:0.013:149:74,0:67,0:0|1:10959_T_C:10959:42,106,1,0
MT	11019	.	A	C	.	.	DP=155;ECNT=8;MBQ=41,12;MFRL=465,414;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.118	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:154,1:0.013:155:73,0:68,0:0|1:10959_T_C:10959:45,109,1,0
MT	11353	.	T	C	.	.	DP=218;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=891.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,103:0,101:0,0,112,99
MT	11467	.	A	G	.	.	DP=230;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=877.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,101:0,108:0,0,117,101
MT	11719	.	G	A	.	.	DP=234;ECNT=1;MBQ=12,41;MFRL=614,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=908.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,230:0.992:231:0,109:0,103:0,1,110,120
MT	12276	.	G	T	.	.	DP=239;ECNT=3;MBQ=41,37;MFRL=464,469;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=25.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,13:0.056:234:101,5:109,6:135,86,10,3
MT	12308	.	A	G	.	.	DP=234;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=944.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,109:0,107:0,0,137,94
MT	12372	.	G	A	.	.	DP=230;ECNT=3;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=870.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,94:0,110:0,0,136,86
MT	13617	.	T	C	.	.	DP=222;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=918.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.995:218:0,104:0,109:0,0,105,113
MT	14766	.	C	T	.	.	DP=215;ECNT=2;MBQ=12,37;MFRL=454,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=689.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,199:0.995:201:0,87:0,90:1,1,107,92
MT	14793	.	A	G	.	.	DP=238;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=939.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,113:0,108:0,0,138,95
MT	15218	.	A	G	.	.	DP=235;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=949.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,109:0,113:0,0,106,123
MT	15326	.	A	G	.	.	DP=214;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=836.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,97:0,97:0,0,103,109
MT	15354	.	C	A	.	.	DP=195;ECNT=2;MBQ=41,41;MFRL=450,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=121.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,41:0.214:189:75,13:72,24:66,82,22,19
MT	16171	.	A	C	.	.	DP=220;ECNT=5;MBQ=41,12;MFRL=453,407;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.152	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,2:9.397e-03:218:98,0:101,0:125,91,1,1
MT	16192	.	C	T	.	.	DP=225;ECNT=5;MBQ=12,41;MFRL=15976,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=858.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,219:0.995:220:0,106:0,98:1,0,126,93
MT	16256	.	C	T	.	.	DP=215;ECNT=5;MBQ=12,37;MFRL=433,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=790.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,207:0.990:211:0,101:1,92:4,0,113,94
MT	16270	.	C	T	.	.	DP=197;ECNT=5;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=863.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,84:0,94:0,0,99,98
MT	16291	.	C	T	.	.	DP=200;ECNT=5;MBQ=10,41;MFRL=8196,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=760.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,193:0.995:195:0,89:0,91:2,0,96,97
MT	16371	.	A	G	.	.	DP=212;ECNT=3;MBQ=41,27;MFRL=533,558;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.373	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,2:0.011:210:97,0:87,1:98,110,0,2
MT	16399	.	A	G	.	.	DP=212;ECNT=3;MBQ=0,41;MFRL=16177,533;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=830.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,202:0.995:203:0,103:0,88:1,0,89,113
MT	16437	.	T	G	.	.	DP=211;ECNT=3;MBQ=41,27;MFRL=533,16007;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.159	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,1:9.481e-03:208:91,0:89,1:89,118,1,0
