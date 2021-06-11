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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_6#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_6#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:49 AM CET">
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
##tumor_sample=MSM0.90_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s4
MT	73	.	A	G	.	.	DP=563;ECNT=2;MBQ=12,41;MFRL=197,15918;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2181.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,552:0.998:553:0,278:0,259:0,1,242,310
MT	152	.	T	C	.	.	DP=1098;ECNT=2;MBQ=12,41;MFRL=16136,706;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4536.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1072:0.999:1073:0,542:0,504:0,1,498,574
MT	263	.	A	G	.	.	DP=726;ECNT=4;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2874.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,701:0.999:701:0,335:0,330:0,0,266,435
MT	302	.	A	C	.	.	DP=590;ECNT=4;MBQ=22,12;MFRL=403,411;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.883	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:534,31:0.011:565:155,2:191,1:129,405,0,31
MT	310	.	T	C,TC	.	.	DP=565;ECNT=4;MBQ=8,12,27;MFRL=486,404,397;MMQ=60,60,60;MPOS=8,37;OCM=0;POPAF=2.40,2.40;TLOD=23.89,1126.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,27,437:0.070,0.925:469:0,4,116:0,6,184:5,0,46,418
MT	316	.	G	C	.	.	DP=579;ECNT=4;MBQ=41,12;MFRL=400,429;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.466	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:485,26:9.323e-03:511:203,6:263,4:38,447,23,3
MT	499	.	G	C	.	.	DP=526;ECNT=1;MBQ=41,12;MFRL=405,374;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=6.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:485,15:0.017:500:157,4:302,1:116,369,13,2
MT	750	.	A	G	.	.	DP=1144;ECNT=1;MBQ=41,41;MFRL=569,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4311.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1106:0.998:1107:1,481:0,571:1,0,602,504
MT	1197	.	G	A	.	.	DP=1206;ECNT=1;MBQ=8,41;MFRL=366,425;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=4565.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1162:0.999:1164:0,531:0,552:0,2,595,567
MT	1438	.	A	G	.	.	DP=1226;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4834.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1196:0.999:1196:0,580:0,577:0,0,596,600
MT	2706	.	A	G	.	.	DP=1231;ECNT=1;MBQ=12,41;MFRL=443,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4860.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1200:0.999:1201:0,554:0,612:1,0,551,649
MT	2989	.	G	A	.	.	DP=1223;ECNT=1;MBQ=41,41;MFRL=425,408;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=272.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1083,102:0.085:1185:508,44:539,54:536,547,56,46
MT	3197	.	T	C	.	.	DP=1114;ECNT=1;MBQ=0,41;MFRL=0,421;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4593.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1085:0.999:1085:0,541:0,522:0,0,487,598
MT	4769	.	A	G	.	.	DP=1026;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3754.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,998:0.999:998:0,451:0,492:0,0,571,427
MT	7028	.	C	T	.	.	DP=1076;ECNT=1;MBQ=8,41;MFRL=445,422;MMQ=59,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4037.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1032:0.999:1034:0,533:0,446:2,0,496,536
MT	8857	.	G	A	.	.	DP=977;ECNT=2;MBQ=8,41;MFRL=545,415;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2994.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,959:0.999:960:0,430:0,455:1,0,411,548
MT	8860	.	A	G	.	.	DP=965;ECNT=2;MBQ=27,41;MFRL=469,415;MMQ=52,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3595.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,938:0.998:940:0,421:1,474:0,2,405,533
MT	9107	.	C	A	.	.	DP=1065;ECNT=1;MBQ=41,41;MFRL=426,410;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=366.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:894,143:0.134:1037:397,64:480,68:426,468,65,78
MT	9477	.	G	A	.	.	DP=1136;ECNT=1;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4282.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1100:0.999:1100:0,504:0,490:0,0,621,479
MT	9667	.	A	G	.	.	DP=1206;ECNT=1;MBQ=12,41;MFRL=496,425;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4782.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1161:0.999:1163:0,543:0,579:1,1,604,557
MT	10978	.	A	G	.	.	DP=741;ECNT=1;MBQ=32,37;MFRL=426,427;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.435	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:710,3:4.228e-03:713:232,0:333,2:167,543,0,3
MT	11353	.	T	C	.	.	DP=1125;ECNT=1;MBQ=12,41;MFRL=498,423;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4580.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1091:0.999:1092:0,528:0,536:0,1,538,553
MT	11467	.	A	G	.	.	DP=1191;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4728.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1166:0.999:1166:0,570:0,555:0,0,587,579
MT	11719	.	G	A	.	.	DP=1165;ECNT=1;MBQ=12,41;MFRL=552,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4348.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1120:0.999:1121:0,514:0,516:1,0,551,569
MT	12276	.	G	T	.	.	DP=1126;ECNT=3;MBQ=41,41;MFRL=429,415;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=320.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:969,116:0.106:1085:467,54:467,58:519,450,49,67
MT	12308	.	A	G	.	.	DP=1098;ECNT=3;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4512.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1076:0.999:1076:0,513:0,527:0,0,537,539
MT	12372	.	G	A	.	.	DP=1170;ECNT=3;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4156.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1131:0.999:1131:0,514:0,523:0,0,594,537
MT	13617	.	T	C	.	.	DP=1058;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4362.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1031:0.999:1031:0,539:0,466:0,0,490,541
MT	14766	.	C	T	.	.	DP=1112;ECNT=2;MBQ=12,37;MFRL=363,422;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3764.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1059:0.999:1062:0,485:0,475:2,1,569,490
MT	14793	.	A	G	.	.	DP=1105;ECNT=2;MBQ=37,41;MFRL=376,418;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4414.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1075:0.998:1076:0,481:1,531:1,0,611,464
MT	15218	.	A	G	.	.	DP=1108;ECNT=1;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4342.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1087:0.999:1087:0,540:0,516:0,0,555,532
MT	15326	.	A	G	.	.	DP=991;ECNT=2;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3907.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,965:0.999:965:0,450:0,456:0|1:15326_A_G:15326:0,0,498,467
MT	15354	.	C	A	.	.	DP=974;ECNT=2;MBQ=41,41;MFRL=422,408;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=64.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:914,30:0.031:944:446,18:450,11:0|1:15326_A_G:15326:452,462,17,13
MT	16192	.	C	T	.	.	DP=1161;ECNT=4;MBQ=8,41;MFRL=400,419;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4479.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1128:0.999:1133:0,515:0,533:3,2,555,573
MT	16256	.	C	T	.	.	DP=1111;ECNT=4;MBQ=12,37;MFRL=355,417;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4646.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1086:0.999:1087:0,468:0,494:1,0,540,546
MT	16270	.	C	T	.	.	DP=1030;ECNT=4;MBQ=0,41;MFRL=355,416;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3965.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1011:0.999:1012:0,454:0,495:1,0,481,530
MT	16291	.	C	T	.	.	DP=1024;ECNT=4;MBQ=8,41;MFRL=447,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4307.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1009:0.999:1013:0,451:0,490:0,4,475,534
MT	16399	.	A	G	.	.	DP=1115;ECNT=1;MBQ=12,41;MFRL=8191,513;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4364.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1079:0.999:1081:0,514:0,496:2,0,541,538
