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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:50 AM CET">
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
##tumor_sample=EGAN00001437347
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437347
MT	73	.	A	G	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,16036;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1105.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,121:0,135:0,0,99,167
MT	152	.	T	C	.	.	DP=589;ECNT=2;MBQ=0,41;MFRL=0,15999;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2253.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,568:0.998:568:0,278:0,270:0,0,246,322
MT	263	.	A	G	.	.	DP=378;ECNT=4;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1522.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,170:0,184:0,0,125,243
MT	302	.	A	C	.	.	DP=294;ECNT=4;MBQ=22,12;MFRL=476,450;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.608	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,20:0.014:279:70,1:93,0:53,206,1,19
MT	310	.	T	TC,C	.	.	DP=291;ECNT=4;MBQ=0,27,22;MFRL=0,458,455;MMQ=60,60,60;MPOS=39,9;OCM=0;POPAF=2.40,2.40;TLOD=612.11,34.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,229,25:0.906,0.091:254:0,50,9:0,107,3:0,0,32,222
MT	316	.	G	C	.	.	DP=290;ECNT=4;MBQ=41,22;MFRL=454,445;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.115	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,6:0.013:266:96,3:150,0:25,235,6,0
MT	464	.	A	C	.	.	DP=281;ECNT=1;MBQ=22,12;MFRL=454,440;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,15:0.021:264:56,1:104,0:51,198,8,7
MT	737	.	C	T	.	.	DP=601;ECNT=2;MBQ=41,37;MFRL=465,484;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.690	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:588,3:5.088e-03:591:267,0:296,2:320,268,1,2
MT	750	.	A	G	.	.	DP=601;ECNT=2;MBQ=12,41;MFRL=549,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2366.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,584:0.998:585:0,264:0,286:0,1,315,269
MT	1197	.	G	A	.	.	DP=632;ECNT=1;MBQ=12,37;MFRL=524,460;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=2266.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,617:0.998:618:0,242:0,320:1,0,317,300
MT	1438	.	A	G	.	.	DP=677;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2629.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,660:0.999:660:0,286:0,355:0,0,339,321
MT	2706	.	A	G	.	.	DP=700;ECNT=1;MBQ=12,41;MFRL=452,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2707.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,687:0.999:688:0,320:0,333:0,1,295,392
MT	3197	.	T	C	.	.	DP=640;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2606.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,622:0.998:622:0,302:0,293:0,0,296,326
MT	3565	.	A	C	.	.	DP=492;ECNT=1;MBQ=27,12;MFRL=459,469;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=3.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:438,32:0.024:470:151,2:165,4:170,268,3,29
MT	4769	.	A	G	.	.	DP=660;ECNT=1;MBQ=12,41;MFRL=456,464;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2310.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,628:0.998:630:0,293:0,288:2,0,320,308
MT	5447	.	C	A	.	.	DP=668;ECNT=1;MBQ=41,39;MFRL=462,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=45.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:625,28:0.037:653:307,12:292,11:304,321,17,11
MT	7028	.	C	T	.	.	DP=638;ECNT=1;MBQ=12,41;MFRL=629,457;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=2411.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,618:0.998:620:0,289:0,295:0,2,294,324
MT	8857	.	G	A	.	.	DP=571;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1839.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,553:0.998:553:0,256:0,237:0,0,261,292
MT	8860	.	A	G	.	.	DP=562;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2387.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,546:0.998:546:0,260:0,252:0,0,257,289
MT	9477	.	G	A	.	.	DP=634;ECNT=2;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2337.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,609:0.998:609:0,274:0,266:0,0,322,287
MT	9502	.	G	T	.	.	DP=624;ECNT=2;MBQ=41,37;MFRL=460,477;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.144	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,2:4.798e-03:612:283,0:289,2:357,253,2,0
MT	9667	.	A	G	.	.	DP=687;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2681.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,664:0.999:664:0,307:0,312:0,0,353,311
MT	10941	.	T	C	.	.	DP=348;ECNT=1;MBQ=37,27;MFRL=464,455;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.079	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,5:0.012:328:111,2:176,1:33,290,4,1
MT	11353	.	T	C	.	.	DP=627;ECNT=1;MBQ=12,41;MFRL=518,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2534.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,611:0.998:612:0,286:0,305:1,0,306,305
MT	11467	.	A	G	.	.	DP=596;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2192.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,579:0.998:579:0,267:0,273:0,0,290,289
MT	11719	.	G	A	.	.	DP=657;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2521.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,645:0.998:645:0,280:0,305:0,0,315,330
MT	12276	.	G	T	.	.	DP=600;ECNT=4;MBQ=41,41;MFRL=456,472;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=214.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:507,81:0.133:588:267,43:214,29:262,245,37,44
MT	12308	.	A	G	.	.	DP=593;ECNT=4;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2280.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,577:0.998:577:0,299:0,246:0,0,298,279
MT	12334	.	G	C	.	.	DP=606;ECNT=4;MBQ=41,27;MFRL=456,430;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:583,4:5.187e-03:587:285,0:273,2:307,276,3,1
MT	12372	.	G	A	.	.	DP=595;ECNT=4;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2311.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,583:0.998:583:0,257:0,279:0,0,320,263
MT	13617	.	T	C	.	.	DP=614;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2538.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,603:0.998:603:0,274:0,304:0,0,276,327
MT	13735	.	C	A	.	.	DP=337;ECNT=1;MBQ=41,41;MFRL=462,466;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=109.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,42:0.128:326:118,21:164,19:41,243,6,36
MT	14766	.	C	T	.	.	DP=643;ECNT=2;MBQ=12,37;MFRL=502,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2137.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,614:0.998:619:0,288:0,247:4,1,344,270
MT	14793	.	A	G	.	.	DP=635;ECNT=2;MBQ=27,41;MFRL=549,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2504.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,613:0.997:615:1,286:0,289:2,0,373,240
MT	15218	.	A	G	.	.	DP=593;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2390.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,586:0.998:586:0,252:0,301:0,0,269,317
MT	15326	.	A	G	.	.	DP=626;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2427.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,603:0.998:603:0,274:0,290:0,0,288,315
MT	15797	.	G	A	.	.	DP=674;ECNT=1;MBQ=41,41;MFRL=459,476;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=110.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:597,50:0.071:647:279,21:284,21:339,258,29,21
MT	16192	.	C	T	.	.	DP=671;ECNT=4;MBQ=10,37;MFRL=536,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2542.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,645:0.998:649:0,304:0,289:1,3,305,340
MT	16256	.	C	T	.	.	DP=641;ECNT=4;MBQ=8,37;MFRL=15961,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2457.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,630:0.998:631:0,272:0,280:1,0,291,339
MT	16270	.	C	T	.	.	DP=625;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2353.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,625:0.998:625:0,268:0,290:0,0,290,335
MT	16291	.	C	T	.	.	DP=604;ECNT=4;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2610.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,597:0.998:597:0,265:0,275:0,0,285,312
MT	16399	.	A	G	.	.	DP=619;ECNT=1;MBQ=0,41;MFRL=0,15851;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2362.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,602:0.998:602:0,281:0,286:0,0,318,284
