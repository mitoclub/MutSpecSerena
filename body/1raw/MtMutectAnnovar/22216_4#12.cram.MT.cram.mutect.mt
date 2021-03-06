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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:13 AM CET">
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
##tumor_sample=EGAN00001437534
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437534
MT	73	.	A	G	.	.	DP=208;ECNT=2;MBQ=0,41;MFRL=0,15926;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=820.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,92:0,106:0,0,96,108
MT	152	.	T	C	.	.	DP=344;ECNT=2;MBQ=12,41;MFRL=16087,662;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1385.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,332:0.997:333:0,151:0,172:0,1,162,170
MT	263	.	A	G	.	.	DP=201;ECNT=4;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=811.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,91:0,92:0,0,80,120
MT	302	.	A	C	.	.	DP=154;ECNT=4;MBQ=22,12;MFRL=413,448;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,13:0.037:152:35,1:52,1:38,101,0,13
MT	310	.	T	C,TC	.	.	DP=157;ECNT=4;MBQ=0,17,27;MFRL=0,448,412;MMQ=60,60,60;MPOS=10,41;OCM=0;POPAF=2.40,2.40;TLOD=5.89,310.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,14,117:0.123,0.868:131:0,4,24:0,3,59:0,0,20,111
MT	316	.	G	C	.	.	DP=158;ECNT=4;MBQ=41,22;MFRL=414,394;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,7:0.033:139:48,5:79,0:15,117,6,1
MT	466	.	T	C	.	.	DP=187;ECNT=1;MBQ=37,22;MFRL=428,389;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,4:0.018:178:61,2:90,0:37,137,3,1
MT	750	.	A	G	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1346.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,150:0,179:0,0,186,157
MT	1197	.	G	A	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1346.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,166:0,147:0,0,187,164
MT	1438	.	A	G	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1522.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,171:0,194:0,0,182,199
MT	2706	.	A	G	.	.	DP=421;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1723.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,206:0,191:0,0,190,220
MT	3197	.	T	C	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1640.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,197:0,180:0,0,189,197
MT	3565	.	A	C	.	.	DP=316;ECNT=1;MBQ=27,12;MFRL=445,432;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,22:0.027:304:94,1:101,3:129,153,4,18
MT	4769	.	A	G	.	.	DP=361;ECNT=1;MBQ=12,41;MFRL=400,443;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1271.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.997:347:0,157:0,157:1,0,193,153
MT	7028	.	C	T	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1270.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,160:0,157:0,0,149,188
MT	8461	.	C	A	.	.	DP=338;ECNT=1;MBQ=37,37;MFRL=442,410;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=11.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,8:0.024:329:139,1:165,6:156,165,5,3
MT	8856	.	GG	TA	.	.	DP=346;ECNT=4;MBQ=37,12;MFRL=437,481;MMQ=40,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.989	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,3:9.855e-03:341:136,0:148,0:169,169,1,2
MT	8857	.	G	A	.	.	DP=346;ECNT=4;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1063.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,151:0,161:0,0,169,171
MT	8860	.	A	G	.	.	DP=348;ECNT=4;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1499.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,156:0,165:0,0,172,171
MT	8874	.	C	A	.	.	DP=345;ECNT=4;MBQ=41,41;MFRL=439,401;MMQ=40,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=5.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,5:0.017:338:162,1:163,4:173,160,1,4
MT	9477	.	G	A	.	.	DP=379;ECNT=2;MBQ=12,41;MFRL=574,453;MMQ=47,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1345.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,363:0.997:364:0,152:0,172:1,0,186,177
MT	9510	.	T	G	.	.	DP=365;ECNT=2;MBQ=41,32;MFRL=453,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,3:0.010:359:149,2:197,1:191,165,2,1
MT	9667	.	A	G	.	.	DP=383;ECNT=1;MBQ=12,41;MFRL=434,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1445.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,372:0.997:373:0,168:0,184:1,0,195,177
MT	9912	.	G	A	.	.	DP=387;ECNT=1;MBQ=41,37;MFRL=446,505;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=7.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,7:0.019:376:172,2:174,4:178,191,2,5
MT	11018	.	G	A	.	.	DP=248;ECNT=1;MBQ=41,41;MFRL=443,431;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=17.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,9:0.038:243:103,6:121,2:77,157,3,6
MT	11353	.	T	C	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1384.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,170:0,153:0,0,154,179
MT	11467	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1473.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,169:0,173:0,0,176,179
MT	11719	.	G	A	.	.	DP=323;ECNT=1;MBQ=12,41;MFRL=523,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1185.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,315:0.997:316:0,149:0,142:1,0,155,160
MT	12276	.	G	T	.	.	DP=358;ECNT=3;MBQ=41,41;MFRL=452,459;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=6.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,4:0.014:352:180,2:150,2:181,167,1,3
MT	12308	.	A	G	.	.	DP=336;ECNT=3;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1364.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,163:0,152:0,0,166,164
MT	12372	.	G	A	.	.	DP=322;ECNT=3;MBQ=37,41;MFRL=509,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1148.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.994:307:0,125:1,160:1,0,162,144
MT	13617	.	T	C	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=460,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1526.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,182:0,169:0,1,160,201
MT	13762	.	T	C	.	.	DP=193;ECNT=2;MBQ=32,12;MFRL=446,466;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,6:0.022:183:62,1:89,0:17,160,6,0
MT	13772	.	A	C	.	.	DP=201;ECNT=2;MBQ=37,12;MFRL=444,495;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.778	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,6:0.017:198:66,1:108,1:31,161,5,1
MT	14766	.	C	T	.	.	DP=351;ECNT=2;MBQ=12,37;MFRL=522,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1180.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,327:0.997:328:0,150:0,141:0,1,194,133
MT	14793	.	A	G	.	.	DP=371;ECNT=2;MBQ=22,41;MFRL=397,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1457.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.996:362:0,163:1,177:1,0,223,138
MT	15218	.	A	G	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1335.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,158:0,155:0,0,132,192
MT	15326	.	A	G	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1314.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,165:0,144:0,0,171,154
MT	16192	.	C	T	.	.	DP=350;ECNT=5;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1310.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,155:0,146:0,0,141,191
MT	16248	.	C	T	.	.	DP=337;ECNT=5;MBQ=41,37;MFRL=431,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,5:0.018:331:157,4:157,1:139,187,1,4
MT	16256	.	C	T	.	.	DP=332;ECNT=5;MBQ=12,37;MFRL=429,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1371.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,322:0.997:323:0,135:0,143:0|1:16256_C_T:16256:1,0,133,189
MT	16270	.	C	T	.	.	DP=313;ECNT=5;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1379.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,312:0.997:312:0,133:0,143:0|1:16256_C_T:16256:0,0,127,185
MT	16291	.	C	T	.	.	DP=311;ECNT=5;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1339.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,135:0,145:0,0,137,169
MT	16399	.	A	G	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,558;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1340.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,156:0,148:0,0,169,164
