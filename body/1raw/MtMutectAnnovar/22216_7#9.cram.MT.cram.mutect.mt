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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:11 AM CET">
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
MT	57	.	T	G	.	.	DP=90;ECNT=3;MBQ=37,32;MFRL=15954,16057;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:86,1:0.022:87:27,0:50,1:33,53,0,1
MT	73	.	A	G	.	.	DP=108;ECNT=3;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=446.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,106:0.991:106:0,44:0,59:0,0,43,63
MT	152	.	T	C	.	.	DP=239;ECNT=3;MBQ=0,41;MFRL=0,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=980.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,107:0,118:0,0,106,125
MT	263	.	A	G	.	.	DP=171;ECNT=3;MBQ=0,41;MFRL=0,527;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=677.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,167:0.994:167:0,72:0,81:0,0,61,106
MT	302	.	A	AC	.	.	DP=134;ECNT=3;MBQ=22,12;MFRL=523,366;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=2.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:106,6:0.038:112:25,0:40,1:15,91,2,4
MT	310	.	T	C,TC	.	.	DP=136;ECNT=3;MBQ=0,27,27;MFRL=0,429,447;MMQ=60,60,60;MPOS=5,34;OCM=0;POPAF=2.40,2.40;TLOD=5.47,248.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,13,95:0.111,0.880:108:0,4,15:0,4,51:0,0,23,85
MT	471	.	T	C	.	.	DP=138;ECNT=3;MBQ=37,32;MFRL=432,430;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:130,2:0.022:132:40,1:65,1:33,97,2,0
MT	499	.	G	C	.	.	DP=160;ECNT=3;MBQ=37,12;MFRL=434,413;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.576	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,5:0.019:152:48,0:82,0:49,98,5,0
MT	503	.	AT	CC	.	.	DP=161;ECNT=3;MBQ=37,10;MFRL=436,474;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.686	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,2:0.016:156:49,0:80,0:54,100,2,0
MT	750	.	A	G	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1191.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,142:0,153:0,0,169,143
MT	1197	.	G	A	.	.	DP=303;ECNT=1;MBQ=12,37;MFRL=450,461;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1046.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,284:0.996:286:0,132:0,129:1,1,141,143
MT	1438	.	A	G	.	.	DP=292;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1177.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,129:0,143:0,0,123,159
MT	2706	.	A	G	.	.	DP=303;ECNT=1;MBQ=12,41;MFRL=479,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1133.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,161:0,124:0,1,141,153
MT	3197	.	T	C	.	.	DP=260;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1072.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,128:0,119:0,0,122,132
MT	3565	.	A	C	.	.	DP=209;ECNT=1;MBQ=22,12;MFRL=460,515;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.221	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,12:0.022:201:65,1:61,1:60,129,0,12
MT	4769	.	A	G	.	.	DP=243;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=805.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,128:0,87:0,0,119,111
MT	7008	.	G	T	.	.	DP=291;ECNT=2;MBQ=41,12;MFRL=464,440;MMQ=59,59;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.688	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,3:0.011:283:129,1:136,0:144,136,3,0
MT	7028	.	C	T	.	.	DP=306;ECNT=2;MBQ=8,41;MFRL=576,465;MMQ=48,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1114.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.997:295:0,137:0,133:0,1,147,147
MT	8857	.	G	A	.	.	DP=259;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1108.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,253:0.996:253:0,102:0,130:0|1:8857_G_A:8857:0,0,116,137
MT	8860	.	A	G	.	.	DP=254;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1094.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,249:0.996:249:0,101:0,130:0|1:8857_G_A:8857:0,0,115,134
MT	9088	.	T	C	.	.	DP=283;ECNT=2;MBQ=41,41;MFRL=456,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=20.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,12:0.040:278:117,7:135,3:115,151,5,7
MT	9109	.	A	C	.	.	DP=271;ECNT=2;MBQ=41,12;MFRL=461,457;MMQ=60,59;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,7:0.016:264:110,0:126,1:118,139,3,4
MT	9477	.	G	A	.	.	DP=243;ECNT=1;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=842.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,98:0,100:0,0,128,103
MT	9667	.	A	G	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1003.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,114:0,130:0,0,126,135
MT	9811	.	G	A	.	.	DP=277;ECNT=1;MBQ=41,37;MFRL=450,457;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=42.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,20:0.073:270:111,6:124,12:135,115,10,10
MT	10556	.	C	T	.	.	DP=311;ECNT=1;MBQ=41,37;MFRL=455,475;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=26.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,13:0.043:305:154,3:122,9:171,121,5,8
MT	10953	.	T	C	.	.	DP=166;ECNT=1;MBQ=37,12;MFRL=467,413;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,6:0.022:161:58,2:76,0:15,140,2,4
MT	11353	.	T	C	.	.	DP=264;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1065.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,125:0,120:0,0,138,118
MT	11467	.	A	G	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1098.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,135:0,120:0,0,139,125
MT	11719	.	G	A	.	.	DP=281;ECNT=2;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1013.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,123:0,110:0,0,128,144
MT	11724	.	C	T	.	.	DP=276;ECNT=2;MBQ=41,41;MFRL=459,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,2:0.011:271:135,2:128,0:129,140,1,1
MT	12308	.	A	G	.	.	DP=305;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1174.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,142:0,142:0,0,151,145
MT	12372	.	G	A	.	.	DP=290;ECNT=2;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1061.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,121:0,138:0,0,173,114
MT	13617	.	T	C	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1014.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,139:0,108:0,0,132,120
MT	13728	.	A	C	.	.	DP=154;ECNT=1;MBQ=41,12;MFRL=457,544;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=0.092	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,2:0.016:153:67,0:71,0:26,125,0,2
MT	14766	.	C	T	.	.	DP=257;ECNT=2;MBQ=12,37;MFRL=349,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=829.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,243:0.996:246:0,110:0,108:3,0,120,123
MT	14793	.	A	G	.	.	DP=253;ECNT=2;MBQ=0,41;MFRL=548,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1017.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,245:0.992:246:0,123:0,113:0,1,141,104
MT	15218	.	A	G	.	.	DP=237;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=960.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,232:0.996:232:0,105:0,117:0,0,102,130
MT	15326	.	A	G	.	.	DP=228;ECNT=1;MBQ=0,37;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=826.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,93:0,117:0,0,119,104
MT	15797	.	G	A	.	.	DP=323;ECNT=1;MBQ=41,41;MFRL=462,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=160.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,56:0.180:308:101,27:132,24:136,116,37,19
MT	16013	.	A	C	.	.	DP=312;ECNT=1;MBQ=37,27;MFRL=451,484;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.093	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,3:9.818e-03:302:137,0:132,2:141,158,0,3
MT	16192	.	C	T	.	.	DP=312;ECNT=4;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1177.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,133:0,141:0,0,138,170
MT	16256	.	C	T	.	.	DP=262;ECNT=4;MBQ=12,37;MFRL=433,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1078.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.996:254:0,108:0,115:1,0,121,132
MT	16270	.	C	T	.	.	DP=257;ECNT=4;MBQ=12,41;MFRL=433,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=946.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,255:0.996:256:0,108:0,118:1,0,118,137
MT	16291	.	C	T	.	.	DP=248;ECNT=4;MBQ=0,37;MFRL=0,488;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1040.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,105:0,115:0,0,115,127
MT	16399	.	A	G	.	.	DP=281;ECNT=1;MBQ=12,41;MFRL=16077,595;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1091.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,271:0.996:273:0,131:0,124:2,0,134,137
