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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:37 AM CET">
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
##tumor_sample=EGAN00001437520
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437520
MT	73	.	A	G	.	.	DP=175;ECNT=2;MBQ=0,41;MFRL=0,15919;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=705.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,171:0.994:171:0,90:0,73:0,0,71,100
MT	152	.	T	C	.	.	DP=346;ECNT=2;MBQ=0,41;MFRL=0,15921;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1414.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,175:0,149:0,0,146,189
MT	263	.	A	G	.	.	DP=227;ECNT=2;MBQ=0,41;MFRL=0,569;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=891.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,93:0,109:0,0,76,144
MT	310	.	T	C,TC	.	.	DP=178;ECNT=2;MBQ=12,12,27;MFRL=546,423,444;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=5.81,346.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,24,137:0.116,0.876:162:0,7,27:0,3,60:1,0,32,129
MT	499	.	G	C	.	.	DP=193;ECNT=1;MBQ=41,12;MFRL=433,419;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.795	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,5:0.018:184:69,2:85,0:56,123,4,1
MT	750	.	A	G	.	.	DP=393;ECNT=1;MBQ=12,41;MFRL=396,447;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1577.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,384:0.997:385:0,187:0,181:1,0,208,176
MT	1197	.	G	A	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1484.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,176:0,171:0,0,164,213
MT	1438	.	A	G	.	.	DP=415;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1720.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,185:0,211:0,0,210,197
MT	2706	.	A	G	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1706.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,411:0.998:411:0,168:0,232:0,0,194,217
MT	3197	.	T	C	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1560.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,181:0,178:0,0,168,202
MT	4769	.	A	G	.	.	DP=393;ECNT=1;MBQ=12,41;MFRL=524,454;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1312.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,372:0.997:373:0,177:0,174:1,0,199,173
MT	5447	.	C	A	.	.	DP=382;ECNT=1;MBQ=41,41;MFRL=437,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,5:0.013:374:182,4:177,0:191,178,3,2
MT	7028	.	C	T	.	.	DP=370;ECNT=2;MBQ=8,41;MFRL=443,449;MMQ=27,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1422.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.997:360:0,178:0,169:0,1,175,184
MT	7052	.	A	C	.	.	DP=390;ECNT=2;MBQ=41,20;MFRL=449,402;MMQ=41,44;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.258	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,2:7.447e-03:387:173,1:188,0:186,199,2,0
MT	7986	.	G	A	.	.	DP=365;ECNT=1;MBQ=37,41;MFRL=456,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,12:0.034:355:154,8:167,3:170,173,6,6
MT	8857	.	G	A	.	.	DP=353;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1497.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,146:0,165:0,0,162,180
MT	8860	.	A	G	.	.	DP=356;ECNT=2;MBQ=12,41;MFRL=515,440;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1303.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,343:0.997:344:0,157:0,166:0,1,165,178
MT	9477	.	G	A	.	.	DP=393;ECNT=1;MBQ=12,37;MFRL=426,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1484.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,379:0.997:380:0,168:0,185:0,1,219,160
MT	9667	.	A	G	.	.	DP=388;ECNT=1;MBQ=12,41;MFRL=525,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1446.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,377:0.997:379:0,179:0,173:1,1,177,200
MT	10916	.	T	C	.	.	DP=230;ECNT=2;MBQ=37,12;MFRL=448,407;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.553	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,3:0.013:222:85,0:112,1:51,168,0,3
MT	11040	.	T	C	.	.	DP=302;ECNT=2;MBQ=37,22;MFRL=450,460;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.494	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,3:9.624e-03:296:134,1:133,1:135,158,2,1
MT	11336	.	A	G	.	.	DP=391;ECNT=2;MBQ=41,32;MFRL=446,430;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.160	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:378,2:7.140e-03:380:182,1:178,1:180,198,1,1
MT	11353	.	T	C	.	.	DP=397;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1615.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,194:0,175:0,0,185,196
MT	11467	.	A	G	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1616.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,176:0,201:0,0,184,204
MT	11719	.	G	A	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1548.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,184:0,190:0,0,207,199
MT	12276	.	G	T	.	.	DP=364;ECNT=3;MBQ=41,41;MFRL=453,429;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=28.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,12:0.037:353:177,8:145,4:183,158,3,9
MT	12308	.	A	G	.	.	DP=365;ECNT=3;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1489.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,180:0,166:0,0,183,170
MT	12372	.	G	A	.	.	DP=401;ECNT=3;MBQ=25,37;MFRL=274,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1487.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,392:0.995:394:1,158:0,189:1,1,220,172
MT	13617	.	T	C	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1550.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,174:0,182:0,0,163,204
MT	13735	.	C	A	.	.	DP=271;ECNT=1;MBQ=41,41;MFRL=449,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=21.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,11:0.044:263:119,1:126,10:78,174,4,7
MT	14766	.	C	T	.	.	DP=370;ECNT=2;MBQ=12,37;MFRL=438,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1284.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,358:0.997:360:0,179:0,144:2,0,206,152
MT	14793	.	A	G	.	.	DP=375;ECNT=2;MBQ=12,41;MFRL=438,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1453.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.997:360:0,189:0,148:1,0,215,144
MT	15218	.	A	G	.	.	DP=343;ECNT=1;MBQ=41,41;MFRL=353,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1376.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,331:0.994:332:0,138:1,182:0,1,166,165
MT	15326	.	A	G	.	.	DP=346;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1379.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,166:0,156:0,0,184,153
MT	15348	.	A	C	.	.	DP=340;ECNT=2;MBQ=41,27;MFRL=447,376;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.130	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,3:8.886e-03:331:154,1:140,1:187,141,2,1
MT	15797	.	G	A	.	.	DP=445;ECNT=1;MBQ=41,41;MFRL=446,441;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=194.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,68:0.154:436:158,28:200,36:194,174,39,29
MT	16192	.	C	T	.	.	DP=381;ECNT=5;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1466.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,179:0,162:0,0,195,171
MT	16244	.	G	A	.	.	DP=361;ECNT=5;MBQ=41,41;MFRL=432,425;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,3:8.864e-03:341:158,1:161,1:176,162,2,1
MT	16256	.	C	T	.	.	DP=347;ECNT=5;MBQ=12,37;MFRL=451,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1423.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,341:0.997:342:0,151:0,152:1,0,169,172
MT	16270	.	C	T	.	.	DP=329;ECNT=5;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1373.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,143:0,152:0,0,145,181
MT	16291	.	C	T	.	.	DP=327;ECNT=5;MBQ=8,41;MFRL=411,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1247.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,313:0.997:318:0,144:0,147:5,0,137,176
MT	16399	.	A	G	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,548;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1589.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,170:0,194:0,0,175,213
