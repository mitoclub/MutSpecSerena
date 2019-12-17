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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:13:46 AM CET">
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
##tumor_sample=MSM0.87_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s3
MT	73	.	A	G	.	.	DP=173;ECNT=3;MBQ=0,41;MFRL=0,15962;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=690.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,168:0.994:168:0,68:0,93:0,0,63,105
MT	151	.	CT	TC	.	.	DP=328;ECNT=3;MBQ=41,41;MFRL=15920,624;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=55.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,22:0.069:320:139,9:155,12:135,163,12,10
MT	152	.	T	C	.	.	DP=328;ECNT=3;MBQ=0,41;MFRL=0,15909;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1182.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,133:0,153:0,0,140,158
MT	263	.	A	G	.	.	DP=196;ECNT=2;MBQ=0,41;MFRL=0,580;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=757.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,188:0.995:188:0,85:0,87:0,0,79,109
MT	310	.	T	TC,C	.	.	DP=163;ECNT=2;MBQ=12,27,12;MFRL=421,454,451;MMQ=60,60,60;MPOS=36,7;OCM=0;POPAF=2.40,2.40;TLOD=318.18,16.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,117,27:0.821,0.169:145:0,28,6:0,59,4:0,1,36,108
MT	499	.	G	C	.	.	DP=181;ECNT=1;MBQ=41,8;MFRL=457,434;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.454	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,6:0.017:175:63,0:93,0:38,131,5,1
MT	750	.	A	G	.	.	DP=332;ECNT=1;MBQ=12,41;MFRL=476,478;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1359.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.997:330:0,157:0,162:0,1,172,157
MT	1197	.	G	A	.	.	DP=367;ECNT=1;MBQ=0,37;MFRL=0,479;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1403.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,159:0,174:0,0,174,185
MT	1438	.	A	G	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1443.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,186:0,167:0,0,158,204
MT	2706	.	A	G	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1446.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,145:0,187:0,0,171,174
MT	2909	.	G	A	.	.	DP=353;ECNT=1;MBQ=41,37;MFRL=478,442;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,5:0.017:342:158,1:163,4:153,184,3,2
MT	3197	.	T	C	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1472.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,186:0,151:0,0,152,193
MT	4769	.	A	G	.	.	DP=376;ECNT=1;MBQ=37,41;MFRL=472,482;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1371.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.995:368:0,179:1,169:1,0,198,169
MT	7028	.	C	T	.	.	DP=310;ECNT=1;MBQ=25,41;MFRL=538,475;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1143.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,298:0.993:300:1,145:0,135:2,0,139,159
MT	8857	.	G	A	.	.	DP=322;ECNT=2;MBQ=0,41;MFRL=0,478;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1382.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,144:0,149:0,0,145,169
MT	8860	.	A	G	.	.	DP=326;ECNT=2;MBQ=12,41;MFRL=707,477;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1185.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,308:0.996:309:0,144:0,149:1,0,144,164
MT	9477	.	G	A	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1337.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,152:0,166:0,0,191,163
MT	9667	.	A	G	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1463.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,171:0,165:0,0,180,180
MT	10946	.	A	C	.	.	DP=180;ECNT=1;MBQ=22,12;MFRL=487,458;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.711	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,7:0.021:172:53,0:56,2:24,141,0,7
MT	11353	.	T	C	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1542.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,186:0,170:0,0,192,178
MT	11467	.	A	G	.	.	DP=391;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1556.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,180:0,186:0,0,179,201
MT	11719	.	G	A	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1327.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,155:0,153:0,0,157,181
MT	12276	.	G	T	.	.	DP=369;ECNT=3;MBQ=41,41;MFRL=475,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=48.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,22:0.059:357:161,9:153,10:177,158,15,7
MT	12308	.	A	G	.	.	DP=360;ECNT=3;MBQ=12,41;MFRL=427,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1472.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.997:353:0,158:0,179:1,0,182,170
MT	12372	.	G	A	.	.	DP=368;ECNT=3;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1412.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,160:0,171:0,0,203,158
MT	13617	.	T	C	.	.	DP=315;ECNT=1;MBQ=12,41;MFRL=534,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1290.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,155:0,142:1,0,142,165
MT	13732	.	T	C	.	.	DP=186;ECNT=2;MBQ=41,35;MFRL=471,518;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.964	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,2:0.016:180:81,1:81,1:31,147,1,1
MT	13735	.	C	A	.	.	DP=183;ECNT=2;MBQ=41,41;MFRL=474,471;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=28.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,12:0.072:178:80,6:80,6:33,133,0,12
MT	14766	.	C	T	.	.	DP=360;ECNT=2;MBQ=12,41;MFRL=668,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1251.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.997:348:0,152:0,155:1,0,202,145
MT	14793	.	A	G	.	.	DP=378;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1502.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,162:0,183:0,0,233,132
MT	15218	.	A	G	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1371.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,159:0,156:0,0,149,176
MT	15326	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1275.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,164:0,132:0,0,160,153
MT	15797	.	G	A	.	.	DP=350;ECNT=1;MBQ=41,41;MFRL=467,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=66.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,27:0.077:340:146,8:152,16:177,136,11,16
MT	16192	.	C	T	.	.	DP=365;ECNT=4;MBQ=8,41;MFRL=469,459;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1370.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,350:0.997:354:0,162:0,158:3,1,189,161
MT	16256	.	C	T	.	.	DP=347;ECNT=4;MBQ=0,37;MFRL=0,494;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1423.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,145:0,147:0,0,175,164
MT	16270	.	C	T	.	.	DP=322;ECNT=4;MBQ=12,41;MFRL=474,503;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1372.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,313:0.997:314:0,143:0,148:0,1,152,161
MT	16291	.	C	T	.	.	DP=312;ECNT=4;MBQ=8,37;MFRL=474,516;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1345.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,311:0.997:312:0,145:0,144:0,1,149,162
MT	16399	.	A	G	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,604;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1302.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,153:0,149:0,0,160,165
