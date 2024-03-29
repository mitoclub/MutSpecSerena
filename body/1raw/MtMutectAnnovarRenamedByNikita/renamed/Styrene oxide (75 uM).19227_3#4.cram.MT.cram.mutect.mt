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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_3#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_3#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:36 PM CET">
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
##tumor_sample=MSM0.31_s6
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s6
MT	73	.	A	G	.	.	DP=388;ECNT=1;MBQ=0,42;MFRL=0,15894;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1585.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,177:0,189:0,0,186,193
MT	152	.	T	C	.	.	DP=725;ECNT=5;MBQ=0,42;MFRL=0,761;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2885.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,707:0.999:707:0,348:0,330:0,0,346,361
MT	263	.	A	G	.	.	DP=426;ECNT=5;MBQ=42,42;MFRL=16012,516;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1667.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,402:0.995:403:0,159:1,225:0,1,147,255
MT	301	.	A	AC	.	.	DP=346;ECNT=5;MBQ=32,22;MFRL=471,485;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.880	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,2:8.898e-03:326:79,1:155,0:64,260,1,1
MT	302	.	A	C,ACCCCCCCC	.	.	DP=344;ECNT=5;MBQ=11,37,37;MFRL=471,485,466;MMQ=60,60,60;MPOS=16,12;OCM=0;POPAF=2.40,2.40;TLOD=1.20,9.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:259,2,31:9.029e-03,0.082:292:33,1,17:82,1,11:18,241,32,1
MT	310	.	T	C,TC	.	.	DP=338;ECNT=5;MBQ=0,22,27;MFRL=509,450,449;MMQ=60,60,60;MPOS=6,41;OCM=0;POPAF=2.40,2.40;TLOD=65.81,752.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,43,254:0.119,0.877:298:0,13,51:0,10,138:1,0,50,247
MT	750	.	A	G	.	.	DP=756;ECNT=1;MBQ=11,42;MFRL=562,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3084.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,738:0.999:739:0,318:0,389:1,0,418,320
MT	1197	.	G	A	.	.	DP=766;ECNT=1;MBQ=11,42;MFRL=398,462;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2849.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,730:0.999:731:0,349:0,335:0,1,370,360
MT	1438	.	A	G	.	.	DP=801;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3207.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,785:0.999:785:0,368:0,400:0,0,384,401
MT	2706	.	A	G	.	.	DP=835;ECNT=1;MBQ=11,42;MFRL=509,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3349.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,820:0.999:821:0,402:0,390:0,1,377,443
MT	3197	.	T	C	.	.	DP=799;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3334.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,778:0.999:778:0,376:0,386:0,0,344,434
MT	4769	.	A	G	.	.	DP=732;ECNT=1;MBQ=11,42;MFRL=521,460;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2610.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,701:0.999:703:0,340:0,327:2,0,364,337
MT	7028	.	C	T	.	.	DP=801;ECNT=1;MBQ=11,42;MFRL=388,463;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3098.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,784:0.998:787:0,359:1,387:3,0,378,406
MT	8857	.	G	A	.	.	DP=679;ECNT=2;MBQ=0,42;MFRL=0,449;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2313.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,671:0.999:671:0,277:0,338:0,0,296,375
MT	8860	.	A	G	.	.	DP=672;ECNT=2;MBQ=0,42;MFRL=0,449;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2818.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,664:0.999:664:0,274:0,348:0,0,292,372
MT	9477	.	G	A	.	.	DP=765;ECNT=1;MBQ=17,42;MFRL=441,468;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2879.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,733:0.998:735:0,327:1,360:1,1,423,310
MT	9667	.	A	G	.	.	DP=727;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2993.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,708:0.999:708:0,357:0,332:0,0,349,359
MT	11353	.	T	C	.	.	DP=718;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2974.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,698:0.999:698:0,333:0,342:0,0,350,348
MT	11467	.	A	G	.	.	DP=690;ECNT=1;MBQ=42,42;MFRL=397,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2828.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,669:0.996:671:1,328:1,321:1,1,350,319
MT	11719	.	G	A	.	.	DP=802;ECNT=1;MBQ=42,42;MFRL=413,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3150.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,780:0.997:781:1,384:0,350:0,1,378,402
MT	12308	.	A	G	.	.	DP=764;ECNT=2;MBQ=27,42;MFRL=524,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3144.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,742:0.997:744:0,365:1,357:2,0,383,359
MT	12372	.	G	A	.	.	DP=774;ECNT=2;MBQ=37,42;MFRL=549,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2882.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,747:0.997:748:0,328:1,371:1,0,442,305
MT	13425	.	C	A	.	.	DP=790;ECNT=1;MBQ=42,42;MFRL=457,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=23.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:756,13:0.018:769:361,11:375,2:363,393,6,7
MT	13617	.	T	C	.	.	DP=710;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2830.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,692:0.999:692:0,342:0,332:0,0,338,354
MT	14766	.	C	T	.	.	DP=688;ECNT=3;MBQ=11,42;MFRL=463,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2400.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,654:0.998:662:0,306:0,283:8,0,361,293
MT	14793	.	A	G	.	.	DP=716;ECNT=3;MBQ=35,42;MFRL=417,460;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2935.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,696:0.996:698:0,330:2,349:1,1,401,295
MT	14815	.	C	A	.	.	DP=736;ECNT=3;MBQ=42,42;MFRL=454,515;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.754	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:713,3:4.185e-03:716:319,0:377,2:424,289,1,2
MT	15218	.	A	G	.	.	DP=723;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2891.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,702:0.999:702:0,348:0,334:0,0,346,356
MT	15326	.	A	G	.	.	DP=694;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2761.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,675:0.999:675:0,341:0,304:0,0,350,325
MT	15797	.	G	A	.	.	DP=814;ECNT=1;MBQ=42,42;MFRL=451,463;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=298.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:688,102:0.128:790:343,51:327,49:382,306,50,52
MT	16192	.	C	T	.	.	DP=759;ECNT=4;MBQ=22,42;MFRL=459,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3004.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,741:0.999:742:0,382:1,318:1,0,393,348
MT	16256	.	C	T	.	.	DP=704;ECNT=4;MBQ=11,42;MFRL=8182,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2663.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,670:0.998:674:0,341:0,277:4,0,350,320
MT	16270	.	C	T	.	.	DP=667;ECNT=4;MBQ=11,42;MFRL=416,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2652.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,637:0.998:641:0,332:0,277:4,0,315,322
MT	16291	.	C	T	.	.	DP=666;ECNT=4;MBQ=7,42;MFRL=398,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2777.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,651:0.998:652:0,323:0,292:0,1,327,324
MT	16399	.	A	G	.	.	DP=747;ECNT=1;MBQ=32,42;MFRL=16080,599;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3011.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,720:0.997:721:0,341:1,352:1,0,361,359
