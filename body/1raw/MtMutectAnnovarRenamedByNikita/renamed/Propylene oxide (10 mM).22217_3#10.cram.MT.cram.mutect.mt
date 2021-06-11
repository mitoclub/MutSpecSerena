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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:56 AM CET">
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
MT	73	.	A	G	.	.	DP=203;ECNT=2;MBQ=0,41;MFRL=0,15996;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=820.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,97:0,93:0,0,77,120
MT	152	.	T	C	.	.	DP=360;ECNT=2;MBQ=12,41;MFRL=16020,15976;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1406.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,345:0.997:346:0,169:0,170:0,1,149,196
MT	263	.	A	G	.	.	DP=205;ECNT=2;MBQ=0,41;MFRL=0,549;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=845.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,79:0,108:0,0,62,137
MT	310	.	T	TC,C	.	.	DP=180;ECNT=2;MBQ=0,27,22;MFRL=0,416,439;MMQ=60,60,60;MPOS=38,7;OCM=0;POPAF=2.40,2.40;TLOD=393.20,1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,126,16:0.947,0.047:142:0,29,7:0,59,2:0,0,15,127
MT	499	.	G	C	.	.	DP=259;ECNT=1;MBQ=41,22;MFRL=435,480;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.876	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,5:0.016:254:99,2:117,1:92,157,5,0
MT	750	.	A	G	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1498.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,177:0,176:0,0,204,176
MT	1197	.	G	A	.	.	DP=412;ECNT=1;MBQ=12,41;MFRL=439,445;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1471.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,391:0.997:392:0,178:0,180:0,1,213,178
MT	1438	.	A	G	.	.	DP=423;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1769.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,201:0,206:0,0,211,203
MT	2706	.	A	G	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1673.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,190:0,198:0,0,191,200
MT	3197	.	T	C	.	.	DP=400;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1652.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,185:0,193:0,0,179,209
MT	4769	.	A	G	.	.	DP=356;ECNT=1;MBQ=12,41;MFRL=411,456;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1252.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,340:0.997:341:0,162:0,156:0,1,173,167
MT	7028	.	C	T	.	.	DP=349;ECNT=1;MBQ=8,41;MFRL=580,460;MMQ=57,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1343.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,341:0.997:342:0,175:0,153:1,0,147,194
MT	7986	.	G	A	.	.	DP=361;ECNT=1;MBQ=41,41;MFRL=443,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=25.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,13:0.036:347:160,6:160,5:179,155,6,7
MT	8857	.	G	A	.	.	DP=385;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1653.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,175:0,165:0,0,175,202
MT	8860	.	A	G	.	.	DP=376;ECNT=2;MBQ=12,41;MFRL=337,433;MMQ=47,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1440.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,369:0.997:370:0,179:0,177:0,1,171,198
MT	9477	.	GT	AT,AG	.	.	DP=361;ECNT=1;MBQ=12,41,34;MFRL=548,450,390;MMQ=60,60,53;MPOS=30,51;OCM=0;POPAF=2.40,2.40;TLOD=1247.26,0.015	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,344,2:0.991,5.676e-03:347:0,148,1:0,162,1:0,1,182,164
MT	9667	.	A	G	.	.	DP=432;ECNT=1;MBQ=12,41;MFRL=533,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1739.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,415:0.998:416:0,188:0,216:0,1,212,203
MT	10844	.	A	C	.	.	DP=417;ECNT=1;MBQ=37,12;MFRL=440,432;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.784	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:405,4:7.539e-03:409:175,0:196,0:193,212,0,4
MT	10935	.	A	C	.	.	DP=261;ECNT=1;MBQ=27,12;MFRL=460,441;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,7:0.015:251:69,2:100,0:58,186,3,4
MT	11353	.	T	C	.	.	DP=387;ECNT=1;MBQ=12,41;MFRL=544,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1576.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,375:0.997:376:0,184:0,178:1,0,197,178
MT	11467	.	A	G	.	.	DP=411;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1608.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,203:0,183:0,0,206,194
MT	11719	.	G	A	.	.	DP=431;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1652.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,197:0,188:0,0,210,210
MT	12276	.	G	T	.	.	DP=384;ECNT=3;MBQ=41,41;MFRL=456,459;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=32.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,14:0.039:379:178,9:168,5:185,180,7,7
MT	12308	.	A	G	.	.	DP=369;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1534.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,181:0,171:0,0,183,179
MT	12372	.	G	A	.	.	DP=392;ECNT=3;MBQ=0,37;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1527.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,173:0,185:0,0,219,169
MT	13617	.	T	C	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1503.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,164:0,181:0,0,171,183
MT	13735	.	C	A	.	.	DP=253;ECNT=1;MBQ=41,41;MFRL=439,500;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=13.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,9:0.037:247:106,4:121,5:74,164,4,5
MT	14741	.	A	C	.	.	DP=360;ECNT=3;MBQ=41,27;MFRL=447,405;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.816	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,2:8.454e-03:348:175,0:154,1:180,166,1,1
MT	14766	.	C	T	.	.	DP=356;ECNT=3;MBQ=12,37;MFRL=474,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1193.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,344:0.997:345:0,163:0,146:1,0,195,149
MT	14793	.	A	G	.	.	DP=367;ECNT=3;MBQ=0,41;MFRL=486,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1473.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.995:360:0,182:0,163:1,0,214,145
MT	15218	.	A	G	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1471.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,183:0,181:0,0,174,199
MT	15326	.	A	G	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1465.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,162:0,178:0,0,174,186
MT	15797	.	G	A	.	.	DP=429;ECNT=1;MBQ=41,41;MFRL=439,441;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=165.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:362,57:0.139:419:174,23:166,34:199,163,27,30
MT	16192	.	C	T	.	.	DP=405;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1591.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,197:0,179:0,0,216,181
MT	16256	.	C	T	.	.	DP=383;ECNT=4;MBQ=12,37;MFRL=394,446;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1538.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,370:0.995:372:0,159:0,158:2,0,179,191
MT	16270	.	C	T	.	.	DP=343;ECNT=4;MBQ=10,41;MFRL=8226,449;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1492.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,340:0.995:342:0,156:0,159:2,0,154,186
MT	16291	.	C	T	.	.	DP=333;ECNT=4;MBQ=10,37;MFRL=548,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1394.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,325:0.997:327:0,144:0,152:0,2,150,175
MT	16399	.	A	G	.	.	DP=372;ECNT=1;MBQ=0,41;MFRL=0,582;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1480.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,176:0,164:0,0,182,177
