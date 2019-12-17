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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:47 AM CET">
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
##tumor_sample=EGAN00001437497
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437497
MT	73	.	A	G	.	.	DP=174;ECNT=2;MBQ=0,41;MFRL=0,16096;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=702.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,169:0.994:169:0,74:0,91:0,0,50,119
MT	152	.	T	C	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,16057;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1294.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,149:0,161:0,0,121,195
MT	263	.	A	G	.	.	DP=171;ECNT=3;MBQ=37,41;MFRL=494,514;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=687.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,168:0.988:169:0,88:1,72:1,0,67,101
MT	302	.	A	C	.	.	DP=129;ECNT=3;MBQ=22,12;MFRL=445,15981;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.012	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:112,9:0.028:121:38,0:32,1:30,82,0,9
MT	310	.	T	C,TC	.	.	DP=134;ECNT=3;MBQ=0,27,22;MFRL=0,447,427;MMQ=60,60,60;MPOS=5,30;OCM=0;POPAF=2.40,2.40;TLOD=13.93,269.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,11,89:0.148,0.841:100:0,5,28:0,2,31:0,0,14,86
MT	464	.	A	C	.	.	DP=175;ECNT=1;MBQ=27,8;MFRL=418,431;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,15:0.037:167:47,0:61,2:42,110,3,12
MT	750	.	A	G	.	.	DP=366;ECNT=1;MBQ=12,41;MFRL=558,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1382.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,170:0,173:0,1,193,162
MT	1197	.	G	A	.	.	DP=393;ECNT=1;MBQ=8,41;MFRL=354,436;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1454.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,369:0.997:370:0,168:0,175:0,1,194,175
MT	1438	.	A	G	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1570.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,184:0,179:0,0,180,193
MT	2706	.	A	G	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1603.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,181:0,203:0,0,186,207
MT	2982	.	C	A	.	.	DP=413;ECNT=1;MBQ=41,41;MFRL=437,493;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=13.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,7:0.020:399:195,2:186,4:197,195,4,3
MT	3160	.	A	C	.	.	DP=393;ECNT=3;MBQ=41,12;MFRL=443,416;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.361	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:381,5:7.731e-03:386:156,0:191,0:151,230,2,3
MT	3182	.	A	C	.	.	DP=395;ECNT=3;MBQ=41,17;MFRL=440,392;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:383,2:7.712e-03:385:173,1:197,0:158,225,1,1
MT	3197	.	T	C	.	.	DP=393;ECNT=3;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1669.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,186:0,197:0,0,166,223
MT	4769	.	A	G	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1282.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,152:0,173:0,0,214,135
MT	5447	.	C	A	.	.	DP=400;ECNT=1;MBQ=41,37;MFRL=439,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=94.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,38:0.096:390:152,20:187,15:158,194,24,14
MT	5909	.	C	T	.	.	DP=360;ECNT=1;MBQ=41,27;MFRL=433,473;MMQ=48,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,2:8.375e-03:358:177,1:166,0:186,170,2,0
MT	7028	.	C	T	.	.	DP=346;ECNT=1;MBQ=15,41;MFRL=448,437;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1300.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,335:0.995:337:1,163:0,155:1,1,165,170
MT	7491	.	C	G	.	.	DP=361;ECNT=1;MBQ=41,39;MFRL=438,409;MMQ=47,37;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,2:8.345e-03:356:152,1:191,1:143,211,2,0
MT	8857	.	G	A	.	.	DP=318;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1004.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,141:0,144:0,0,157,156
MT	8860	.	A	G	.	.	DP=321;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1350.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,137:0,141:0,0,156,155
MT	9477	.	G	A	.	.	DP=384;ECNT=1;MBQ=41,41;MFRL=380,443;MMQ=47,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1361.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,374:0.995:375:0,177:1,151:1,0,208,166
MT	9667	.	A	G	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1531.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,189:0,183:0,0,192,195
MT	9979	.	G	A	.	.	DP=409;ECNT=1;MBQ=41,41;MFRL=442,534;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=3.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,3:9.993e-03:398:191,1:181,2:165,230,0,3
MT	11353	.	T	C	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1581.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,176:0,186:0,0,187,188
MT	11467	.	A	G	.	.	DP=420;ECNT=1;MBQ=12,41;MFRL=454,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1631.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,409:0.998:410:0,205:0,186:1,0,231,178
MT	11719	.	G	A	.	.	DP=400;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1528.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,196:0,168:0,0,182,211
MT	12276	.	G	T	.	.	DP=373;ECNT=3;MBQ=41,41;MFRL=448,430;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=44.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,18:0.051:360:178,11:154,6:185,157,10,8
MT	12308	.	A	G	.	.	DP=377;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1509.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,173:0,171:0,0,201,162
MT	12372	.	G	A	.	.	DP=399;ECNT=3;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1436.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,179:0,172:0,0,236,148
MT	13617	.	T	C	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1549.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,187:0,170:0,0,171,195
MT	13735	.	C	A	.	.	DP=237;ECNT=1;MBQ=41,37;MFRL=422,450;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=18.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,10:0.047:230:100,5:115,5:54,166,4,6
MT	14766	.	C	T	.	.	DP=360;ECNT=2;MBQ=12,41;MFRL=454,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1235.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,343:0.997:345:0,148:0,150:2,0,185,158
MT	14793	.	A	G	.	.	DP=388;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1523.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,171:0,179:0,0,223,153
MT	15215	.	G	T	.	.	DP=352;ECNT=2;MBQ=41,32;MFRL=452,438;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.489	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,3:8.613e-03:344:162,0:168,2:140,201,3,0
MT	15218	.	A	G	.	.	DP=358;ECNT=2;MBQ=0,41;MFRL=420,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1367.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,348:0.997:349:0,158:0,172:0,1,143,205
MT	15326	.	A	G	.	.	DP=352;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1385.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,163:0,152:0,0,170,169
MT	15358	.	A	C	.	.	DP=352;ECNT=2;MBQ=41,12;MFRL=451,440;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,5:9.399e-03:338:166,0:138,0:181,152,4,1
MT	15536	.	A	C	.	.	DP=350;ECNT=1;MBQ=37,12;MFRL=450,433;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.595	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,15:0.018:339:124,3:137,1:169,155,0,15
MT	16192	.	C	T	.	.	DP=374;ECNT=4;MBQ=8,41;MFRL=370,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1444.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,366:0.997:367:0,171:0,169:0,1,212,154
MT	16256	.	C	T	.	.	DP=354;ECNT=4;MBQ=12,37;MFRL=442,418;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1440.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,344:0.997:345:0,158:0,143:1,0,179,165
MT	16270	.	C	T	.	.	DP=337;ECNT=4;MBQ=12,41;MFRL=469,422;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1386.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,321:0.995:323:0,145:0,147:1,1,161,160
MT	16291	.	C	T	.	.	DP=354;ECNT=4;MBQ=0,37;MFRL=0,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1501.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,163:0,154:0,0,174,172
MT	16399	.	A	G	.	.	DP=415;ECNT=1;MBQ=12,41;MFRL=426,536;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1559.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,393:0.997:394:0,196:0,177:0,1,201,192
