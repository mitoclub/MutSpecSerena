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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_4#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_4#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:07 PM CET">
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
##tumor_sample=MSM0.51_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.51_s1
MT	73	.	A	G	.	.	DP=461;ECNT=2;MBQ=0,41;MFRL=0,15921;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1764.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,208:0,236:0,0,196,258
MT	152	.	T	C	.	.	DP=824;ECNT=2;MBQ=0,41;MFRL=0,15896;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3491.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,811:0.999:811:0,382:0,413:0,0,382,429
MT	263	.	A	G	.	.	DP=419;ECNT=3;MBQ=0,41;MFRL=0,602;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1731.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,407:0.998:407:0,199:0,184:0|1:263_A_G:263:0,0,181,226
MT	302	.	A	ACCCCCCCCCC	.	.	DP=287;ECNT=3;MBQ=12,32;MFRL=15988,423;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;RPA=7,17;RU=C;STR;TLOD=3.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:203,11:0.029:214:37,5:59,3:0|1:263_A_G:263:26,177,11,0
MT	310	.	T	TC,C	.	.	DP=296;ECNT=3;MBQ=0,27,8;MFRL=0,15989,495;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=478.79,14.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,193,64:0.777,0.219:257:0,38,12:0,83,5:0,0,73,184
MT	750	.	A	G	.	.	DP=734;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2994.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,711:0.999:711:0,280:0,411:0,0,390,321
MT	1197	.	G	A	.	.	DP=786;ECNT=1;MBQ=0,37;MFRL=0,505;MMQ=60,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=2971.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,761:0.999:761:0,328:0,371:0,0,368,393
MT	1438	.	A	G	.	.	DP=810;ECNT=1;MBQ=12,41;MFRL=531,509;MMQ=51,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3373.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,797:0.999:798:0,370:0,406:1,0,390,407
MT	2706	.	A	G	.	.	DP=820;ECNT=1;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3205.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,804:0.999:804:0,415:0,377:0,0,343,461
MT	3197	.	T	C	.	.	DP=786;ECNT=1;MBQ=0,41;MFRL=0,510;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3076.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,360:0,377:0,0,378,380
MT	3761	.	C	T	.	.	DP=793;ECNT=1;MBQ=41,41;MFRL=515,515;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=17.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:763,11:0.014:774:379,4:369,6:369,394,5,6
MT	4089	.	C	T	.	.	DP=665;ECNT=1;MBQ=41,41;MFRL=506,497;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=52.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:629,24:0.038:653:317,11:302,13:357,272,18,6
MT	4769	.	A	G	.	.	DP=774;ECNT=1;MBQ=20,41;MFRL=568,502;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2769.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,731:0.998:733:0,350:1,351:1,1,362,369
MT	7028	.	C	T	.	.	DP=848;ECNT=1;MBQ=12,41;MFRL=459,513;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3179.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,826:0.999:827:0,403:0,368:0,1,356,470
MT	8857	.	G	A	.	.	DP=730;ECNT=2;MBQ=0,41;MFRL=0,505;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3148.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,715:0.999:715:0,305:0,350:0|1:8857_G_A:8857:0,0,333,382
MT	8860	.	A	G	.	.	DP=730;ECNT=2;MBQ=0,41;MFRL=0,505;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3154.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,718:0.999:718:0,298:0,370:0|1:8857_G_A:8857:0,0,333,385
MT	9477	.	G	A	.	.	DP=890;ECNT=1;MBQ=12,41;MFRL=517,510;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3045.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,850:0.999:851:0,364:0,401:0,1,441,409
MT	9630	.	G	A	.	.	DP=887;ECNT=2;MBQ=41,41;MFRL=507,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=15.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:857,10:0.012:867:414,3:415,7:430,427,6,4
MT	9667	.	A	G	.	.	DP=858;ECNT=2;MBQ=12,41;MFRL=399,504;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3414.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,829:0.999:830:0,380:0,418:1,0,438,391
MT	10946	.	A	C	.	.	DP=475;ECNT=1;MBQ=22,12;MFRL=506,500;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.249	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:430,24:0.015:454:100,0:146,4:71,359,8,16
MT	11353	.	T	C	.	.	DP=833;ECNT=1;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3432.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,811:0.999:811:0,388:0,394:0,0,408,403
MT	11467	.	A	G	.	.	DP=832;ECNT=1;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3300.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,808:0.999:808:0,402:0,382:0,0,425,383
MT	11719	.	G	A	.	.	DP=921;ECNT=1;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3606.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,896:0.999:896:0,471:0,372:0,0,426,470
MT	12276	.	G	T	.	.	DP=835;ECNT=3;MBQ=41,41;MFRL=505,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=547.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:633,173:0.214:806:336,94:279,74:297,336,89,84
MT	12308	.	A	G	.	.	DP=802;ECNT=3;MBQ=12,41;MFRL=564,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3311.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,787:0.999:788:0,394:0,365:1,0,383,404
MT	12372	.	G	A	.	.	DP=785;ECNT=3;MBQ=0,37;MFRL=0,507;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3024.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,764:0.999:764:0,330:0,378:0,0,428,336
MT	12817	.	C	A	.	.	DP=950;ECNT=2;MBQ=41,41;MFRL=512,558;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:921,5:6.366e-03:926:473,3:422,2:479,442,5,0
MT	12853	.	C	T	.	.	DP=896;ECNT=2;MBQ=41,41;MFRL=512,544;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=72.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:848,32:0.037:880:427,15:403,17:437,411,14,18
MT	13617	.	T	C	.	.	DP=808;ECNT=1;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3338.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,787:0.999:787:0,379:0,392:0,0,380,407
MT	13735	.	C	A	.	.	DP=430;ECNT=1;MBQ=41,37;MFRL=496,521;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=260.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,91:0.216:416:124,27:193,58:67,258,15,76
MT	14766	.	C	T	.	.	DP=839;ECNT=3;MBQ=12,37;MFRL=581,502;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2724.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,792:0.998:798:0,345:1,354:6,0,447,345
MT	14793	.	A	G	.	.	DP=831;ECNT=3;MBQ=12,41;MFRL=548,507;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3359.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,806:0.999:807:0,360:0,411:1,0,516,290
MT	14798	.	T	G	.	.	DP=825;ECNT=3;MBQ=41,25;MFRL=507,511;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.302	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:797,4:3.761e-03:801:361,2:400,0:522,275,2,2
MT	15218	.	A	G	.	.	DP=840;ECNT=1;MBQ=12,41;MFRL=546,511;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3441.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,827:0.999:828:0,379:0,418:1,0,388,439
MT	15326	.	A	G	.	.	DP=701;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2850.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,682:0.999:682:0,312:0,345:0,0,353,329
MT	15797	.	G	A	.	.	DP=797;ECNT=1;MBQ=41,41;MFRL=498,506;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=494.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:614,158:0.205:772:310,81:286,74:343,271,67,91
MT	16192	.	C	T	.	.	DP=878;ECNT=4;MBQ=8,41;MFRL=559,517;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3407.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,852:0.999:856:0,420:0,386:3,1,483,369
MT	16256	.	C	T	.	.	DP=825;ECNT=4;MBQ=12,37;MFRL=15955,538;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3295.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,801:0.999:804:0,364:0,337:0|1:16256_C_T:16256:3,0,456,345
MT	16270	.	C	T	.	.	DP=740;ECNT=4;MBQ=0,41;MFRL=0,540;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2929.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,739:0.999:739:0,355:0,324:0,0,390,349
MT	16291	.	C	T	.	.	DP=722;ECNT=4;MBQ=0,41;MFRL=0,553;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3012.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,708:0.999:708:0,328:0,308:0|1:16256_C_T:16256:0,0,360,348
MT	16399	.	A	G	.	.	DP=715;ECNT=1;MBQ=0,41;MFRL=0,642;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2829.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,686:0.999:686:0,341:0,306:0,0,334,352
