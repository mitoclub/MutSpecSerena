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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:08:38 AM CET">
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
MT	73	.	A	G	.	.	DP=295;ECNT=2;MBQ=0,41;MFRL=0,15955;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1217.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,122:0,159:0,0,123,164
MT	152	.	T	C	.	.	DP=474;ECNT=2;MBQ=0,41;MFRL=0,15963;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1849.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,455:0.998:455:0,205:0,243:0,0,196,259
MT	263	.	A	G	.	.	DP=303;ECNT=2;MBQ=0,41;MFRL=0,545;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1201.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,119:0,150:0,0,90,202
MT	310	.	T	C,TC	.	.	DP=255;ECNT=2;MBQ=0,12,32;MFRL=0,454,423;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=18.13,641.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,203:0.078,0.917:224:0,3,58:0,5,95:0,0,38,186
MT	499	.	G	C	.	.	DP=253;ECNT=1;MBQ=41,8;MFRL=441,406;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.620	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,9:0.019:239:86,2:128,0:42,188,9,0
MT	750	.	A	G	.	.	DP=500;ECNT=1;MBQ=12,41;MFRL=421,453;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1980.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,478:0.998:480:0,231:0,230:2,0,250,228
MT	1197	.	G	A	.	.	DP=538;ECNT=1;MBQ=12,41;MFRL=471,445;MMQ=45,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=2023.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,511:0.998:512:0,220:0,255:0,1,247,264
MT	1438	.	A	G	.	.	DP=527;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2173.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,511:0.998:511:0,253:0,247:0,0,246,265
MT	2197	.	G	A	.	.	DP=564;ECNT=1;MBQ=41,41;MFRL=449,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=526.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,162:0.295:547:201,72:174,84:172,213,78,84
MT	2706	.	A	G	.	.	DP=502;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2081.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,488:0.998:488:0,211:0,266:0,0,216,272
MT	3197	.	T	C	.	.	DP=472;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1912.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,209:0,227:0,0,209,238
MT	4560	.	G	A	.	.	DP=440;ECNT=1;MBQ=41,37;MFRL=448,487;MMQ=40,45;MPOS=17;OCM=0;POPAF=2.40;TLOD=18.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:417,11:0.026:428:197,5:203,5:205,212,7,4
MT	4738	.	C	A	.	.	DP=468;ECNT=2;MBQ=41,12;MFRL=442,511;MMQ=40,37;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.447	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:462,2:6.327e-03:464:237,0:207,0:0|1:4738_C_A:4738:218,244,1,1
MT	4769	.	A	G	.	.	DP=469;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1675.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,459:0.998:459:0,225:0,202:0|1:4738_C_A:4738:0,0,230,229
MT	5345	.	C	A	.	.	DP=480;ECNT=1;MBQ=41,41;MFRL=444,433;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=28.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:449,14:0.032:463:234,10:203,4:210,239,6,8
MT	7028	.	C	T	.	.	DP=505;ECNT=1;MBQ=32,41;MFRL=359,449;MMQ=40,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1926.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,490:0.996:491:1,246:0,219:1,0,255,235
MT	8857	.	G	A	.	.	DP=456;ECNT=3;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1480.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,203:0,204:0,0,189,257
MT	8859	.	CA	TG	.	.	DP=461;ECNT=3;MBQ=41,41;MFRL=442,410;MMQ=40,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:439,2:6.726e-03:441:216,0:204,2:188,251,0,2
MT	8860	.	A	G	.	.	DP=459;ECNT=3;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1682.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,207:0,201:0,0,192,255
MT	9477	.	G	A	.	.	DP=511;ECNT=1;MBQ=12,41;MFRL=471,449;MMQ=54,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1832.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,489:0.998:491:0,214:0,231:0,2,248,241
MT	9667	.	A	G	.	.	DP=524;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2102.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,506:0.998:506:0,248:0,238:0,0,250,256
MT	10946	.	A	C	.	.	DP=292;ECNT=1;MBQ=22,12;MFRL=444,461;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,19:0.026:283:70,3:86,1:37,227,3,16
MT	11353	.	T	C	.	.	DP=529;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2200.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,516:0.998:516:0,240:0,268:0,0,234,282
MT	11467	.	A	G	.	.	DP=534;ECNT=1;MBQ=12,41;MFRL=487,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2094.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,507:0.998:508:0,234:0,252:0,1,261,246
MT	11719	.	G	A	.	.	DP=552;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2171.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,536:0.998:536:0,247:0,257:0,0,268,268
MT	12308	.	A	G	.	.	DP=533;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2101.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,515:0.998:515:0,251:0,251:0,0,252,263
MT	12372	.	G	A	.	.	DP=518;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1990.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,508:0.998:508:0,219:0,247:0,0,282,226
MT	13617	.	T	C	.	.	DP=492;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2058.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,483:0.998:483:0,241:0,231:0,0,217,266
MT	14766	.	C	T	.	.	DP=479;ECNT=2;MBQ=12,37;MFRL=512,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1659.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,456:0.996:460:1,212:0,208:1,3,225,231
MT	14793	.	A	G	.	.	DP=505;ECNT=2;MBQ=32,41;MFRL=388,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2025.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,486:0.996:487:1,232:0,234:1,0,260,226
MT	15218	.	A	G	.	.	DP=478;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1962.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,468:0.998:468:0,249:0,210:0,0,244,224
MT	15326	.	A	G	.	.	DP=473;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1813.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,242:0,178:0,0,230,222
MT	15793	.	C	A	.	.	DP=516;ECNT=2;MBQ=41,32;MFRL=442,455;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.308	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:507,2:5.752e-03:509:236,0:252,2:255,252,1,1
MT	15797	.	G	A	.	.	DP=522;ECNT=2;MBQ=41,41;MFRL=443,434;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=162.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:446,59:0.117:505:199,31:225,24:224,222,31,28
MT	16192	.	C	T	.	.	DP=543;ECNT=4;MBQ=12,41;MFRL=436,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2065.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,524:0.998:526:0,265:0,224:2,0,254,270
MT	16256	.	C	T	.	.	DP=495;ECNT=4;MBQ=12,37;MFRL=455,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2077.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,489:0.998:491:0,233:0,205:2,0,249,240
MT	16270	.	C	T	.	.	DP=481;ECNT=4;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2044.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,480:0.998:480:0,229:0,207:0,0,246,234
MT	16291	.	C	T	.	.	DP=470;ECNT=4;MBQ=10,41;MFRL=424,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1815.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,453:0.998:457:0,221:0,208:2,2,240,213
MT	16399	.	A	G	.	.	DP=493;ECNT=1;MBQ=0,41;MFRL=0,559;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1978.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,232:0,228:0,0,248,228
