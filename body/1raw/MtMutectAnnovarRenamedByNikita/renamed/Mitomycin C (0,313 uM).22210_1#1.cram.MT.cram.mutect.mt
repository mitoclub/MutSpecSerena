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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:06:05 AM CET">
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
##tumor_sample=EGAN00001437335
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437335
MT	73	.	A	G	.	.	DP=312;ECNT=2;MBQ=0,41;MFRL=0,15958;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1290.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,144:0,154:0,0,130,178
MT	152	.	T	C	.	.	DP=630;ECNT=2;MBQ=0,41;MFRL=0,15974;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2634.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,614:0.998:614:0,294:0,310:0,0,257,357
MT	263	.	A	G	.	.	DP=381;ECNT=2;MBQ=0,41;MFRL=0,581;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1536.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,170:0,181:0,0,110,258
MT	310	.	T	C,TC	.	.	DP=334;ECNT=2;MBQ=8,27,30;MFRL=460,433,421;MMQ=60,60,60;MPOS=4,30;OCM=0;POPAF=2.40,2.40;TLOD=11.32,678.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,17,252:0.100,0.879:274:0,5,81:1,3,104:5,0,33,236
MT	513	.	G	A	.	.	DP=319;ECNT=1;MBQ=41,41;MFRL=446,404;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=3.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,3:0.013:308:120,1:169,2:69,236,1,2
MT	750	.	A	G	.	.	DP=585;ECNT=1;MBQ=12,41;MFRL=686,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2345.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,567:0.998:568:0,274:0,271:0,1,315,252
MT	858	.	C	A	.	.	DP=597;ECNT=1;MBQ=41,41;MFRL=456,459;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=11.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:576,9:0.014:585:277,4:290,3:318,258,4,5
MT	1162	.	A	C	.	.	DP=677;ECNT=3;MBQ=41,12;MFRL=446,534;MMQ=40,45;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:652,5:6.043e-03:657:288,1:304,0:341,311,1,4
MT	1197	.	G	A	.	.	DP=637;ECNT=3;MBQ=12,41;MFRL=482,445;MMQ=41,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=2331.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,609:0.998:611:0,282:0,284:0,2,315,294
MT	1218	.	A	C	.	.	DP=620;ECNT=3;MBQ=41,12;MFRL=445,390;MMQ=57,40;MPOS=71;OCM=0;POPAF=2.40;TLOD=0.968	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:605,3:4.939e-03:608:289,0:286,0:316,289,3,0
MT	1438	.	A	G	.	.	DP=633;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2574.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,621:0.998:621:0,312:0,296:0,0,296,325
MT	2706	.	A	G	.	.	DP=635;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2647.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,627:0.998:627:0,304:0,307:0,0,311,316
MT	2860	.	G	T	.	.	DP=618;ECNT=1;MBQ=41,41;MFRL=453,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=73.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:571,32:0.052:603:268,14:283,16:289,282,17,15
MT	3197	.	T	C	.	.	DP=593;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2459.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,573:0.998:573:0,296:0,270:0,0,278,295
MT	4769	.	A	G	.	.	DP=590;ECNT=1;MBQ=12,41;MFRL=470,453;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2114.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,564:0.996:567:0,259:1,276:3,0,330,234
MT	7028	.	C	T	.	.	DP=576;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=2230.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,555:0.998:555:0,256:0,273:0,0,268,287
MT	8857	.	G	A	.	.	DP=540;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1680.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,521:0.998:521:0,236:0,225:0,0,256,265
MT	8860	.	A	G	.	.	DP=529;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2234.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,515:0.998:515:0,247:0,241:0,0,254,261
MT	9477	.	G	A	.	.	DP=597;ECNT=1;MBQ=12,41;MFRL=379,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2158.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,574:0.998:575:0,285:0,232:0,1,306,268
MT	9667	.	A	G	.	.	DP=637;ECNT=1;MBQ=32,41;MFRL=549,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2489.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,617:0.998:618:1,299:0,298:1,0,334,283
MT	10974	.	T	C	.	.	DP=441;ECNT=1;MBQ=37,12;MFRL=450,412;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.136	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:412,12:8.856e-03:424:165,0:202,2:102,310,11,1
MT	11353	.	T	C	.	.	DP=611;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2534.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,597:0.998:597:0,306:0,276:0,0,279,318
MT	11467	.	A	G	.	.	DP=575;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2359.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,557:0.998:557:0,267:0,276:0,0,263,294
MT	11719	.	G	A	.	.	DP=556;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2156.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,541:0.998:541:0,274:0,232:0,0,244,297
MT	12276	.	G	T	.	.	DP=636;ECNT=3;MBQ=41,41;MFRL=456,462;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=45.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:604,20:0.034:624:298,11:274,9:295,309,9,11
MT	12308	.	A	G	.	.	DP=628;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2616.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,610:0.998:610:0,302:0,296:0,0,307,303
MT	12372	.	G	A	.	.	DP=653;ECNT=3;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2368.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,633:0.998:633:0,306:0,279:0,0,343,290
MT	13617	.	T	C	.	.	DP=589;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2414.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,574:0.998:574:0,254:0,299:0,0,272,302
MT	13735	.	C	A	.	.	DP=312;ECNT=3;MBQ=41,41;MFRL=462,412;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,10:0.033:302:136,7:153,2:55,237,1,9
MT	13768	.	T	C	.	.	DP=341;ECNT=3;MBQ=41,12;MFRL=449,446;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,7:0.013:317:132,3:161,0:49,261,6,1
MT	13889	.	G	A	.	.	DP=494;ECNT=3;MBQ=41,41;MFRL=445,427;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=7.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:466,5:0.013:471:211,1:234,4:229,237,4,1
MT	14766	.	C	T	.	.	DP=582;ECNT=2;MBQ=12,41;MFRL=380,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2003.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,559:0.998:562:0,249:0,256:3,0,272,287
MT	14793	.	A	G	.	.	DP=608;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2470.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,587:0.998:587:0,280:0,292:0,0,303,284
MT	15218	.	A	G	.	.	DP=568;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2163.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,550:0.998:550:0,263:0,269:0,0,298,252
MT	15326	.	A	G	.	.	DP=546;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2122.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,525:0.998:525:0,253:0,236:0,0,271,254
MT	15797	.	G	A	.	.	DP=617;ECNT=1;MBQ=41,41;MFRL=448,397;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=10.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:586,7:0.012:593:272,3:283,3:301,285,4,3
MT	16192	.	C	T	.	.	DP=653;ECNT=4;MBQ=8,41;MFRL=407,435;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2477.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,624:0.998:629:0,297:0,284:4,1,330,294
MT	16256	.	C	T	.	.	DP=610;ECNT=4;MBQ=12,41;MFRL=15950,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2590.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,598:0.998:600:0,280:0,265:0|1:16256_C_T:16256:2,0,288,310
MT	16270	.	C	T	.	.	DP=581;ECNT=4;MBQ=0,41;MFRL=15972,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2575.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,580:0.998:581:0,265:0,274:0|1:16256_C_T:16256:1,0,267,313
MT	16291	.	C	T	.	.	DP=570;ECNT=4;MBQ=8,41;MFRL=377,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2424.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,563:0.998:564:0,263:0,252:0|1:16256_C_T:16256:0,1,252,311
MT	16374	.	A	C	.	.	DP=628;ECNT=2;MBQ=37,12;MFRL=612,401;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:589,17:6.666e-03:606:234,1:262,0:0|1:16374_A_C:16374:320,269,1,16
MT	16399	.	A	G	.	.	DP=666;ECNT=2;MBQ=0,41;MFRL=0,612;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2664.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,645:0.998:645:0,282:0,329:0|1:16374_A_C:16374:0,0,340,305
