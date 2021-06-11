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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:05:03 AM CET">
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
##tumor_sample=EGAN00001437541
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437541
MT	73	.	A	G	.	.	DP=198;ECNT=2;MBQ=0,41;MFRL=0,15940;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=814.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,192:0.995:192:0,89:0,100:0,0,87,105
MT	152	.	T	C	.	.	DP=376;ECNT=2;MBQ=0,41;MFRL=0,15908;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1556.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,177:0,178:0,0,174,190
MT	263	.	A	G	.	.	DP=221;ECNT=2;MBQ=0,41;MFRL=0,580;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=873.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,108:0,94:0,0,76,138
MT	310	.	T	C,TC	.	.	DP=189;ECNT=2;MBQ=8,12,27;MFRL=458,476,450;MMQ=60,60,60;MPOS=2,36;OCM=0;POPAF=2.40,2.40;TLOD=2.23,403.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,9,152:0.105,0.881:162:0,2,45:0,2,62:1,0,17,144
MT	499	.	G	C	.	.	DP=169;ECNT=1;MBQ=41,8;MFRL=451,454;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:156,6:0.025:162:51,1:92,0:20,136,5,1
MT	750	.	A	G	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1611.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,174:0,198:0,0,214,171
MT	1032	.	C	A	.	.	DP=436;ECNT=1;MBQ=41,41;MFRL=461,447;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=46.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,21:0.048:425:199,8:197,11:207,197,15,6
MT	1197	.	G	A	.	.	DP=418;ECNT=1;MBQ=12,41;MFRL=408,456;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1485.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,390:0.997:391:0,155:0,206:0,1,198,192
MT	1438	.	A	G	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1648.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,186:0,213:0,0,195,214
MT	2197	.	G	A	.	.	DP=421;ECNT=1;MBQ=41,41;MFRL=461,464;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=86.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,34:0.082:410:170,13:196,19:174,202,17,17
MT	2706	.	A	G	.	.	DP=430;ECNT=1;MBQ=41,41;MFRL=567,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1721.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,424:0.995:425:0,213:1,199:0,1,200,224
MT	3197	.	T	C	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1517.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,169:0,184:0,0,172,193
MT	4769	.	AG	GG,GT	.	.	DP=381;ECNT=1;MBQ=12,41,20;MFRL=553,455,500;MMQ=57,40,44;MPOS=35,3;OCM=0;POPAF=2.40,2.40;TLOD=1365.81,0.387	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,363,2:0.989,7.779e-03:367:0,161,1:0,184,0:0,2,213,152
MT	7028	.	C	T	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1512.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,192:0,177:0,0,185,198
MT	8857	.	G	A	.	.	DP=384;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1644.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,170:0,173:0,0,183,197
MT	8860	.	A	G	.	.	DP=382;ECNT=2;MBQ=8,41;MFRL=590,440;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1600.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,373:0.997:376:0,179:0,170:3,0,179,194
MT	9477	.	G	A,C	.	.	DP=431;ECNT=1;MBQ=0,41,12;MFRL=0,461,432;MMQ=60,60,50;MPOS=32,30;OCM=0;POPAF=2.40,2.40;TLOD=1607.97,0.394	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,413,4:0.991,6.720e-03:417:0,191,0:0,188,1:0,0,224,193
MT	9667	.	A	G	.	.	DP=456;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1856.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,197:0,233:0,0,220,226
MT	10159	.	C	T	.	.	DP=468;ECNT=1;MBQ=41,41;MFRL=454,503;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=15.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:456,8:0.019:464:208,3:228,5:237,219,5,3
MT	11353	.	T	C	.	.	DP=391;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1567.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,188:0,173:0,0,183,189
MT	11467	.	A	G	.	.	DP=456;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1828.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,206:0,219:0,0,216,225
MT	11719	.	G	A	.	.	DP=431;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1635.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,421:0.998:421:0,199:0,179:0,0,210,211
MT	12308	.	A	G	.	.	DP=404;ECNT=2;MBQ=8,41;MFRL=541,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1653.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,395:0.997:396:0,202:0,177:1,0,229,166
MT	12372	.	G	A	.	.	DP=388;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1517.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,170:0,178:0,0,219,161
MT	13095	.	T	C	.	.	DP=413;ECNT=2;MBQ=41,41;MFRL=455,356;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=6.37	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:404,5:0.012:409:208,3:180,1:0|1:13095_T_C:13095:191,213,3,2
MT	13105	.	A	G	.	.	DP=420;ECNT=2;MBQ=41,41;MFRL=453,0;MMQ=60,43;MPOS=34;OCM=0;POPAF=2.40;TLOD=3.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:412,3:9.555e-03:415:197,3:188,0:0|1:13095_T_C:13095:197,215,2,1
MT	13601	.	A	C	.	.	DP=450;ECNT=2;MBQ=41,12;MFRL=451,500;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.588	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:438,3:6.811e-03:441:193,1:214,0:197,241,2,1
MT	13617	.	T	C	.	.	DP=448;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1874.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,207:0,225:0,0,203,233
MT	14766	.	C	T	.	.	DP=444;ECNT=3;MBQ=12,41;MFRL=457,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1524.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,424:0.995:428:0,205:0,181:2,2,241,183
MT	14793	.	A	G	.	.	DP=466;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1880.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,236:0,196:0,0,259,189
MT	14805	.	A	C	.	.	DP=467;ECNT=3;MBQ=37,12;MFRL=445,432;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:442,5:6.330e-03:447:196,1:188,1:255,187,0,5
MT	15218	.	A	G	.	.	DP=376;ECNT=1;MBQ=12,41;MFRL=362,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1419.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,363:0.997:364:0,173:0,180:1,0,157,206
MT	15326	.	A	G	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1597.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,175:0,194:0,0,182,214
MT	15797	.	G	A	.	.	DP=408;ECNT=1;MBQ=41,41;MFRL=446,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=269.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,86:0.220:395:151,41:144,45:173,136,38,48
MT	16192	.	C	T	.	.	DP=413;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1567.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,178:0,190:0,0,207,189
MT	16256	.	C	T	.	.	DP=370;ECNT=4;MBQ=12,37;MFRL=454,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1491.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,360:0.997:364:0,154:0,156:4,0,182,178
MT	16270	.	C	T	.	.	DP=334;ECNT=4;MBQ=10,41;MFRL=218,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1323.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,324:0.997:326:0,147:0,161:1,1,144,180
MT	16291	.	C	T	.	.	DP=347;ECNT=4;MBQ=8,41;MFRL=566,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1453.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,339:0.997:340:0,149:0,165:0,1,155,184
MT	16374	.	A	C	.	.	DP=384;ECNT=2;MBQ=37,12;MFRL=607,470;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=5.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,21:0.027:374:158,4:138,1:185,168,0,21
MT	16399	.	A	G	.	.	DP=393;ECNT=2;MBQ=39,41;MFRL=447,602;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1530.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,373:0.987:377:2,179:2,176:1,3,183,190
