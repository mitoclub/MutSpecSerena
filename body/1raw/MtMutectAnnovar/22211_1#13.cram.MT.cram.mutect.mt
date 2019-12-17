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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:11 AM CET">
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
##tumor_sample=EGAN00001437526
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437526
MT	73	.	A	G	.	.	DP=260;ECNT=2;MBQ=0,41;MFRL=0,15987;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1037.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,135:0,107:0,0,106,143
MT	152	.	T	C	.	.	DP=411;ECNT=2;MBQ=0,41;MFRL=0,665;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1717.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,212:0,182:0,0,195,206
MT	263	.	A	G	.	.	DP=248;ECNT=2;MBQ=0,41;MFRL=0,594;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1002.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,107:0,124:0,0,65,175
MT	310	.	T	C,TC	.	.	DP=202;ECNT=2;MBQ=23,22,27;MFRL=260,436,429;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=15.78,507.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,24,159:0.104,0.886:185:1,9,37:0,3,80:1,1,26,157
MT	499	.	G	C	.	.	DP=206;ECNT=2;MBQ=41,12;MFRL=441,437;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,5:0.024:201:70,2:113,0:21,175,5,0
MT	598	.	A	C	.	.	DP=345;ECNT=2;MBQ=41,37;MFRL=459,426;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.190	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,3:8.824e-03:336:133,1:180,1:134,199,2,1
MT	750	.	A	G	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1649.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,170:0,217:0,0,231,175
MT	1167	.	A	C	.	.	DP=482;ECNT=2;MBQ=41,32;MFRL=441,553;MMQ=40,40;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.886	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:473,2:6.241e-03:475:208,2:235,0:229,244,2,0
MT	1197	.	G	A	.	.	DP=476;ECNT=2;MBQ=0,37;MFRL=0,436;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1816.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,201:0,223:0,0,232,235
MT	1438	.	A	G	.	.	DP=487;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1866.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,472:0.998:472:0,213:0,244:0,0,238,234
MT	2197	.	G	A	.	.	DP=504;ECNT=1;MBQ=41,41;MFRL=447,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=386.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,123:0.250:491:171,50:188,68:173,195,61,62
MT	2682	.	A	G	.	.	DP=477;ECNT=2;MBQ=41,41;MFRL=441,523;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.462	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:464,3:6.404e-03:467:210,0:231,2:217,247,1,2
MT	2706	.	A	G	.	.	DP=476;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1961.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,222:0,231:0,0,215,252
MT	3197	.	T	C	.	.	DP=482;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1923.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,455:0.998:455:0,210:0,230:0,0,209,246
MT	4560	.	G	A	.	.	DP=401;ECNT=1;MBQ=41,41;MFRL=443,444;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=29.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:371,14:0.039:385:192,6:157,8:158,213,4,10
MT	4769	.	A	G	.	.	DP=378;ECNT=2;MBQ=12,41;MFRL=368,453;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1364.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,366:0.997:367:0,173:0,174:1,0,195,171
MT	4785	.	C	A	.	.	DP=377;ECNT=2;MBQ=41,41;MFRL=450,486;MMQ=40,47;MPOS=25;OCM=0;POPAF=2.40;TLOD=6.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,5:0.014:360:173,1:173,3:197,158,4,1
MT	5345	.	C	A	.	.	DP=420;ECNT=1;MBQ=41,41;MFRL=446,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,15:0.035:407:183,8:201,5:169,223,7,8
MT	7028	.	C	T	.	.	DP=490;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1860.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,233:0,223:0,0,232,244
MT	8857	.	G	A	.	.	DP=414;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1308.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,187:0,183:0,0,192,217
MT	8860	.	A	G	.	.	DP=416;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1779.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,192:0,179:0,0,195,215
MT	9477	.	G	A	.	.	DP=461;ECNT=1;MBQ=12,41;MFRL=543,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1739.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,445:0.998:446:0,217:0,191:1,0,240,205
MT	9667	.	A	G	.	.	DP=471;ECNT=1;MBQ=8,41;MFRL=551,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1903.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,456:0.998:457:0,227:0,211:0,1,220,236
MT	10925	.	T	C	.	.	DP=251;ECNT=2;MBQ=37,20;MFRL=453,451;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,4:0.013:240:102,1:104,1:51,185,0,4
MT	10935	.	A	C	.	.	DP=256;ECNT=2;MBQ=32,8;MFRL=449,475;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.828	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,11:0.018:231:85,2:81,0:48,172,7,4
MT	11353	.	T	C	.	.	DP=445;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1843.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,206:0,216:0,0,206,229
MT	11467	.	A	G	.	.	DP=467;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1901.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,455:0.998:455:0,222:0,215:0,0,233,222
MT	11719	.	G	A	.	.	DP=498;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1884.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,211:0,225:0,0,237,241
MT	11866	.	AC	A	.	.	DP=462;ECNT=1;MBQ=37,37;MFRL=444,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=14.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:420,13:0.031:433:173,4:178,8:211,209,4,9
MT	12308	.	A	G	.	.	DP=458;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1887.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,449:0.998:449:0,207:0,226:0,0,216,233
MT	12372	.	G	A	.	.	DP=452;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1602.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,182:0,225:0,0,221,218
MT	13617	.	T	C	.	.	DP=441;ECNT=1;MBQ=12,41;MFRL=532,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1827.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,428:0.998:429:0,199:0,218:0,1,186,242
MT	14766	.	C	T	.	.	DP=441;ECNT=2;MBQ=12,41;MFRL=434,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1562.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,417:0.997:423:0,214:0,165:4,2,232,185
MT	14793	.	A	G	.	.	DP=476;ECNT=2;MBQ=17,41;MFRL=451,438;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1861.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,453:0.997:455:0,226:1,207:2,0,273,180
MT	15218	.	A	G	.	.	DP=414;ECNT=1;MBQ=12,41;MFRL=388,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1654.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,400:0.998:401:0,182:0,198:0,1,193,207
MT	15326	.	A	G	.	.	DP=430;ECNT=2;MBQ=12,41;MFRL=457,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1675.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,410:0.997:411:0,206:0,180:0,1,199,211
MT	15333	.	A	C	.	.	DP=420;ECNT=2;MBQ=37,8;MFRL=452,386;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.637	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:397,7:9.963e-03:404:177,1:155,2:192,205,2,5
MT	15797	.	G	A	.	.	DP=489;ECNT=1;MBQ=41,41;MFRL=444,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=142.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,52:0.110:473:215,27:184,23:223,198,29,23
MT	16192	.	C	T	.	.	DP=465;ECNT=5;MBQ=12,41;MFRL=430,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1770.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,450:0.998:452:0,224:0,190:2,0,220,230
MT	16256	.	C	T	.	.	DP=444;ECNT=5;MBQ=0,37;MFRL=0,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1850.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,433:0.998:433:0,195:0,190:0|1:16256_C_T:16256:0,0,204,229
MT	16270	.	C	T	.	.	DP=411;ECNT=5;MBQ=0,41;MFRL=0,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1810.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,409:0.998:409:0,192:0,187:0|1:16256_C_T:16256:0,0,186,223
MT	16291	.	C	T	.	.	DP=401;ECNT=5;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1702.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,185:0,186:0,0,178,219
MT	16399	.	A	G	.	.	DP=424;ECNT=5;MBQ=0,41;MFRL=0,15986;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1682.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,203:0,187:0,0,239,176
