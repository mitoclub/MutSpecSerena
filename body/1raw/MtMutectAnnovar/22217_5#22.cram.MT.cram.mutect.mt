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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:10 AM CET">
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
##tumor_sample=MSM0.87_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s2
MT	73	.	A	G	.	.	DP=229;ECNT=3;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=914.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,101:0,111:0,0,85,138
MT	151	.	CT	TC	.	.	DP=401;ECNT=3;MBQ=41,41;MFRL=15944,16008;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=116.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,41:0.106:394:152,21:187,20:154,199,16,25
MT	152	.	T	C	.	.	DP=401;ECNT=3;MBQ=0,41;MFRL=0,15925;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1389.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,165:0,188:0,0,165,197
MT	263	.	A	G	.	.	DP=205;ECNT=4;MBQ=0,41;MFRL=0,630;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=789.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,90:0,94:0,0,74,127
MT	302	.	A	AC,C	.	.	DP=180;ECNT=4;MBQ=22,39,8;MFRL=15885,416,407;MMQ=60,60,60;MPOS=21,14;OCM=0;POPAF=2.40,2.40;TLOD=0.849,1.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:122,4,13:0.018,0.033:139:27,2,0:37,2,2:8,114,4,13
MT	310	.	T	TC,C	.	.	DP=175;ECNT=4;MBQ=0,27,12;MFRL=0,456,486;MMQ=60,60,60;MPOS=34,7;OCM=0;POPAF=2.40,2.40;TLOD=469.61,9.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,143,17:0.927,0.067:160:0,37,5:0,52,3:0,0,21,139
MT	318	.	T	C	.	.	DP=167;ECNT=4;MBQ=41,8;MFRL=456,420;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.592	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,7:0.027:156:64,1:72,0:9,140,7,0
MT	750	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1442.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,160:0,173:0,0,200,158
MT	1162	.	A	C	.	.	DP=405;ECNT=2;MBQ=41,12;MFRL=478,545;MMQ=40,48;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,10:0.011:395:184,2:174,1:215,170,3,7
MT	1197	.	G	A	.	.	DP=386;ECNT=2;MBQ=22,41;MFRL=446,481;MMQ=56,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1432.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,380:0.997:381:0,167:1,175:1,0,209,171
MT	1438	.	A	G	.	.	DP=432;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1787.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,422:0.998:422:0,192:0,221:0,0,206,216
MT	2706	.	A	G	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1619.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,193:0,181:0,0,166,224
MT	2891	.	C	T	.	.	DP=408;ECNT=1;MBQ=41,41;MFRL=486,496;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=47.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,21:0.052:396:193,10:172,9:190,185,11,10
MT	3140	.	A	C	.	.	DP=389;ECNT=1;MBQ=41,34;MFRL=482,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.295	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:373,2:7.673e-03:375:181,1:179,1:199,174,0,2
MT	3197	.	T	C	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1568.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,184:0,175:0,0,179,190
MT	3577	.	A	C	.	.	DP=311;ECNT=1;MBQ=37,12;MFRL=476,522;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,11:0.016:299:105,3:138,1:118,170,7,4
MT	4769	.	A	G	.	.	DP=389;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1260.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,179:0,168:0,0,208,160
MT	5718	.	G	A	.	.	DP=349;ECNT=1;MBQ=41,32;MFRL=481,429;MMQ=40,40;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.104	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,2:8.514e-03:339:170,1:152,1:170,167,0,2
MT	7028	.	C	T	.	.	DP=387;ECNT=1;MBQ=27,41;MFRL=483,481;MMQ=44,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1448.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,374:0.995:376:1,176:0,179:1,1,185,189
MT	8857	.	G	A	.	.	DP=312;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1335.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,134:0,150:0,0,149,157
MT	8860	.	A	G	.	.	DP=308;ECNT=2;MBQ=12,41;MFRL=585,481;MMQ=57,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1128.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.997:298:0,131:0,147:1,0,143,154
MT	9477	.	G	A	.	.	DP=361;ECNT=1;MBQ=0,37;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1346.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,159:0,148:0,0,204,147
MT	9633	.	T	C	.	.	DP=406;ECNT=2;MBQ=41,37;MFRL=488,588;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,3:7.685e-03:393:188,2:172,0:210,180,1,2
MT	9667	.	A	G	.	.	DP=407;ECNT=2;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1691.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,203:0,187:0,0,228,174
MT	10953	.	T	C	.	.	DP=224;ECNT=1;MBQ=37,12;MFRL=487,543;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,12:0.030:215:88,4:91,0:29,174,11,1
MT	11353	.	T	C	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1633.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,180:0,192:0,0,193,190
MT	11451	.	T	G	.	.	DP=383;ECNT=2;MBQ=41,39;MFRL=480,487;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,2:8.017e-03:370:180,0:169,2:169,199,2,0
MT	11467	.	A	G	.	.	DP=372;ECNT=2;MBQ=41,41;MFRL=466,480;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1458.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.994:357:1,175:0,168:0,1,167,189
MT	11719	.	G	A	.	.	DP=372;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1351.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,179:0,153:0,0,166,198
MT	12308	.	A	G	.	.	DP=405;ECNT=3;MBQ=12,41;MFRL=553,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1650.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,396:0.997:398:0,190:0,192:1,1,194,202
MT	12372	.	G	A	.	.	DP=374;ECNT=3;MBQ=0,37;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1337.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,151:0,181:0,0,177,187
MT	12417	.	C	CA	.	.	DP=368;ECNT=3;MBQ=41,39;MFRL=478,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=0.423	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,4:0.013:347:148,2:179,2:168,175,2,2
MT	13617	.	T	C	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1389.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,160:0,159:0,0,154,172
MT	14766	.	C	T	.	.	DP=376;ECNT=2;MBQ=12,37;MFRL=535,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1183.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,346:0.995:351:0,160:1,143:4,1,171,175
MT	14793	.	A	G	.	.	DP=375;ECNT=2;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1514.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,170:0,180:0,0,193,174
MT	15218	.	A	G	.	.	DP=342;ECNT=1;MBQ=12,41;MFRL=459,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1381.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,332:0.997:334:0,148:0,174:2,0,163,169
MT	15326	.	A	G	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1291.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,150:0,158:0,0,164,162
MT	15797	.	G	A	.	.	DP=381;ECNT=1;MBQ=41,41;MFRL=486,500;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=103.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,36:0.100:371:170,14:151,22:168,167,19,17
MT	16192	.	C	T	.	.	DP=387;ECNT=4;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1494.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,169:0,181:0,0,196,175
MT	16256	.	C	T	.	.	DP=373;ECNT=4;MBQ=12,37;MFRL=428,523;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1528.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,360:0.997:362:0,149:0,176:0|1:16256_C_T:16256:2,0,200,160
MT	16270	.	C	T	.	.	DP=343;ECNT=4;MBQ=0,41;MFRL=0,551;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1518.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,341:0.997:341:0,142:0,168:0|1:16256_C_T:16256:0,0,185,156
MT	16291	.	C	T	.	.	DP=363;ECNT=4;MBQ=8,37;MFRL=437,582;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1536.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,154:0,175:0,1,197,160
MT	16399	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,15914;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1307.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,146:0,156:0,0,170,159
