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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:15 AM CET">
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
MT	73	.	A	G	.	.	DP=164;ECNT=2;MBQ=0,41;MFRL=0,15972;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=653.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,159:0.994:159:0,83:0,70:0,0,64,95
MT	152	.	T	C	.	.	DP=267;ECNT=2;MBQ=0,41;MFRL=0,15929;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1037.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,126:0,126:0,0,115,142
MT	263	.	A	G	.	.	DP=142;ECNT=2;MBQ=0,41;MFRL=0,537;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=564.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,139:0.993:139:0,62:0,68:0,0,53,86
MT	310	.	T	C,TC	.	.	DP=111;ECNT=2;MBQ=0,22,22;MFRL=0,414,532;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=19.92,194.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,77:0.190,0.800:98:0,9,18:0,3,38:0,0,22,76
MT	750	.	A	G	.	.	DP=308;ECNT=1;MBQ=8,41;MFRL=640,460;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1138.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,298:0.997:299:0,130:0,150:0,1,141,157
MT	1197	.	G	A	.	.	DP=277;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1004.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,121:0,121:0,0,134,132
MT	1438	.	A	G	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1310.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,149:0,151:0,0,148,165
MT	2706	.	A	G	.	.	DP=297;ECNT=1;MBQ=12,41;MFRL=392,462;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1204.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,145:0,136:1,0,143,151
MT	3197	.	T	C	.	.	DP=315;ECNT=1;MBQ=37,41;MFRL=453,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1220.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,304:0.994:305:0,149:1,147:1,0,138,166
MT	4747	.	A	C	.	.	DP=307;ECNT=2;MBQ=37,12;MFRL=457,408;MMQ=40,27;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.423e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,5:0.010:299:135,0:126,1:140,154,2,3
MT	4769	.	A	G	.	.	DP=292;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1057.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,137:0,132:0,0,149,138
MT	7028	.	C	T	.	.	DP=301;ECNT=1;MBQ=12,41;MFRL=446,453;MMQ=27,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=1109.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,289:0.997:290:0,137:0,128:0,1,146,143
MT	8828	.	A	C	.	.	DP=259;ECNT=4;MBQ=37,12;MFRL=448,417;MMQ=40,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,6:0.013:250:98,0:116,1:122,122,0,6
MT	8857	.	GG	AG,AC,TG	.	.	DP=271;ECNT=4;MBQ=0,41,22,20;MFRL=0,446,474,478;MMQ=60,40,40,36;MPOS=37,29,17;OCM=0;POPAF=2.40,2.40,2.40;TLOD=795.18,1.07,0.350	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,249,3,2:0.978,0.011,7.469e-03:254:0,94,1,1:0,135,2,0:0,0,121,133
MT	8859	.	CA	TG	.	.	DP=267;ECNT=4;MBQ=41,30;MFRL=445,468;MMQ=40,34;MPOS=64;OCM=0;POPAF=2.40;TLOD=5.250e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,2:0.011:258:105,2:142,0:125,131,0,2
MT	8860	.	A	G	.	.	DP=264;ECNT=4;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=971.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,102:0,137:0,0,127,136
MT	9088	.	T	C	.	.	DP=294;ECNT=1;MBQ=41,41;MFRL=457,420;MMQ=60,58;MPOS=42;OCM=0;POPAF=2.40;TLOD=23.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,12:0.043:281:119,7:137,4:129,140,6,6
MT	9477	.	G	A	.	.	DP=276;ECNT=1;MBQ=0,37;MFRL=0,467;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=951.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,120:0,111:0,0,150,114
MT	9667	.	A	G	.	.	DP=295;ECNT=1;MBQ=12,41;MFRL=512,462;MMQ=47,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1187.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,286:0.997:287:0,141:0,137:0,1,152,134
MT	9811	.	G	A	.	.	DP=308;ECNT=1;MBQ=41,37;MFRL=450,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=37.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,19:0.061:302:143,9:122,7:140,143,9,10
MT	10556	.	C	T	.	.	DP=309;ECNT=1;MBQ=41,39;MFRL=446,452;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=44.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,18:0.062:303:145,9:134,9:146,139,7,11
MT	11353	.	T	C	.	.	DP=270;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1045.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,135:0,115:0,0,134,130
MT	11362	.	A	C	.	.	DP=275;ECNT=2;MBQ=41,32;MFRL=466,414;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.405	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,2:0.011:268:133,1:108,1:139,127,2,0
MT	11467	.	A	G	.	.	DP=266;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1014.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,127:0,125:0,0,129,130
MT	11719	.	G	A	.	.	DP=237;ECNT=1;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=862.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,125:0,78:0,0,120,109
MT	12308	.	A	G	.	.	DP=290;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1128.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,141:0,134:0,0,134,148
MT	12372	.	G	A	.	.	DP=273;ECNT=2;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1025.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,119:0,120:0,0,133,130
MT	13617	.	T	C	.	.	DP=243;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=961.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,113:0,110:0,0,108,122
MT	13729	.	G	T	.	.	DP=172;ECNT=1;MBQ=37,37;MFRL=461,388;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.912	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,2:0.017:167:64,0:88,2:27,138,0,2
MT	14766	.	C	T	.	.	DP=280;ECNT=2;MBQ=12,37;MFRL=477,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=934.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,269:0.996:272:0,133:0,103:0,3,138,131
MT	14793	.	A	G	.	.	DP=274;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1080.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,137:0,117:0,0,152,116
MT	15218	.	A	G	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1043.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,120:0,127:0,0,130,129
MT	15326	.	A	G	.	.	DP=264;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1033.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,122:0,120:0,0,125,134
MT	15797	.	G	A	.	.	DP=267;ECNT=1;MBQ=41,41;MFRL=451,436;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=122.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,41:0.158:262:110,17:101,23:123,98,21,20
MT	16192	.	C	T	.	.	DP=270;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1055.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,124:0,120:0,0,139,126
MT	16256	.	C	T	.	.	DP=260;ECNT=4;MBQ=12,37;MFRL=451,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1062.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,254:0.996:255:0,120:0,101:0|1:16256_C_T:16256:0,1,135,119
MT	16270	.	C	T	.	.	DP=239;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1000.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,232:0.996:232:0,108:0,106:0|1:16256_C_T:16256:0,0,107,125
MT	16291	.	C	T	.	.	DP=229;ECNT=4;MBQ=8,37;MFRL=462,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=947.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,225:0.996:226:0,104:0,99:0,1,101,124
MT	16399	.	A	G	.	.	DP=266;ECNT=1;MBQ=0,41;MFRL=0,605;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1021.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,126:0,109:0,0,128,131
