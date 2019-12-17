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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:39 AM CET">
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
MT	73	.	A	G	.	.	DP=127;ECNT=3;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=507.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,124:0.992:124:0,51:0,69:0,0,55,69
MT	99	.	T	C	.	.	DP=170;ECNT=3;MBQ=41,41;MFRL=15927,16023;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,1:0.012:167:75,0:86,1:75,91,0,1
MT	152	.	T	C	.	.	DP=252;ECNT=3;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=940.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,104:0,129:0,0,105,135
MT	263	.	A	G	.	.	DP=140;ECNT=3;MBQ=12,41;MFRL=16112,561;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=541.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,134:0.993:135:0,63:0,64:0,1,36,98
MT	302	.	A	C	.	.	DP=107;ECNT=3;MBQ=22,12;MFRL=433,8160;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:94,8:0.043:102:24,1:35,1:16,78,0,8
MT	310	.	T	C,TC	.	.	DP=99;ECNT=3;MBQ=0,17,27;MFRL=0,439,422;MMQ=60,60,60;MPOS=10,41;OCM=0;POPAF=2.40,2.40;TLOD=1.30,221.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,9,80:0.071,0.919:89:0,1,21:0,3,41:0,0,9,80
MT	750	.	A	G	.	.	DP=302;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1155.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,135:0,143:0,0,174,120
MT	754	.	A	C	.	.	DP=302;ECNT=2;MBQ=41,30;MFRL=450,468;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,2:9.931e-03:297:133,1:141,1:172,123,1,1
MT	1167	.	A	C	.	.	DP=306;ECNT=2;MBQ=41,22;MFRL=463,441;MMQ=40,58;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.079	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,3:0.012:296:139,2:133,1:126,167,1,2
MT	1197	.	G	A	.	.	DP=308;ECNT=2;MBQ=8,37;MFRL=515,463;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1075.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,296:0.997:297:0,130:0,133:0,1,130,166
MT	1438	.	A	G	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1211.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,149:0,130:0,0,149,140
MT	2706	.	A	G	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1219.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,148:0,140:0,0,131,171
MT	3197	.	T	C	.	.	DP=289;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1109.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,128:0,135:0,0,113,163
MT	3565	.	A	C	.	.	DP=231;ECNT=2;MBQ=27,12;MFRL=462,427;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,16:0.033:217:80,1:68,3:98,103,1,15
MT	3595	.	A	C	.	.	DP=206;ECNT=2;MBQ=37,27;MFRL=453,495;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.325	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,3:0.015:201:72,1:97,1:83,115,3,0
MT	3945	.	C	A	.	.	DP=269;ECNT=1;MBQ=41,41;MFRL=464,488;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=39.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,18:0.070:262:116,10:121,7:121,123,8,10
MT	4769	.	A	G	.	.	DP=271;ECNT=1;MBQ=12,41;MFRL=541,472;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=959.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,259:0.996:262:0,120:0,120:3,0,128,131
MT	7028	.	C	T	.	.	DP=289;ECNT=1;MBQ=8,41;MFRL=407,463;MMQ=60,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=1046.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,273:0.996:274:0,116:0,143:1,0,131,142
MT	8857	.	G	A	.	.	DP=247;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1058.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,242:0.996:242:0,104:0,116:0,0,119,123
MT	8860	.	A	G	.	.	DP=246;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1046.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,108:0,118:0,0,119,125
MT	9107	.	C	A	.	.	DP=296;ECNT=1;MBQ=41,41;MFRL=466,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=36.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,17:0.057:290:132,7:137,8:132,141,11,6
MT	9477	.	G	A	.	.	DP=287;ECNT=1;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=955.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,118:0,116:0,0,148,128
MT	9666	.	AA	TG	.	.	DP=312;ECNT=2;MBQ=41,39;MFRL=460,368;MMQ=60,47;MPOS=60;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,2:9.891e-03:300:130,1:145,1:157,141,0,2
MT	9667	.	A	G	.	.	DP=309;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1160.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,134:0,148:0,0,158,142
MT	11353	.	T	C	.	.	DP=288;ECNT=1;MBQ=12,41;MFRL=434,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1189.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,280:0.996:281:0,132:0,146:0,1,131,149
MT	11467	.	A	G	.	.	DP=301;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1190.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,128:0,145:0,0,136,158
MT	11719	.	G	A	.	.	DP=289;ECNT=1;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1104.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,143:0,114:0,0,137,147
MT	12276	.	G	T	.	.	DP=324;ECNT=3;MBQ=41,41;MFRL=460,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=202.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,68:0.214:316:121,38:113,25:109,139,32,36
MT	12308	.	A	G	.	.	DP=318;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1299.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,146:0,151:0,0,150,161
MT	12372	.	G	A	.	.	DP=303;ECNT=3;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1171.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,132:0,141:0,0,165,133
MT	13617	.	T	C	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1212.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,124:0,158:0,0,125,167
MT	13762	.	T	C	.	.	DP=169;ECNT=1;MBQ=32,12;MFRL=445,550;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,5:0.021:160:43,1:87,1:27,128,1,4
MT	14128	.	A	T	.	.	DP=250;ECNT=1;MBQ=37,12;MFRL=466,357;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=3.002e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,1:7.916e-03:250:117,0:104,0:121,128,0,1
MT	14766	.	C	T	.	.	DP=265;ECNT=2;MBQ=12,37;MFRL=394,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=839.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,249:0.996:254:0,124:0,95:2,3,132,117
MT	14793	.	A	G	.	.	DP=267;ECNT=2;MBQ=12,41;MFRL=398,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1073.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,259:0.996:260:0,139:0,111:1,0,151,108
MT	15218	.	A	G	.	.	DP=265;ECNT=1;MBQ=12,41;MFRL=600,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1073.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,255:0.995:256:0,106:0,141:1,0,127,128
MT	15326	.	A	G	.	.	DP=276;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1055.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,125:0,125:0,0,142,120
MT	15354	.	C	A	.	.	DP=252;ECNT=2;MBQ=41,41;MFRL=467,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=140.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,49:0.197:245:93,24:97,20:110,86,26,23
MT	16192	.	C	T	.	.	DP=271;ECNT=4;MBQ=10,39;MFRL=414,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=999.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,256:0.992:260:1,117:0,122:1,3,123,133
MT	16256	.	C	T	.	.	DP=274;ECNT=4;MBQ=12,37;MFRL=445,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=976.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,267:0.996:268:0,106:0,124:1,0,136,131
MT	16270	.	C	T	.	.	DP=258;ECNT=4;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1064.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,258:0.996:258:0,93:0,127:0|1:16270_C_T:16270:0,0,128,130
MT	16291	.	C	T	.	.	DP=261;ECNT=4;MBQ=0,37;MFRL=0,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1101.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,259:0.996:259:0,100:0,135:0|1:16270_C_T:16270:0,0,126,133
MT	16374	.	A	C	.	.	DP=290;ECNT=2;MBQ=32,12;MFRL=578,460;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,13:0.019:277:108,3:94,0:133,131,0,13
MT	16399	.	A	G	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1187.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,141:0,130:0,0,131,157
