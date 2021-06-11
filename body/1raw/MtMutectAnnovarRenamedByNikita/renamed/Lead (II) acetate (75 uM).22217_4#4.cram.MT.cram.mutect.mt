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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:31 AM CET">
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
##tumor_sample=EGAN00001437454
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437454
MT	73	.	A	G	.	.	DP=217;ECNT=2;MBQ=0,41;MFRL=0,15988;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=882.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,209:0.995:209:0,98:0,107:0,0,83,126
MT	152	.	T	C	.	.	DP=441;ECNT=2;MBQ=0,41;MFRL=0,586;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1824.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,208:0,206:0,0,222,209
MT	263	.	A	G	.	.	DP=273;ECNT=4;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1066.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,135:0,109:0,0,116,144
MT	302	.	A	C	.	.	DP=221;ECNT=4;MBQ=22,12;MFRL=439,414;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=4.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,23:0.057:210:59,3:55,3:57,130,1,22
MT	310	.	T	C,TC	.	.	DP=215;ECNT=4;MBQ=0,12,27;MFRL=0,459,413;MMQ=60,60,60;MPOS=7,35;OCM=0;POPAF=2.40,2.40;TLOD=20.41,491.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,36,154:0.137,0.858:190:0,7,44:0,2,66:0,0,42,148
MT	316	.	G	C	.	.	DP=208;ECNT=4;MBQ=41,8;MFRL=416,468;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,5:0.013:178:74,1:90,0:19,154,4,1
MT	499	.	G	C	.	.	DP=252;ECNT=1;MBQ=41,8;MFRL=439,441;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,9:0.019:245:95,2:124,0:51,185,8,1
MT	750	.	A	G	.	.	DP=434;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1658.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,203:0,202:0,0,224,196
MT	1197	.	G	A	.	.	DP=481;ECNT=1;MBQ=10,41;MFRL=421,452;MMQ=50,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1771.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,468:0.998:470:0,198:0,233:0,2,241,227
MT	1438	.	A	G	.	.	DP=518;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2141.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,506:0.998:506:0,240:0,256:0,0,267,239
MT	2706	.	A	G	.	.	DP=514;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1971.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,508:0.998:508:0,236:0,248:0,0,241,267
MT	3197	.	T	C	.	.	DP=459;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1892.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,204:0,225:0,0,212,235
MT	3565	.	A	C	.	.	DP=391;ECNT=1;MBQ=32,12;MFRL=434,481;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.588	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,18:0.018:365:122,2:122,2:164,183,0,18
MT	4769	.	A	G	.	.	DP=437;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1560.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,422:0.998:422:0,192:0,207:0,0,225,197
MT	7028	.	C	T	.	.	DP=447;ECNT=1;MBQ=10,41;MFRL=391,444;MMQ=37,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1703.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,431:0.998:433:0,199:0,214:0,2,217,214
MT	8820	.	A	C	.	.	DP=420;ECNT=3;MBQ=41,12;MFRL=437,542;MMQ=40,49;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.785	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:408,2:7.229e-03:410:172,0:202,0:197,211,2,0
MT	8857	.	G	A	.	.	DP=402;ECNT=3;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1731.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,181:0,180:0,0,192,204
MT	8860	.	A	G	.	.	DP=404;ECNT=3;MBQ=8,41;MFRL=450,441;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1707.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,393:0.996:394:0,183:0,179:1,0,190,203
MT	9477	.	G	A	.	.	DP=458;ECNT=1;MBQ=12,41;MFRL=564,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1675.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,442:0.996:443:0,220:0,178:1,0,242,200
MT	9667	.	A	G	.	.	DP=500;ECNT=1;MBQ=12,41;MFRL=421,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2037.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,482:0.998:484:0,250:0,216:1,1,237,245
MT	11353	.	T	C	.	.	DP=470;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1899.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,209:0,229:0,0,236,218
MT	11467	.	AA	GA,GC	.	.	DP=464;ECNT=2;MBQ=0,41,35;MFRL=0,449,499;MMQ=60,60,60;MPOS=36,33;OCM=0;POPAF=2.40,2.40;TLOD=1824.01,0.946	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,447,4:0.989,9.071e-03:451:0,239,3:0,194,0:0,0,244,207
MT	11494	.	C	A	.	.	DP=440;ECNT=2;MBQ=41,25;MFRL=448,588;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.401	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:427,2:6.862e-03:429:224,1:192,0:236,191,2,0
MT	11719	.	G	A	.	.	DP=448;ECNT=1;MBQ=8,41;MFRL=451,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1712.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,430:0.998:431:0,214:0,184:1,0,208,222
MT	12276	.	G	T	.	.	DP=463;ECNT=4;MBQ=41,41;MFRL=450,479;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=7.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:450,5:0.013:455:238,2:195,3:210,240,1,4
MT	12308	.	A	G	.	.	DP=465;ECNT=4;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1832.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,244:0,192:0,0,219,229
MT	12372	.	G	A	.	.	DP=468;ECNT=4;MBQ=0,39;MFRL=0,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1776.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,226:0,188:0,0,254,200
MT	12400	.	A	C	.	.	DP=488;ECNT=4;MBQ=37,12;MFRL=437,404;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.643	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:469,11:7.214e-03:480:203,2:186,0:271,198,1,10
MT	13617	.	T	C	.	.	DP=466;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1971.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,461:0.998:461:0,221:0,229:0,0,231,230
MT	13735	.	C	A	.	.	DP=313;ECNT=1;MBQ=41,41;MFRL=441,405;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=7.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,5:0.019:307:129,1:163,4:100,202,1,4
MT	14766	.	C	T	.	.	DP=479;ECNT=2;MBQ=12,37;MFRL=441,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1582.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,456:0.998:464:0,204:0,200:5,3,252,204
MT	14793	.	A	G	.	.	DP=499;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2030.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,487:0.998:487:0,244:0,226:0,0,285,202
MT	15218	.	A	G	.	.	DP=449;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1745.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,207:0,213:0,0,218,217
MT	15326	.	A	G	.	.	DP=414;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1602.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,198:0,185:0,0,208,193
MT	15344	.	T	G	.	.	DP=399;ECNT=2;MBQ=41,37;MFRL=444,474;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.712	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,2:7.510e-03:393:187,0:184,2:206,185,1,1
MT	15797	.	G	A	.	.	DP=546;ECNT=1;MBQ=41,41;MFRL=447,444;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=105.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:484,43:0.080:527:232,22:233,18:278,206,23,20
MT	16192	.	C	T	.	.	DP=491;ECNT=4;MBQ=8,41;MFRL=447,432;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1910.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,478:0.998:481:0,232:0,211:2,1,247,231
MT	16256	.	C	T	.	.	DP=455;ECNT=4;MBQ=12,37;MFRL=460,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1892.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,445:0.998:446:0,205:0,187:1,0,231,214
MT	16270	.	C	T	.	.	DP=412;ECNT=4;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1817.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,411:0.998:411:0,180:0,196:0,0,199,212
MT	16291	.	C	T	.	.	DP=428;ECNT=4;MBQ=8,37;MFRL=434,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1768.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,414:0.998:416:0,189:0,193:0,2,193,221
MT	16399	.	A	G	.	.	DP=468;ECNT=1;MBQ=0,41;MFRL=0,573;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1806.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,219:0,200:0,0,232,224
