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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16544_5#93.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16544_5#93.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:12:32 PM CET">
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
##tumor_sample=MSM0.3_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s2
MT	73	.	A	G	.	.	DP=435;ECNT=2;MBQ=0,42;MFRL=0,15951;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1781.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,197:0,219:0,0,165,258
MT	152	.	T	C	.	.	DP=873;ECNT=2;MBQ=11,42;MFRL=569,15939;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3459.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,847:0.999:848:0,409:0,425:1,0,357,490
MT	263	.	A	G	.	.	DP=544;ECNT=3;MBQ=42,42;MFRL=16066,15956;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2206.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,526:0.996:527:1,246:0,263:0,1,161,365
MT	302	.	A	ACCCCCCCC	.	.	DP=451;ECNT=3;MBQ=11,37;MFRL=15973,495;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,15;RU=C;STR;TLOD=7.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,33:0.063:401:60,17:80,12:15,353,31,2
MT	310	.	T	TC,C	.	.	DP=450;ECNT=3;MBQ=0,27,22;MFRL=0,15960,495;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=1118.34,32.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,371,27:0.944,0.053:398:0,99,8:0,154,5:0,0,41,357
MT	513	.	G	A	.	.	DP=590;ECNT=1;MBQ=42,32;MFRL=489,466;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:565,4:6.119e-03:569:219,2:307,1:217,348,0,4
MT	750	.	A	G	.	.	DP=861;ECNT=1;MBQ=0,42;MFRL=0,494;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3583.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,846:0.999:846:0,372:0,454:0,0,445,401
MT	1197	.	G	A	.	.	DP=860;ECNT=1;MBQ=27,42;MFRL=488,494;MMQ=50,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3257.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,823:0.996:827:2,362:0,412:2,2,415,408
MT	1438	.	A	G	.	.	DP=931;ECNT=1;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3679.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,904:0.999:904:0,431:0,457:0,0,453,451
MT	1566	.	C	T	.	.	DP=901;ECNT=1;MBQ=42,42;MFRL=503,505;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=32.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:852,16:0.019:868:418,9:416,6:495,357,10,6
MT	2678	.	A	G	.	.	DP=829;ECNT=2;MBQ=42,42;MFRL=490,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.882	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:809,2:3.665e-03:811:387,0:389,2:0|1:2678_A_G:2678:361,448,1,1
MT	2706	.	A	G	.	.	DP=868;ECNT=2;MBQ=0,42;MFRL=0,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3585.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,849:0.999:849:0,412:0,403:0|1:2678_A_G:2678:0,0,368,481
MT	3197	.	T	C	.	.	DP=856;ECNT=1;MBQ=0,42;MFRL=0,497;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3563.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,832:0.999:832:0,396:0,420:0,0,390,442
MT	4769	.	A	G	.	.	DP=793;ECNT=1;MBQ=0,42;MFRL=0,504;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3003.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,770:0.999:770:0,370:0,387:0,0,392,378
MT	7028	.	C	T	.	.	DP=838;ECNT=1;MBQ=11,42;MFRL=628,492;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3256.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,814:0.999:815:0,401:0,392:1,0,386,428
MT	8134	.	T	G	.	.	DP=850;ECNT=1;MBQ=37,22;MFRL=495,595;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:824,5:4.294e-03:829:329,1:401,2:391,433,0,5
MT	8857	.	G	A	.	.	DP=661;ECNT=2;MBQ=0,42;MFRL=0,491;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2119.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,656:0.998:656:0,273:0,338:0|1:8857_G_A:8857:0,0,296,360
MT	8860	.	A	G	.	.	DP=664;ECNT=2;MBQ=0,42;MFRL=0,491;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2899.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,654:0.998:654:0,287:0,343:0|1:8857_G_A:8857:0,0,294,360
MT	9477	.	G	A	.	.	DP=845;ECNT=1;MBQ=37,42;MFRL=464,498;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3173.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,818:0.998:819:0,375:1,398:1,0,455,363
MT	9667	.	A	G	.	.	DP=856;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3547.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,842:0.999:842:0,408:0,411:0,0,432,410
MT	11341	.	A	C	.	.	DP=844;ECNT=2;MBQ=42,37;MFRL=494,457;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.382	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:816,3:4.430e-03:819:375,2:402,1:392,424,1,2
MT	11353	.	T	C	.	.	DP=869;ECNT=2;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3489.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,832:0.999:832:0,408:0,404:0,0,413,419
MT	11467	.	A	G	.	.	DP=846;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3470.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,819:0.999:819:0,409:0,388:0,0,432,387
MT	11719	.	G	A	.	.	DP=855;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3358.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,830:0.999:830:0,380:0,405:0,0,408,422
MT	12276	.	G	T	.	.	DP=851;ECNT=3;MBQ=42,42;MFRL=499,481;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=114.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:775,46:0.056:821:380,22:364,22:400,375,23,23
MT	12308	.	A	G	.	.	DP=821;ECNT=3;MBQ=37,42;MFRL=688,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3237.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,799:0.998:800:1,362:0,413:1,0,401,398
MT	12372	.	G	A	.	.	DP=816;ECNT=3;MBQ=11,37;MFRL=688,496;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2934.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,795:0.999:796:0,305:0,427:1,0,435,360
MT	13617	.	T	C	.	.	DP=874;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3695.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,861:0.999:861:0,438:0,410:0,0,397,464
MT	13735	.	C	A	.	.	DP=533;ECNT=1;MBQ=42,42;MFRL=495,487;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=99.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:480,39:0.076:519:222,21:244,17:81,399,7,32
MT	14766	.	C	T	.	.	DP=857;ECNT=2;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3034.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,823:0.999:823:0,369:0,389:0,0,438,385
MT	14793	.	A	G	.	.	DP=836;ECNT=2;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3474.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,812:0.999:812:0,407:0,393:0,0,464,348
MT	15218	.	A	G	.	.	DP=850;ECNT=1;MBQ=42,42;MFRL=423,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3338.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,816:0.998:817:1,421:0,378:0,1,368,448
MT	15326	.	A	G	.	.	DP=812;ECNT=1;MBQ=27,42;MFRL=513,503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3108.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,778:0.996:781:1,364:1,378:3,0,389,389
MT	15612	.	G	A	.	.	DP=938;ECNT=1;MBQ=42,42;MFRL=496,506;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=41.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:896,20:0.023:916:410,7:447,13:491,405,10,10
MT	15797	.	G	A	.	.	DP=920;ECNT=1;MBQ=42,42;MFRL=495,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=390.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:767,130:0.146:897:344,60:392,69:373,394,68,62
MT	16192	.	C	T	.	.	DP=892;ECNT=4;MBQ=0,42;MFRL=495,495;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3549.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,870:0.999:871:0,381:0,449:0,1,456,414
MT	16256	.	C	T	.	.	DP=857;ECNT=4;MBQ=27,42;MFRL=405,532;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3740.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,849:0.998:850:1,387:0,411:0|1:16256_C_T:16256:0,1,447,402
MT	16270	.	C	T	.	.	DP=835;ECNT=4;MBQ=0,42;MFRL=0,544;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3739.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,835:0.999:835:0,377:0,393:0|1:16256_C_T:16256:0,0,428,407
MT	16291	.	C	T	.	.	DP=808;ECNT=4;MBQ=11,42;MFRL=8306,563;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3468.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,794:0.999:796:0,367:0,379:1,1,406,388
MT	16399	.	A	G	.	.	DP=872;ECNT=1;MBQ=0,42;MFRL=0,15853;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3471.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,843:0.999:843:0,414:0,390:0,0,434,409
