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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:21 PM CET">
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
MT	73	.	A	G	.	.	DP=411;ECNT=2;MBQ=0,42;MFRL=0,15913;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1717.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,196:0,200:0,0,187,213
MT	152	.	T	C	.	.	DP=765;ECNT=2;MBQ=0,42;MFRL=0,664;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3067.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,739:0.999:739:0,369:0,360:0,0,371,368
MT	263	.	A	G	.	.	DP=450;ECNT=3;MBQ=0,42;MFRL=0,519;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1834.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,213:0,205:0,0,152,285
MT	302	.	A	C,ACCCCCCCC	.	.	DP=376;ECNT=3;MBQ=22,7,37;MFRL=15913,394,435;MMQ=60,60,60;MPOS=28,11;OCM=0;POPAF=2.40,2.40;TLOD=1.60,13.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:262,24,34:0.017,0.071:320:55,1,17:87,1,12:16,246,36,22
MT	310	.	T	C,TC	.	.	DP=369;ECNT=3;MBQ=0,27,32;MFRL=0,436,443;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=62.48,795.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,49,287:0.114,0.884:336:0,16,75:0,12,133:0,0,55,281
MT	466	.	T	C	.	.	DP=363;ECNT=2;MBQ=37,11;MFRL=454,391;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.371	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:350,7:8.628e-03:357:107,1:189,1:62,288,4,3
MT	499	.	G	C	.	.	DP=355;ECNT=2;MBQ=42,11;MFRL=454,474;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,13:0.020:341:109,3:210,1:74,254,10,3
MT	750	.	A	G	.	.	DP=761;ECNT=1;MBQ=42,42;MFRL=364,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3054.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,734:0.997:735:0,331:1,380:1,0,423,311
MT	1197	.	G	A	.	.	DP=833;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3260.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,801:0.999:801:0,384:0,378:0,0,414,387
MT	1438	.	A	G	.	.	DP=966;ECNT=1;MBQ=11,42;MFRL=491,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3897.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,939:0.999:940:0,465:0,454:0,1,475,464
MT	2706	.	A	G	.	.	DP=847;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3570.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,831:0.999:831:0,405:0,408:0,0,362,469
MT	3197	.	T	C	.	.	DP=757;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2978.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,734:0.999:734:0,363:0,358:0,0,325,409
MT	4769	.	A	G	.	.	DP=743;ECNT=1;MBQ=11,42;MFRL=393,466;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2725.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,711:0.999:713:0,366:0,322:1,1,367,344
MT	7028	.	C	T	.	.	DP=846;ECNT=1;MBQ=11,42;MFRL=460,475;MMQ=54,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3239.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,810:0.999:814:0,383:0,399:2,2,375,435
MT	8857	.	G	A	.	.	DP=752;ECNT=2;MBQ=0,42;MFRL=0,459;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2726.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,739:0.999:739:0,351:0,333:0,0,352,387
MT	8860	.	A	G	.	.	DP=743;ECNT=2;MBQ=0,42;MFRL=0,460;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3232.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,732:0.999:732:0,352:0,344:0,0,350,382
MT	9477	.	G	A,C	.	.	DP=852;ECNT=1;MBQ=11,42,11;MFRL=456,470,525;MMQ=60,60,60;MPOS=33,35;OCM=0;POPAF=2.40,2.40;TLOD=3290.44,1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,813,7:0.993,4.917e-03:823:1,389,1:0,375,2:0,3,460,360
MT	9667	.	A	G	.	.	DP=844;ECNT=1;MBQ=42,42;MFRL=439,463;MMQ=48,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3429.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,814:0.998:815:0,405:1,380:1,0,404,410
MT	11353	.	T	C	.	.	DP=835;ECNT=1;MBQ=11,42;MFRL=546,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3505.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,805:0.999:806:0,370:0,425:1,0,391,414
MT	11467	.	A	G	.	.	DP=795;ECNT=1;MBQ=42,42;MFRL=538,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3322.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,772:0.997:773:1,375:0,381:1,0,377,395
MT	11719	.	G	A	.	.	DP=829;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3315.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,803:0.999:803:0,386:0,379:0,0,401,402
MT	12308	.	A	G	.	.	DP=827;ECNT=2;MBQ=11,42;MFRL=428,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3297.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,799:0.999:800:0,387:0,383:1,0,398,401
MT	12372	.	G	A	.	.	DP=820;ECNT=2;MBQ=42,42;MFRL=289,463;MMQ=43,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2956.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,781:0.996:783:0,347:2,371:1,1,444,337
MT	13042	.	G	A	.	.	DP=821;ECNT=1;MBQ=42,42;MFRL=467,486;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=29.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:780,17:0.020:797:366,7:388,9:381,399,12,5
MT	13425	.	C	A	.	.	DP=809;ECNT=1;MBQ=42,42;MFRL=462,464;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=24.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:774,15:0.018:789:383,11:375,3:369,405,7,8
MT	13617	.	T	C	.	.	DP=752;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3197.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,742:0.999:742:0,359:0,372:0,0,370,372
MT	14766	.	C	T	.	.	DP=833;ECNT=2;MBQ=11,42;MFRL=503,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2980.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,783:0.997:794:1,339:1,376:6,5,431,352
MT	14793	.	A	G	.	.	DP=865;ECNT=2;MBQ=42,42;MFRL=569,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3455.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,833:0.998:834:1,378:0,436:1,0,499,334
MT	15218	.	A	G	.	.	DP=827;ECNT=1;MBQ=27,42;MFRL=488,481;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3399.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,805:0.998:807:1,376:0,403:0,2,359,446
MT	15326	.	A	G	.	.	DP=782;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3211.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,761:0.999:761:0,366:0,361:0,0,354,407
MT	15797	.	G	A	.	.	DP=845;ECNT=1;MBQ=42,42;MFRL=463,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=238.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:714,87:0.107:801:342,42:357,40:389,325,40,47
MT	16192	.	C	T	.	.	DP=852;ECNT=4;MBQ=11,42;MFRL=383,465;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3413.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,828:0.998:831:1,398:0,396:1,2,440,388
MT	16256	.	C	T	.	.	DP=792;ECNT=4;MBQ=11,42;MFRL=15944,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3292.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,769:0.999:771:0,346:0,349:2,0,387,382
MT	16270	.	C	T	.	.	DP=713;ECNT=4;MBQ=0,42;MFRL=15966,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3168.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,711:0.999:712:0,327:0,329:0|1:16270_C_T:16270:1,0,334,377
MT	16291	.	C	T	.	.	DP=711;ECNT=4;MBQ=7,42;MFRL=406,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3068.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,702:0.999:704:0,321:0,342:0|1:16270_C_T:16270:0,2,321,381
MT	16399	.	A	G	.	.	DP=722;ECNT=1;MBQ=0,42;MFRL=0,562;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2967.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,699:0.999:699:0,346:0,336:0,0,339,360
