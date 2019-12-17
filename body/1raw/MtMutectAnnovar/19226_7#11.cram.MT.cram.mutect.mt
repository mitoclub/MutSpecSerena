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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_7#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_7#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:24 PM CET">
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
##tumor_sample=MSM0.41_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.41_s2
MT	73	.	A	G	.	.	DP=393;ECNT=2;MBQ=0,42;MFRL=0,15922;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1628.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,179:0,195:0,0,180,203
MT	152	.	T	C	.	.	DP=767;ECNT=2;MBQ=0,42;MFRL=0,650;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3080.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,746:0.999:746:0,344:0,396:0,0,377,369
MT	263	.	A	G	.	.	DP=458;ECNT=4;MBQ=42,42;MFRL=374,547;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1793.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,434:0.995:435:1,174:0,235:0,1,158,276
MT	302	.	A	C,ACCCCCCCC	.	.	DP=375;ECNT=4;MBQ=11,7,32;MFRL=15791,420,467;MMQ=60,60,60;MPOS=22,11;OCM=0;POPAF=2.40,2.40;TLOD=3.13,25.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:255,23,22:0.027,0.060:300:36,2,8:84,3,10:9,246,24,21
MT	310	.	T	C,TC	.	.	DP=375;ECNT=4;MBQ=0,22,27;MFRL=0,472,448;MMQ=60,60,60;MPOS=3,34;OCM=0;POPAF=2.40,2.40;TLOD=55.82,918.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,43,296:0.107,0.890:339:0,12,66:0,12,154:0,0,60,279
MT	318	.	TT	CC	.	.	DP=357;ECNT=4;MBQ=42,11;MFRL=449,462;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=9.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,7:0.022:350:113,1:206,0:44,299,7,0
MT	499	.	G	C	.	.	DP=373;ECNT=1;MBQ=42,22;MFRL=465,420;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,6:0.017:350:107,3:223,1:95,249,6,0
MT	750	.	A	G	.	.	DP=797;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3156.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,322:0,430:0,0,433,344
MT	1197	.	G	A	.	.	DP=832;ECNT=1;MBQ=11,42;MFRL=414,468;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3250.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,810:0.999:812:0,363:0,394:0,2,407,403
MT	1438	.	A	G	.	.	DP=838;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3363.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,811:0.999:811:0,406:0,393:0,0,383,428
MT	2706	.	A	G	.	.	DP=880;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3669.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,858:0.999:858:0,415:0,425:0,0,373,485
MT	3197	.	T	C	.	.	DP=795;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3326.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,775:0.999:775:0,379:0,383:0,0,366,409
MT	4769	.	A	G	.	.	DP=781;ECNT=1;MBQ=11,42;MFRL=493,468;MMQ=58,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2893.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,756:0.999:760:0,365:0,364:2,2,409,347
MT	5447	.	C	A	.	.	DP=833;ECNT=1;MBQ=42,42;MFRL=468,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=18.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:801,12:0.016:813:380,7:402,5:395,406,5,7
MT	7028	.	C	T	.	.	DP=780;ECNT=1;MBQ=22,42;MFRL=535,467;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3006.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,758:0.998:759:0,361:1,362:0,1,345,413
MT	8857	.	G	A	.	.	DP=717;ECNT=2;MBQ=0,42;MFRL=0,460;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3118.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,704:0.999:704:0,332:0,330:0|1:8857_G_A:8857:0,0,323,381
MT	8860	.	A	G	.	.	DP=717;ECNT=2;MBQ=0,42;MFRL=0,460;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3140.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,708:0.999:708:0,335:0,345:0|1:8857_G_A:8857:0,0,322,386
MT	9229	.	A	C	.	.	DP=730;ECNT=1;MBQ=42,22;MFRL=476,518;MMQ=60,48;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:697,7:6.797e-03:704:344,0:320,4:389,308,6,1
MT	9477	.	G	A	.	.	DP=835;ECNT=1;MBQ=11,42;MFRL=449,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3125.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,802:0.997:807:0,374:1,369:1,4,443,359
MT	9667	.	A	G	.	.	DP=824;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3252.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,788:0.999:788:0,384:0,379:0,0,414,374
MT	10935	.	A	C	.	.	DP=441;ECNT=4;MBQ=27,7;MFRL=474,441;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.191	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,20:0.012:411:104,2:157,2:58,333,13,7
MT	10941	.	T	C	.	.	DP=436;ECNT=4;MBQ=37,11;MFRL=471,459;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.886	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,15:0.015:415:143,5:202,0:64,336,12,3
MT	10946	.	A	C	.	.	DP=434;ECNT=4;MBQ=22,7;MFRL=472,461;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.992	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:383,22:0.018:405:93,4:131,0:64,319,3,19
MT	10953	.	T	C	.	.	DP=442;ECNT=4;MBQ=37,7;MFRL=476,420;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:401,12:7.678e-03:413:144,2:215,0:53,348,12,0
MT	11353	.	T	C	.	.	DP=761;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3221.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,744:0.999:744:0,357:0,376:0,0,380,364
MT	11467	.	A	G	.	.	DP=837;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3384.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,811:0.999:811:0,377:0,411:0,0,406,405
MT	11719	.	G	A	.	.	DP=849;ECNT=1;MBQ=7,42;MFRL=475,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3316.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,824:0.999:825:0,415:0,353:1,0,410,414
MT	12276	.	G	T	.	.	DP=789;ECNT=3;MBQ=42,42;MFRL=473,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=53.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:738,27:0.033:765:373,16:341,8:351,387,18,9
MT	12308	.	A	G	.	.	DP=798;ECNT=3;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3312.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,369:0,390:0,0,388,389
MT	12372	.	G	A	.	.	DP=807;ECNT=3;MBQ=0,42;MFRL=383,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3022.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,776:0.999:777:0,335:0,406:0,1,448,328
MT	12705	.	C	T	.	.	DP=871;ECNT=1;MBQ=42,42;MFRL=474,416;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=9.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:850,6:8.130e-03:856:411,1:420,5:396,454,2,4
MT	13617	.	T	C	.	.	DP=812;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3417.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,791:0.999:791:0,399:0,377:0,0,387,404
MT	13735	.	C	A	.	.	DP=455;ECNT=1;MBQ=42,42;MFRL=468,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=41.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:420,20:0.044:440:173,3:237,15:87,333,6,14
MT	14766	.	C	T	.	.	DP=833;ECNT=2;MBQ=11,42;MFRL=523,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3059.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,795:0.999:798:0,371:1,378:1,2,434,361
MT	14793	.	A	G	.	.	DP=851;ECNT=2;MBQ=37,42;MFRL=422,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3489.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,828:0.998:829:1,393:0,415:1,0,494,334
MT	15218	.	A	G	.	.	DP=793;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3199.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,773:0.999:773:0,397:0,359:0,0,362,411
MT	15326	.	A	G	.	.	DP=708;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2875.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,684:0.999:684:0,331:0,323:0,0,343,341
MT	15797	.	G	A	.	.	DP=878;ECNT=1;MBQ=42,42;MFRL=464,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=186.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:782,68:0.080:850:396,26:369,41:433,349,42,26
MT	16192	.	C	T	.	.	DP=870;ECNT=5;MBQ=7,42;MFRL=442,453;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3443.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,843:0.999:846:0,416:0,394:3,0,400,443
MT	16256	.	C	T	.	.	DP=819;ECNT=5;MBQ=17,42;MFRL=448,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3499.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,804:0.999:806:0,372:1,365:2,0,436,368
MT	16270	.	C	T	.	.	DP=794;ECNT=5;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3032.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,790:0.999:790:0,359:0,370:0,0,418,372
MT	16291	.	C	T	.	.	DP=755;ECNT=5;MBQ=7,42;MFRL=491,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3229.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,744:0.999:747:0,341:0,351:0,3,395,349
MT	16322	.	A	C	.	.	DP=754;ECNT=5;MBQ=42,32;MFRL=534,498;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.604	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:738,4:4.596e-03:742:336,1:353,2:399,339,1,3
MT	16399	.	A	G	.	.	DP=744;ECNT=1;MBQ=0,42;MFRL=0,566;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2921.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,711:0.999:711:0,355:0,333:0,0,348,363
