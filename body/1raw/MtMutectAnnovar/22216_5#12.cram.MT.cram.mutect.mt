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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:15 AM CET">
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
MT	73	.	A	G	.	.	DP=194;ECNT=2;MBQ=0,41;MFRL=0,16028;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=718.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,188:0.995:188:0,89:0,91:0,0,76,112
MT	152	.	T	C	.	.	DP=356;ECNT=2;MBQ=0,41;MFRL=0,15969;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1488.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,154:0,189:0,0,153,196
MT	263	.	A	G	.	.	DP=194;ECNT=3;MBQ=41,41;MFRL=501,519;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=741.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,185:0.989:186:1,81:0,91:1,0,57,128
MT	302	.	A	C	.	.	DP=152;ECNT=3;MBQ=22,12;MFRL=446,422;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.051	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:134,14:0.032:148:42,0:44,1:30,104,0,14
MT	310	.	T	C,TC	.	.	DP=156;ECNT=3;MBQ=0,10,32;MFRL=0,430,422;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=4.93,369.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,18,119:0.085,0.908:137:0,4,32:0,3,54:0,0,23,114
MT	750	.	A	G	.	.	DP=381;ECNT=1;MBQ=41,41;MFRL=551,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1493.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.995:372:0,157:1,190:0,1,192,179
MT	1197	.	G	A	.	.	DP=392;ECNT=1;MBQ=8,41;MFRL=473,442;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1389.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,379:0.997:380:0,162:0,181:0,1,203,176
MT	1438	.	A	G	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1590.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,175:0,186:0,0,187,195
MT	2706	.	A	G	.	.	DP=372;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1546.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,174:0,183:0,0,176,189
MT	3197	.	T	C	.	.	DP=333;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1360.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,149:0,168:0,0,162,165
MT	3577	.	A	C	.	.	DP=317;ECNT=1;MBQ=32,12;MFRL=449,427;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.981	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,14:0.019:290:90,2:120,0:102,174,13,1
MT	4769	.	A	G	.	.	DP=339;ECNT=1;MBQ=12,41;MFRL=381,444;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1148.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,327:0.997:328:0,161:0,141:1,0,180,147
MT	7028	.	C	T	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1383.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,168:0,168:0,0,179,178
MT	8461	.	C	A	.	.	DP=349;ECNT=1;MBQ=37,37;MFRL=445,391;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=16.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,11:0.029:335:155,5:152,3:165,159,7,4
MT	8857	.	G	A	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1032.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,132:0,170:0,0,148,171
MT	8860	.	A	G	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1376.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,126:0,166:0,0,150,167
MT	9118	.	C	A	.	.	DP=354;ECNT=2;MBQ=41,41;MFRL=444,483;MMQ=60,51;MPOS=49;OCM=0;POPAF=2.40;TLOD=7.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,5:0.017:346:164,1:166,4:168,173,3,2
MT	9129	.	C	T	.	.	DP=344;ECNT=2;MBQ=41,41;MFRL=444,470;MMQ=60,45;MPOS=65;OCM=0;POPAF=2.40;TLOD=2.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,3:0.011:341:158,3:172,0:176,162,1,2
MT	9477	.	G	A	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1186.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,131:0,145:0,0,147,153
MT	9667	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1435.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,162:0,170:0,0,172,177
MT	11018	.	G	A	.	.	DP=258;ECNT=1;MBQ=41,41;MFRL=444,423;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=36.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,15:0.063:251:97,8:122,7:69,167,6,9
MT	11353	.	T	C	.	.	DP=372;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1495.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,161:0,184:0,0,182,175
MT	11467	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1382.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,181:0,156:0,0,181,175
MT	11719	.	G	A	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1390.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,162:0,168:0,0,181,176
MT	12308	.	A	G	.	.	DP=331;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1257.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,156:0,155:0,0,157,165
MT	12372	.	G	A	.	.	DP=340;ECNT=2;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1159.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,136:0,158:0,0,186,139
MT	13164	.	A	C	.	.	DP=394;ECNT=1;MBQ=41,12;MFRL=439,454;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.022	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:379,5:7.962e-03:384:180,0:176,2:206,173,5,0
MT	13617	.	T	C	.	.	DP=298;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1234.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,148:0,134:0,0,116,178
MT	13735	.	C	A	.	.	DP=158;ECNT=2;MBQ=41,41;MFRL=436,464;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:151,2:0.019:153:61,1:86,1:29,122,0,2
MT	14766	.	C	T	.	.	DP=321;ECNT=2;MBQ=12,37;MFRL=341,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1165.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,309:0.997:310:0,139:0,132:1,0,192,117
MT	14793	.	A	G	.	.	DP=319;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1267.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,134:0,159:0,0,203,104
MT	15218	.	A	G	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1433.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,160:0,172:0,0,170,177
MT	15326	.	A	G	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1324.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,153:0,152:0,0,181,147
MT	16192	.	C	T	.	.	DP=340;ECNT=5;MBQ=8,37;MFRL=422,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1307.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,162:0,143:1,0,162,172
MT	16217	.	T	G	.	.	DP=340;ECNT=5;MBQ=41,34;MFRL=433,8188;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.762	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,2:8.802e-03:329:165,1:139,1:163,164,2,0
MT	16256	.	C	T	.	.	DP=341;ECNT=5;MBQ=12,37;MFRL=224,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1415.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,332:0.997:334:0,149:0,134:2,0,171,161
MT	16270	.	C	T	.	.	DP=330;ECNT=5;MBQ=12,41;MFRL=447,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1437.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,326:0.997:327:0,150:0,135:1,0,167,159
MT	16291	.	C	T	.	.	DP=340;ECNT=5;MBQ=12,37;MFRL=16056,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1257.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,328:0.997:329:0,153:0,141:1,0,165,163
MT	16399	.	A	G	.	.	DP=361;ECNT=1;MBQ=12,41;MFRL=396,594;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1394.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,342:0.997:343:0,153:0,161:0,1,183,159
