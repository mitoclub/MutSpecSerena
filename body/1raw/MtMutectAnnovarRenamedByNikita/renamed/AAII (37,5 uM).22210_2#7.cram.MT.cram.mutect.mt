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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:11 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	51	.	T	G	.	.	DP=126;ECNT=5;MBQ=37,37;MFRL=16000,16172;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.309	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,1:0.016:125:47,0:63,1:36,88,0,1
MT	58	.	T	C	.	.	DP=139;ECNT=5;MBQ=41,37;MFRL=16000,16152;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.220	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:130,1:0.015:131:56,1:67,0:39,91,0,1
MT	73	.	A	G	.	.	DP=178;ECNT=5;MBQ=22,41;MFRL=422,15974;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=683.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,169:0.990:170:0,83:1,82:1,0,61,108
MT	102	.	A	C	.	.	DP=251;ECNT=5;MBQ=41,12;MFRL=15934,16107;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.228	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,3:9.822e-03:248:103,1:122,0:107,138,1,2
MT	152	.	T	C	.	.	DP=354;ECNT=5;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1355.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,157:0,170:0,0,152,183
MT	263	.	A	G	.	.	DP=204;ECNT=2;MBQ=41,41;MFRL=480,524;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=817.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,199:0.990:200:1,89:0,96:1,0,76,123
MT	310	.	T	C,TC	.	.	DP=171;ECNT=2;MBQ=0,8,27;MFRL=0,450,431;MMQ=60,60,60;MPOS=6,30;OCM=0;POPAF=2.40,2.40;TLOD=2.49,376.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,13,120:0.070,0.923:133:0,3,38:0,1,40:0,0,21,112
MT	460	.	T	C	.	.	DP=181;ECNT=1;MBQ=37,25;MFRL=434,402;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.048	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,2:0.012:174:69,0:79,1:35,137,1,1
MT	750	.	A	G	.	.	DP=350;ECNT=1;MBQ=12,41;MFRL=477,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1377.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,334:0.997:336:0,158:0,158:0,2,178,156
MT	1197	.	G	A	.	.	DP=365;ECNT=1;MBQ=12,41;MFRL=403,451;MMQ=60,46;MPOS=39;OCM=0;POPAF=2.40;TLOD=1413.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,171:0,161:0,1,193,162
MT	1438	.	A	G	.	.	DP=408;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1604.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,181:0,204:0,0,191,205
MT	2706	.	A	G	.	.	DP=398;ECNT=1;MBQ=41,41;MFRL=404,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1646.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,392:0.995:393:0,192:1,190:1,0,172,220
MT	3197	.	T	C	.	.	DP=380;ECNT=1;MBQ=41,41;MFRL=342,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1556.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.995:368:0,198:1,158:1,0,165,202
MT	4769	.	A	G	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1454.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,180:0,195:0,0,207,189
MT	5447	.	C	A	.	.	DP=441;ECNT=2;MBQ=41,37;MFRL=456,503;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=16.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:418,12:0.026:430:216,5:190,6:198,220,5,7
MT	5474	.	A	C	.	.	DP=430;ECNT=2;MBQ=37,22;MFRL=457,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.614	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,2:6.952e-03:423:184,0:185,1:204,217,1,1
MT	7028	.	C	T	.	.	DP=377;ECNT=1;MBQ=12,41;MFRL=453,467;MMQ=47,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=1439.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,358:0.997:359:0,190:0,161:1,0,176,182
MT	8857	.	G	A	.	.	DP=318;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1147.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,314:0.997:314:0,140:0,153:0|1:8857_G_A:8857:0,0,149,165
MT	8860	.	A	G	.	.	DP=317;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1378.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,314:0.997:314:0,143:0,147:0|1:8857_G_A:8857:0,0,149,165
MT	9477	.	G	A	.	.	DP=359;ECNT=1;MBQ=22,41;MFRL=603,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1357.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.995:353:0,152:1,161:1,0,209,143
MT	9667	.	A	G	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1497.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,166:0,183:0,0,175,189
MT	9921	.	G	A	.	.	DP=398;ECNT=1;MBQ=41,41;MFRL=454,509;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=11.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,6:0.018:393:158,3:200,3:178,209,2,4
MT	10958	.	A	C	.	.	DP=219;ECNT=1;MBQ=41,12;MFRL=451,458;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.407	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,5:0.015:208:84,1:101,1:30,173,1,4
MT	11353	.	T	C	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1445.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,164:0,172:0,0,173,170
MT	11467	.	A	G	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1592.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,186:0,184:0,0,209,170
MT	11719	.	G	A	.	.	DP=404;ECNT=1;MBQ=12,41;MFRL=519,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1542.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,389:0.997:390:0,184:0,178:1,0,174,215
MT	12308	.	A	G	.	.	DP=341;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1355.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,170:0,140:0,0,164,165
MT	12372	.	G	A	.	.	DP=353;ECNT=2;MBQ=0,37;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1282.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,158:0,164:0,0,183,164
MT	13617	.	T	C	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1370.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,167:0,148:0,0,147,178
MT	13762	.	T	C	.	.	DP=206;ECNT=1;MBQ=32,8;MFRL=449,477;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,11:0.027:195:65,1:91,0:30,154,10,1
MT	14766	.	C	T	.	.	DP=348;ECNT=2;MBQ=12,41;MFRL=480,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1190.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,327:0.992:333:0,159:1,140:6,0,181,146
MT	14793	.	A	G	.	.	DP=347;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1376.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,162:0,153:0,0,197,134
MT	15218	.	A	G	.	.	DP=294;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1116.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,146:0,129:0,0,154,131
MT	15243	.	G	A	.	.	DP=283;ECNT=3;MBQ=41,37;MFRL=451,428;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=26.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,13:0.050:277:118,11:133,2:147,117,4,9
MT	15326	.	A	G	.	.	DP=312;ECNT=3;MBQ=12,41;MFRL=509,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1222.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,300:0.997:301:0,135:0,148:0,1,156,144
MT	15797	.	G	A	.	.	DP=377;ECNT=1;MBQ=41,41;MFRL=449,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=177.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,59:0.160:370:129,27:166,30:160,151,31,28
MT	16192	.	C	T	.	.	DP=384;ECNT=4;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1533.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,180:0,180:0,0,209,165
MT	16256	.	C	T	.	.	DP=363;ECNT=4;MBQ=22,37;MFRL=418,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1469.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,350:0.996:351:0,157:1,148:0|1:16256_C_T:16256:1,0,187,163
MT	16270	.	C	T	.	.	DP=323;ECNT=4;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1218.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,153:0,148:0,0,164,159
MT	16291	.	C	T	.	.	DP=336;ECNT=4;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1426.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,330:0.997:330:0,156:0,147:0|1:16256_C_T:16256:0,0,152,178
MT	16374	.	A	C	.	.	DP=349;ECNT=2;MBQ=37,12;MFRL=595,443;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=4.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,22:0.024:334:125,3:128,1:171,141,0,22
MT	16399	.	A	G	.	.	DP=372;ECNT=2;MBQ=0,41;MFRL=0,577;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1414.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,164:0,168:0,0,178,179
