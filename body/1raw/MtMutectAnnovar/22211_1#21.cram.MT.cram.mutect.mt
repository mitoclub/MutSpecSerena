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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:12 AM CET">
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
MT	51	.	T	G	.	.	DP=98;ECNT=3;MBQ=41,41;MFRL=15915,16193;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.540	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:94,1:0.021:95:35,1:50,0:43,51,0,1
MT	73	.	A	G	.	.	DP=155;ECNT=3;MBQ=0,41;MFRL=0,15957;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=621.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,151:0.994:151:0,60:0,84:0,0,64,87
MT	152	.	T	C	.	.	DP=299;ECNT=3;MBQ=12,41;MFRL=8186,15931;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1154.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,285:0.996:287:0,129:0,149:0,2,131,154
MT	263	.	A	G	.	.	DP=174;ECNT=3;MBQ=0,41;MFRL=0,581;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=717.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,174:0.994:174:0,65:0,95:0,0,63,111
MT	302	.	A	AC,C,ACCCCCCCCCCCC	.	.	DP=153;ECNT=3;MBQ=22,41,8,37;MFRL=15876,507,437,422;MMQ=60,60,60,60;MPOS=30,24,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.142,0.378,2.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:114,1,10,7:0.017,0.029,0.052:132:24,1,0,4:52,0,2,2:17,97,8,10
MT	310	.	T	C,TC,TCCCCCCCCC	.	.	DP=140;ECNT=3;MBQ=0,22,27,8;MFRL=0,402,15934,484;MMQ=60,60,60,60;MPOS=13,38,4;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.89,334.04,0.229	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,5,106,2:0.069,0.826,0.090:113:0,2,15,0:0,1,55,0:0,0,8,105
MT	750	.	A	G	.	.	DP=290;ECNT=1;MBQ=12,41;MFRL=484,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1151.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,279:0.995:282:1,125:0,142:2,1,141,138
MT	1197	.	GA	AA,AC	.	.	DP=308;ECNT=1;MBQ=12,37,34;MFRL=413,469,499;MMQ=45,47,40;MPOS=36,38;OCM=0;POPAF=2.40,2.40;TLOD=1053.75,0.044	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,292,2:0.990,6.770e-03:295:0,144,1:0,117,1:0,1,150,144
MT	1438	.	A	G	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1286.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,146:0,149:0,0,141,162
MT	2706	.	A	G	.	.	DP=324;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1253.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,155:0,153:0,0,157,163
MT	3087	.	C	A	.	.	DP=278;ECNT=1;MBQ=41,32;MFRL=450,406;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.257	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:272,2:0.010:274:133,1:130,1:123,149,1,1
MT	3197	.	T	C	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1278.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,142:0,151:0,0,149,151
MT	3565	.	A	C	.	.	DP=218;ECNT=2;MBQ=27,12;MFRL=455,478;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.706	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,19:0.025:208:59,1:65,0:72,117,0,19
MT	3599	.	T	C	.	.	DP=211;ECNT=2;MBQ=37,12;MFRL=460,449;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,4:0.015:207:80,0:93,0:75,128,4,0
MT	3945	.	C	A	.	.	DP=256;ECNT=1;MBQ=41,41;MFRL=448,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=67.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,27:0.107:247:115,11:103,13:112,108,18,9
MT	4769	.	A	G	.	.	DP=271;ECNT=2;MBQ=12,41;MFRL=658,471;MMQ=57,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=971.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,258:0.996:259:0,115:0,132:1,0,128,130
MT	4779	.	A	C	.	.	DP=272;ECNT=2;MBQ=41,17;MFRL=468,456;MMQ=40,37;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.424	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,2:0.011:270:126,0:134,1:142,126,0,2
MT	7028	.	C	T	.	.	DP=312;ECNT=1;MBQ=10,41;MFRL=513,449;MMQ=44,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1121.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,296:0.997:298:0,128:0,148:2,0,151,145
MT	8857	.	G	A	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=845.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,100:0,140:0,0,138,125
MT	8860	.	A	G	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1097.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,101:0,144:0,0,139,127
MT	9107	.	C	A	.	.	DP=301;ECNT=1;MBQ=41,41;MFRL=461,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=58.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,24:0.082:293:121,9:141,14:136,133,10,14
MT	9477	.	G	A	.	.	DP=293;ECNT=1;MBQ=12,41;MFRL=569,464;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1028.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,284:0.996:285:0,123:0,124:0,1,157,127
MT	9667	.	A	G	.	.	DP=257;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1025.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,108:0,126:0,0,130,118
MT	11353	.	T	C	.	.	DP=290;ECNT=1;MBQ=22,41;MFRL=447,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1200.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,281:0.993:282:0,125:1,150:1,0,140,141
MT	11467	.	A	G	.	.	DP=306;ECNT=1;MBQ=12,41;MFRL=380,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1250.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,298:0.997:299:0,140:0,150:0,1,150,148
MT	11706	.	T	G	.	.	DP=322;ECNT=2;MBQ=41,27;MFRL=470,460;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.228	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,2:8.909e-03:317:158,0:143,1:151,164,2,0
MT	11719	.	G	A	.	.	DP=319;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1231.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,154:0,126:0,0,157,160
MT	12276	.	G	T	.	.	DP=304;ECNT=3;MBQ=41,41;MFRL=469,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=170.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,55:0.185:296:132,27:100,25:122,119,23,32
MT	12308	.	A	G	.	.	DP=315;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1271.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,159:0,134:0,0,155,148
MT	12372	.	G	A	.	.	DP=313;ECNT=3;MBQ=41,41;MFRL=501,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1190.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.993:303:1,131:0,142:1,0,173,129
MT	13617	.	T	C	.	.	DP=264;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1103.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,128:0,122:0,0,103,155
MT	13787	.	T	C	.	.	DP=182;ECNT=2;MBQ=37,12;MFRL=463,544;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,3:0.012:176:55,0:104,1:43,130,2,1
MT	14766	.	C	T	.	.	DP=305;ECNT=2;MBQ=12,37;MFRL=392,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1062.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,288:0.996:290:0,135:0,114:2,0,167,121
MT	14793	.	A	G	.	.	DP=307;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1207.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,142:0,144:0,0,182,115
MT	15218	.	A	G	.	.	DP=271;ECNT=1;MBQ=12,41;MFRL=413,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1076.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,261:0.996:262:0,126:0,125:1,0,121,140
MT	15326	.	A	G	.	.	DP=240;ECNT=2;MBQ=12,41;MFRL=486,471;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=922.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,235:0.996:236:0,103:0,118:1,0,117,118
MT	15354	.	C	A	.	.	DP=245;ECNT=2;MBQ=41,41;MFRL=474,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=79.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,29:0.124:240:88,16:120,13:107,104,12,17
MT	16192	.	C	T	.	.	DP=295;ECNT=4;MBQ=8,41;MFRL=509,455;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1114.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,289:0.997:290:0,147:0,111:1,0,142,147
MT	16256	.	C	T	.	.	DP=286;ECNT=4;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1205.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,280:0.996:280:0,125:0,120:0|1:16256_C_T:16256:0,0,129,151
MT	16270	.	C	T	.	.	DP=274;ECNT=4;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1214.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,274:0.996:274:0,123:0,130:0|1:16256_C_T:16256:0,0,122,152
MT	16291	.	C	T	.	.	DP=262;ECNT=4;MBQ=8,41;MFRL=15953,502;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1017.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,252:0.996:254:0,110:0,129:2,0,118,134
MT	16399	.	A	G	.	.	DP=295;ECNT=1;MBQ=0,41;MFRL=0,717;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1195.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,139:0,138:0,0,148,135
