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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:04 AM CET">
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
MT	73	.	A	G	.	.	DP=211;ECNT=2;MBQ=0,41;MFRL=0,15981;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=826.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,206:0.995:206:0,93:0,107:0,0,81,125
MT	152	.	T	C	.	.	DP=433;ECNT=2;MBQ=12,41;MFRL=537,15919;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1664.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,413:0.998:414:0,178:0,222:1,0,189,224
MT	263	.	A	G	.	.	DP=254;ECNT=3;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1067.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,102:0,131:0,0,94,156
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=199;ECNT=3;MBQ=22,12,41;MFRL=424,413,462;MMQ=60,60,60;MPOS=12,15;OCM=0;POPAF=2.40,2.40;TLOD=1.81,0.514	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:129,15,3:0.036,0.016:147:24,1,2:49,2,1:13,116,5,13
MT	310	.	T	C,TC	.	.	DP=183;ECNT=3;MBQ=0,12,27;MFRL=0,431,424;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=11.00,364.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,28,140:0.138,0.857:168:0,6,31:0,2,67:0,0,32,136
MT	493	.	A	C	.	.	DP=288;ECNT=1;MBQ=32,12;MFRL=433,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,14:0.020:278:92,3:112,0:90,174,0,14
MT	750	.	A	G	.	.	DP=442;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1713.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,184:0,211:0,0,204,230
MT	1197	.	G	A	.	.	DP=521;ECNT=1;MBQ=0,37;MFRL=0,436;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1831.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,504:0.998:504:0,211:0,246:0,0,261,243
MT	1438	.	A	G	.	.	DP=503;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1920.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,485:0.998:485:0,221:0,245:0,0,223,262
MT	2706	.	A	G	.	.	DP=495;ECNT=1;MBQ=12,41;MFRL=415,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2039.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,487:0.998:488:0,228:0,242:0,1,210,277
MT	3197	.	T	C	.	.	DP=423;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1732.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,213:0,182:0,0,189,220
MT	4769	.	A	G	.	.	DP=437;ECNT=1;MBQ=12,41;MFRL=575,446;MMQ=55,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1545.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,417:0.998:419:0,191:0,192:2,0,244,173
MT	7028	.	C	T	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1510.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,193:0,179:0,0,197,193
MT	8857	.	G	A	.	.	DP=436;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1404.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,192:0,190:0,0,201,223
MT	8860	.	A	G	.	.	DP=432;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1860.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,189:0,206:0,0,201,222
MT	9477	.	G	A	.	.	DP=446;ECNT=1;MBQ=37,37;MFRL=492,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1546.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,425:0.995:426:1,190:0,186:0,1,232,193
MT	9667	.	A	G	.	.	DP=470;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1850.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,216:0,214:0,0,231,220
MT	10946	.	A	C	.	.	DP=254;ECNT=1;MBQ=22,12;MFRL=437,446;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,12:0.022:238:63,2:85,1:38,188,1,11
MT	11353	.	T	C	.	.	DP=475;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1936.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,462:0.998:462:0,223:0,224:0,0,229,233
MT	11467	.	A	G	.	.	DP=472;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1768.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,215:0,212:0,0,217,236
MT	11719	.	G	A	.	.	DP=429;ECNT=1;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1561.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,183:0,201:0,0,191,227
MT	12276	.	G	T	.	.	DP=467;ECNT=3;MBQ=41,37;MFRL=437,423;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:456,3:8.100e-03:459:219,2:218,1:215,241,2,1
MT	12308	.	A	G	.	.	DP=456;ECNT=3;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1821.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,193:0,225:0,0,212,229
MT	12372	.	G	A	.	.	DP=449;ECNT=3;MBQ=27,37;MFRL=0,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1609.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,438:0.997:439:1,166:0,224:0,1,243,195
MT	13617	.	T	C	.	.	DP=450;ECNT=1;MBQ=25,41;MFRL=380,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1839.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,435:0.995:437:1,203:0,220:1,1,193,242
MT	14766	.	C	T	.	.	DP=455;ECNT=2;MBQ=12,37;MFRL=446,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1520.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,430:0.997:432:0,187:0,186:2,0,243,187
MT	14793	.	A	G	.	.	DP=476;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1860.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,218:0,213:0,0,271,185
MT	15218	.	A	G	.	.	DP=434;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1620.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,217:0,179:0,0,203,216
MT	15326	.	A	G	.	.	DP=398;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1490.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,199:0,163:0,0,188,199
MT	15336	.	T	C	.	.	DP=406;ECNT=2;MBQ=37,12;MFRL=445,487;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:393,5:7.951e-03:398:197,0:154,2:189,204,1,4
MT	15797	.	G	A	.	.	DP=467;ECNT=1;MBQ=41,41;MFRL=432,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=75.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:423,31:0.066:454:186,12:215,16:221,202,13,18
MT	16192	.	C	T	.	.	DP=407;ECNT=4;MBQ=0,37;MFRL=0,432;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1510.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,178:0,177:0,0,222,175
MT	16256	.	C	T	.	.	DP=396;ECNT=4;MBQ=0,37;MFRL=0,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1440.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,170:0,168:0,0,192,188
MT	16270	.	C	T	.	.	DP=380;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1589.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,168:0,177:0,0,179,201
MT	16291	.	C	T	.	.	DP=392;ECNT=4;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1610.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,173:0,183:0,0,181,204
MT	16399	.	A	G	.	.	DP=461;ECNT=2;MBQ=0,41;MFRL=0,535;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1836.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,200:0,219:0,0,224,223
MT	16429	.	C	T	.	.	DP=441;ECNT=2;MBQ=41,35;MFRL=665,8096;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.260	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,2:6.757e-03:435:193,0:223,2:224,209,1,1
