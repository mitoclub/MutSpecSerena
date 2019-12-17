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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_2#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_2#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:29 PM CET">
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
##tumor_sample=MSM0.36_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.36_s2
MT	73	.	A	G	.	.	DP=462;ECNT=2;MBQ=0,42;MFRL=0,15973;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1936.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,207:0,237:0,0,178,275
MT	152	.	T	C	.	.	DP=734;ECNT=2;MBQ=0,42;MFRL=0,15901;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2994.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,712:0.999:712:0,327:0,367:0,0,344,368
MT	263	.	A	G	.	.	DP=420;ECNT=3;MBQ=0,42;MFRL=0,541;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1676.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,178:0,206:0,0,164,241
MT	302	.	A	ACCCCCCCCCCCCCCCCCCCC	.	.	DP=343;ECNT=3;MBQ=11,32;MFRL=15898,493;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;RPA=7,27;RU=C;STR;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,46:0.134:293:38,22:81,16:6,241,46,0
MT	310	.	T	TC,C	.	.	DP=320;ECNT=3;MBQ=0,27,11;MFRL=0,464,478;MMQ=60,60,60;MPOS=37,3;OCM=0;POPAF=2.40,2.40;TLOD=819.77,38.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,260,18:0.934,0.063:278:0,53,1:0,131,3:0,0,33,245
MT	750	.	A	G	.	.	DP=756;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3093.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,741:0.999:741:0,316:0,395:0,0,415,326
MT	1197	.	G	A	.	.	DP=777;ECNT=1;MBQ=7,42;MFRL=358,471;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=2856.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,749:0.999:750:0,329:0,361:0,1,399,350
MT	1438	.	A	G	.	.	DP=831;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3454.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,811:0.999:811:0,392:0,394:0,0,401,410
MT	2622	.	G	A	.	.	DP=769;ECNT=2;MBQ=42,37;MFRL=479,439;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=15.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:745,11:0.015:756:376,4:346,7:353,392,5,6
MT	2706	.	A	G	.	.	DP=759;ECNT=2;MBQ=11,42;MFRL=458,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3170.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,740:0.999:742:0,350:0,375:0,2,336,404
MT	3197	.	T	C	.	.	DP=846;ECNT=1;MBQ=42,42;MFRL=538,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3527.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,821:0.998:822:0,376:1,430:0,1,380,441
MT	4769	.	A	G	.	.	DP=781;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2844.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,755:0.999:755:0,331:0,386:0,0,394,361
MT	7028	.	C	T	.	.	DP=822;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3076.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,790:0.999:790:0,362:0,385:0,0,399,391
MT	8857	.	G	A	.	.	DP=740;ECNT=2;MBQ=27,42;MFRL=473,469;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3194.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,723:0.998:725:0,315:2,359:2,0,342,381
MT	8860	.	A	G	.	.	DP=745;ECNT=2;MBQ=42,42;MFRL=473,469;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3171.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,725:0.998:727:0,316:1,372:2,0,343,382
MT	9477	.	G	A	.	.	DP=785;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2978.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,308:0,389:0,0,413,345
MT	9667	.	A	G	.	.	DP=850;ECNT=1;MBQ=32,42;MFRL=515,480;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3484.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,826:0.998:827:1,381:0,418:0,1,426,400
MT	10953	.	T	C	.	.	DP=473;ECNT=2;MBQ=37,11;MFRL=478,447;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.097	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:440,15:0.013:455:161,4:232,1:78,362,12,3
MT	10972	.	A	C	.	.	DP=531;ECNT=2;MBQ=32,11;MFRL=477,481;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.770	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:493,12:9.157e-03:505:158,3:239,1:115,378,2,10
MT	11353	.	T	C	.	.	DP=787;ECNT=1;MBQ=32,42;MFRL=387,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3169.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,760:0.998:761:1,337:0,403:0,1,352,408
MT	11467	.	A	G	.	.	DP=793;ECNT=1;MBQ=11,42;MFRL=448,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3209.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,765:0.997:768:1,382:0,359:2,1,375,390
MT	11719	.	G	A	.	.	DP=799;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3161.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,783:0.999:783:0,380:0,343:0,0,410,373
MT	12308	.	A	G	.	.	DP=813;ECNT=2;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3243.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,789:0.999:789:0,395:0,375:0,0,406,383
MT	12372	.	G	A	.	.	DP=783;ECNT=2;MBQ=11,42;MFRL=492,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3104.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,773:0.999:774:0,327:0,385:0,1,450,323
MT	13617	.	T	C	.	.	DP=804;ECNT=1;MBQ=42,42;MFRL=439,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3379.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,788:0.998:789:0,370:1,406:0,1,379,409
MT	14766	.	C	T	.	.	DP=825;ECNT=2;MBQ=11,37;MFRL=440,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2875.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,788:0.999:794:1,357:0,347:6,0,472,316
MT	14793	.	A	G	.	.	DP=833;ECNT=2;MBQ=27,42;MFRL=479,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3345.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,797:0.998:799:0,366:1,398:2,0,496,301
MT	15218	.	A	G	.	.	DP=781;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3213.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,763:0.999:763:0,369:0,368:0,0,363,400
MT	15326	.	A	G	.	.	DP=701;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2839.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,679:0.999:679:0,343:0,307:0,0,341,338
MT	15797	.	G	A	.	.	DP=807;ECNT=1;MBQ=42,42;MFRL=471,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=49.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:755,25:0.031:780:390,9:347,14:410,345,11,14
MT	16192	.	C	T	.	.	DP=802;ECNT=4;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3211.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,384:0,360:0,0,417,360
MT	16256	.	C	T	.	.	DP=759;ECNT=4;MBQ=11,42;MFRL=15968,480;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2901.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,737:0.999:740:0,333:0,340:3,0,401,336
MT	16270	.	C	T	.	.	DP=693;ECNT=4;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2656.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,690:0.999:690:0,306:0,314:0,0,355,335
MT	16291	.	C	T	.	.	DP=680;ECNT=4;MBQ=0,42;MFRL=0,525;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2915.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,670:0.999:670:0,299:0,326:0,0,342,328
MT	16399	.	A	G	.	.	DP=757;ECNT=1;MBQ=42,42;MFRL=362,598;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3051.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,733:0.997:734:0,359:1,345:0,1,365,368
