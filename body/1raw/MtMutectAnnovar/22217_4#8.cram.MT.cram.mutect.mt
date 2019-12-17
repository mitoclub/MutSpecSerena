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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:42 AM CET">
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
MT	73	.	A	G	.	.	DP=177;ECNT=2;MBQ=0,41;MFRL=0,16042;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=730.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,83:0,86:0,0,56,117
MT	152	.	T	C	.	.	DP=348;ECNT=2;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1417.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,168:0,157:0,0,155,180
MT	263	.	A	G	.	.	DP=211;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=826.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,104:0,84:0,0,84,124
MT	302	.	A	ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=180;ECNT=3;MBQ=12,37;MFRL=425,415;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;RPA=7,28;RU=C;STR;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:164,4:0.013:168:38,2:37,1:22,142,3,1
MT	310	.	T	TC,C	.	.	DP=172;ECNT=3;MBQ=0,22,22;MFRL=0,411,442;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=330.45,0.907	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,131,13:0.949,0.044:144:0,39,4:0,43,3:0,0,13,131
MT	735	.	A	C	.	.	DP=316;ECNT=2;MBQ=41,20;MFRL=439,515;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,4:0.010:307:128,2:162,0:175,128,1,3
MT	750	.	A	G	.	.	DP=313;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1218.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,142:0,154:0,0,176,131
MT	1197	.	G	A	.	.	DP=398;ECNT=1;MBQ=12,41;MFRL=443,424;MMQ=50,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1381.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,381:0.997:383:0,148:0,205:0,2,191,190
MT	1438	.	A	G,T	.	.	DP=424;ECNT=1;MBQ=0,41,22;MFRL=0,444,415;MMQ=60,60,60;MPOS=39,8;OCM=0;POPAF=2.40,2.40;TLOD=1653.18,0.072	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,405,3:0.991,6.689e-03:408:0,195,1:0,201,1:0,0,193,215
MT	2706	.	A	G	.	.	DP=377;ECNT=1;MBQ=12,41;MFRL=351,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1452.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,370:0.995:371:0,188:0,168:0,1,176,194
MT	2982	.	C	A	.	.	DP=380;ECNT=1;MBQ=41,41;MFRL=428,409;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=3.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:373,3:0.011:376:183,2:176,1:194,179,2,1
MT	3197	.	T	C	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1592.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,198:0,162:0,0,174,200
MT	4769	.	A	G	.	.	DP=323;ECNT=2;MBQ=12,41;MFRL=411,441;MMQ=49,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1186.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,316:0.995:317:0,147:0,152:1,0,184,132
MT	4784	.	A	C	.	.	DP=311;ECNT=2;MBQ=41,22;MFRL=437,447;MMQ=40,50;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,2:9.630e-03:305:138,1:143,0:186,117,1,1
MT	5447	.	C	A	.	.	DP=401;ECNT=1;MBQ=41,41;MFRL=441,421;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=66.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,28:0.073:393:171,16:187,12:154,211,15,13
MT	7028	.	C	T	.	.	DP=382;ECNT=1;MBQ=12,41;MFRL=579,433;MMQ=46,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1414.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,364:0.997:365:0,183:0,161:1,0,179,185
MT	8857	.	G	A	.	.	DP=347;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1494.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,145:0,168:0,0,154,184
MT	8860	.	A	G	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1276.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,149:0,181:0,0,157,184
MT	9477	.	G	A	.	.	DP=336;ECNT=2;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1231.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,149:0,141:0,0,193,136
MT	9514	.	A	C	.	.	DP=334;ECNT=2;MBQ=37,12;MFRL=441,442;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.412	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,12:0.016:321:121,1:136,2:196,113,2,10
MT	9667	.	A	G	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1455.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,181:0,168:0,0,191,174
MT	10953	.	T	C	.	.	DP=230;ECNT=2;MBQ=37,12;MFRL=442,460;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,9:0.020:221:75,0:106,2:42,170,5,4
MT	10983	.	T	C	.	.	DP=260;ECNT=2;MBQ=37,12;MFRL=435,447;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.655	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,6:0.013:254:96,0:122,0:55,193,5,1
MT	11353	.	T	C	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1635.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,194:0,182:0,0,206,180
MT	11467	.	A	G	.	.	DP=418;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1545.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,189:0,176:0,0,211,184
MT	11719	.	G	A	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1500.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,190:0,178:0,0,186,215
MT	12276	.	G	T	.	.	DP=384;ECNT=3;MBQ=41,41;MFRL=435,431;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=53.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,20:0.056:372:178,15:159,5:184,168,5,15
MT	12308	.	A	G	.	.	DP=352;ECNT=3;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1452.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,175:0,163:0,0,194,153
MT	12372	.	G	A	.	.	DP=366;ECNT=3;MBQ=18,37;MFRL=388,430;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1353.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,356:0.995:358:1,158:0,167:2,0,210,146
MT	12684	.	G	A	.	.	DP=394;ECNT=1;MBQ=41,41;MFRL=434,341;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,2:7.580e-03:393:190,1:180,1:164,227,1,1
MT	13617	.	T	C	.	.	DP=374;ECNT=2;MBQ=37,41;MFRL=461,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1518.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,361:0.995:362:0,169:1,183:0|1:13617_T_C:13617:0,1,170,191
MT	13635	.	T	C	.	.	DP=352;ECNT=2;MBQ=41,41;MFRL=445,371;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.841	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:340,2:8.623e-03:342:158,1:153,1:0|1:13617_T_C:13617:153,187,2,0
MT	13735	.	C	A	.	.	DP=272;ECNT=3;MBQ=41,41;MFRL=429,416;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=42.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,18:0.068:266:107,10:136,7:75,173,8,10
MT	13787	.	T	C	.	.	DP=305;ECNT=3;MBQ=37,22;MFRL=426,437;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.165	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,3:9.348e-03:303:104,2:154,0:115,185,3,0
MT	13804	.	G	C	.	.	DP=322;ECNT=3;MBQ=41,12;MFRL=429,479;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.101	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,4:0.014:313:111,1:162,0:128,181,4,0
MT	14766	.	C	T	.	.	DP=360;ECNT=2;MBQ=0,37;MFRL=0,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1361.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,156:0,161:0,0,189,167
MT	14793	.	A	G	.	.	DP=394;ECNT=2;MBQ=12,41;MFRL=559,434;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1561.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,382:0.997:383:0,176:0,187:1,0,214,168
MT	15183	.	T	G	.	.	DP=375;ECNT=4;MBQ=41,12;MFRL=445,434;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=2.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,3:8.644e-03:349:155,1:170,0:154,192,1,2
MT	15187	.	A	C	.	.	DP=381;ECNT=4;MBQ=41,25;MFRL=446,387;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,2:8.401e-03:350:162,0:172,1:155,193,1,1
MT	15218	.	A	G	.	.	DP=384;ECNT=4;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1491.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,162:0,182:0,0,177,181
MT	15232	.	A	C	.	.	DP=380;ECNT=4;MBQ=41,12;MFRL=451,440;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.468	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,3:8.350e-03:356:159,1:177,0:176,177,3,0
MT	15326	.	A	G	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1319.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,175:0,162:0,0,172,184
MT	15797	.	G	A	.	.	DP=382;ECNT=1;MBQ=41,35;MFRL=430,430;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,5:0.014:373:189,3:163,1:196,172,3,2
MT	16192	.	C	T	.	.	DP=381;ECNT=4;MBQ=0,37;MFRL=0,425;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1440.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,173:0,166:0,0,196,169
MT	16256	.	C	T	.	.	DP=362;ECNT=4;MBQ=0,37;MFRL=0,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1496.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,167:0,151:0,0,191,166
MT	16270	.	C	T	.	.	DP=330;ECNT=4;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1417.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,153:0,143:0,0,162,164
MT	16291	.	C	T	.	.	DP=340;ECNT=4;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1470.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,159:0,147:0,0,171,167
MT	16399	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,693;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1422.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,153:0,177:0,0,185,165
