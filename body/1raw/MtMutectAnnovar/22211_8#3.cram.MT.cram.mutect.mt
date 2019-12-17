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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:41 AM CET">
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
MT	73	.	A	G	.	.	DP=318;ECNT=2;MBQ=0,41;MFRL=0,15960;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1300.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,140:0,159:0,0,140,170
MT	152	.	T	C	.	.	DP=616;ECNT=2;MBQ=27,41;MFRL=590,15884;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2560.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,603:0.997:605:1,282:0,308:2,0,293,310
MT	263	.	A	G	.	.	DP=403;ECNT=3;MBQ=0,41;MFRL=0,568;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1599.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,179:0,191:0,0,124,267
MT	302	.	A	C	.	.	DP=339;ECNT=3;MBQ=22,12;MFRL=514,425;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=8.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,30:0.041:319:74,2:97,3:55,234,0,30
MT	310	.	T	C,TC	.	.	DP=332;ECNT=3;MBQ=0,10,27;MFRL=0,423,456;MMQ=60,60,60;MPOS=4,39;OCM=0;POPAF=2.40,2.40;TLOD=34.21,702.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,256:0.116,0.880:277:0,2,67:0,1,112:0,0,27,250
MT	499	.	G	C	.	.	DP=302;ECNT=1;MBQ=41,8;MFRL=449,455;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,10:0.022:290:96,3:168,0:28,252,9,1
MT	750	.	A	G	.	.	DP=656;ECNT=1;MBQ=12,41;MFRL=456,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2547.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,639:0.998:640:0,292:0,312:0,1,332,307
MT	1197	.	G	A	.	.	DP=685;ECNT=1;MBQ=12,37;MFRL=542,472;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=2464.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,659:0.998:660:0,285:0,316:0,1,314,345
MT	1438	.	A	G	.	.	DP=659;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2559.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,637:0.998:637:0,305:0,306:0,0,326,311
MT	2706	.	A	G	.	.	DP=713;ECNT=1;MBQ=12,41;MFRL=592,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2965.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,700:0.999:701:0,358:0,325:0,1,321,379
MT	3195	.	A	G	.	.	DP=626;ECNT=2;MBQ=41,41;MFRL=470,437;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.093	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:611,2:4.778e-03:613:280,1:296,1:263,348,1,1
MT	3197	.	T	C	.	.	DP=630;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2626.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,613:0.998:613:0,296:0,305:0,0,265,348
MT	3565	.	A	C	.	.	DP=456;ECNT=1;MBQ=22,12;MFRL=464,465;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:409,24:0.017:433:140,2:136,2:147,262,0,24
MT	4769	.	A	G	.	.	DP=632;ECNT=1;MBQ=12,41;MFRL=423,461;MMQ=50,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2296.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,616:0.998:617:0,301:0,283:1,0,341,275
MT	5447	.	C	A	.	.	DP=684;ECNT=1;MBQ=41,37;MFRL=457,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=40.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:647,23:0.032:670:281,8:336,13:328,319,14,9
MT	7028	.	C	T	.	.	DP=636;ECNT=1;MBQ=0,41;MFRL=498,460;MMQ=47,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=2346.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,609:0.998:610:0,291:0,290:0,1,289,320
MT	8857	.	G	A	.	.	DP=567;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2465.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,560:0.998:560:0,262:0,258:0|1:8857_G_A:8857:0,0,269,291
MT	8860	.	A	G	.	.	DP=570;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2479.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,564:0.998:564:0,267:0,262:0|1:8857_G_A:8857:0,0,269,295
MT	9477	.	G	A	.	.	DP=637;ECNT=1;MBQ=41,41;MFRL=453,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2248.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,604:0.997:605:0,279:1,260:0,1,336,268
MT	9667	.	A	G	.	.	DP=650;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2445.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,630:0.998:630:0,295:0,298:0,0,330,300
MT	11353	.	T	C	.	.	DP=682;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2788.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,668:0.999:668:0,292:0,349:0,0,338,330
MT	11467	.	A	G	.	.	DP=667;ECNT=1;MBQ=12,41;MFRL=438,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2569.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,643:0.998:644:0,324:0,286:1,0,319,324
MT	11719	.	G	A	.	.	DP=698;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2694.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,685:0.999:685:0,323:0,300:0,0,329,356
MT	12276	.	G	T	.	.	DP=643;ECNT=3;MBQ=41,41;MFRL=458,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=307.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:518,105:0.167:623:260,53:232,47:250,268,44,61
MT	12308	.	A	G	.	.	DP=620;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2528.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,604:0.998:604:0,303:0,276:0,0,299,305
MT	12372	.	G	A	.	.	DP=638;ECNT=3;MBQ=12,37;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2455.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,616:0.998:617:0,259:0,317:0,1,345,271
MT	13617	.	T	C	.	.	DP=602;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2483.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,586:0.998:586:0,302:0,265:0,0,279,307
MT	13735	.	C	A	.	.	DP=337;ECNT=1;MBQ=41,41;MFRL=458,471;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=118.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,44:0.134:323:121,20:144,20:45,234,6,38
MT	14766	.	C	T	.	.	DP=625;ECNT=2;MBQ=12,41;MFRL=504,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2243.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,595:0.998:605:0,272:0,248:6,4,299,296
MT	14793	.	A	G	.	.	DP=656;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2608.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,624:0.998:624:0,301:0,293:0,0,355,269
MT	15218	.	A	G	.	.	DP=643;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2578.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,623:0.998:623:0,311:0,290:0,0,304,319
MT	15326	.	A	G	.	.	DP=595;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2389.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,582:0.998:582:0,258:0,290:0,0,281,301
MT	15797	.	G	A	.	.	DP=659;ECNT=1;MBQ=41,41;MFRL=455,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=152.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:587,56:0.088:643:288,30:271,25:323,264,36,20
MT	16192	.	C	T	.	.	DP=669;ECNT=4;MBQ=8,41;MFRL=483,447;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2593.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,654:0.998:657:0,321:0,282:1,2,324,330
MT	16256	.	C	T	.	.	DP=605;ECNT=4;MBQ=12,37;MFRL=15914,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2474.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,583:0.997:588:0,243:1,272:5,0,279,304
MT	16270	.	C	T	.	.	DP=576;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2536.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,576:0.998:576:0,233:0,273:0,0,260,316
MT	16291	.	C	T	.	.	DP=571;ECNT=4;MBQ=8,41;MFRL=369,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2341.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,558:0.998:559:0,248:0,268:0,1,255,303
MT	16399	.	A	G	.	.	DP=634;ECNT=1;MBQ=12,41;MFRL=464,582;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2485.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,612:0.998:613:0,271:0,300:0,1,298,314
