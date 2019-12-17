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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_3#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_3#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:35 PM CET">
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
##tumor_sample=MSM0.51_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.51_s2
MT	73	.	A	G	.	.	DP=482;ECNT=3;MBQ=0,41;MFRL=0,15916;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1848.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,471:0.998:471:0,204:0,253:0,0,195,276
MT	151	.	CT	TC	.	.	DP=855;ECNT=3;MBQ=41,41;MFRL=15854,15945;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=160.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:782,60:0.072:842:366,22:403,37:378,404,21,39
MT	152	.	T	C	.	.	DP=855;ECNT=3;MBQ=0,41;MFRL=0,15833;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3217.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,798:0.999:798:0,378:0,410:0,0,390,408
MT	263	.	A	G	.	.	DP=459;ECNT=3;MBQ=0,41;MFRL=0,589;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1813.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,194:0,216:0,0,206,233
MT	302	.	A	C	.	.	DP=363;ECNT=3;MBQ=27,12;MFRL=564,432;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,22:0.019:338:86,1:117,2:114,202,1,21
MT	310	.	T	C,TC	.	.	DP=363;ECNT=3;MBQ=8,12,27;MFRL=490,481,15941;MMQ=60,60,60;MPOS=6,34;OCM=0;POPAF=2.40,2.40;TLOD=30.81,681.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,40,238:0.238,0.747:282:0,8,47:0,5,113:4,0,52,226
MT	513	.	G	A	.	.	DP=461;ECNT=1;MBQ=41,37;MFRL=492,482;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:441,3:6.773e-03:444:120,1:302,1:209,232,1,2
MT	747	.	A	G	.	.	DP=855;ECNT=2;MBQ=41,41;MFRL=495,567;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.559	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:830,3:3.599e-03:833:324,1:462,1:459,371,1,2
MT	750	.	A	G	.	.	DP=856;ECNT=2;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3559.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,835:0.999:835:0,346:0,469:0,0,457,378
MT	1197	.	G	A	.	.	DP=934;ECNT=1;MBQ=8,41;MFRL=515,505;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3358.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,896:0.999:897:0,395:0,430:0,1,433,463
MT	1438	.	A	G	.	.	DP=967;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3999.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,417:0,502:0,0,487,460
MT	2706	.	A	G	.	.	DP=984;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4028.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,961:0.999:961:0,478:0,455:0,0,447,514
MT	3197	.	T	C	.	.	DP=914;ECNT=1;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3536.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,883:0.999:883:0,453:0,418:0,0,410,473
MT	4769	.	A	G	.	.	DP=879;ECNT=1;MBQ=12,41;MFRL=571,495;MMQ=59,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3161.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,835:0.998:839:0,413:1,399:2,2,401,434
MT	7028	.	C	T	.	.	DP=997;ECNT=1;MBQ=8,41;MFRL=462,503;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3762.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,959:0.999:962:0,473:0,439:2,1,457,502
MT	8857	.	G	A	.	.	DP=785;ECNT=2;MBQ=0,41;MFRL=0,497;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2683.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,774:0.999:774:0,352:0,357:0,0,358,416
MT	8860	.	A	G	.	.	DP=786;ECNT=2;MBQ=0,41;MFRL=0,496;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3406.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,774:0.999:774:0,353:0,368:0,0,361,413
MT	9477	.	G	A	.	.	DP=940;ECNT=1;MBQ=12,41;MFRL=470,504;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3442.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,905:0.999:907:0,406:0,395:0,2,504,401
MT	9667	.	A	G	.	.	DP=1034;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4200.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1005:0.999:1005:0,484:0,477:0,0,491,514
MT	11316	.	T	C	.	.	DP=849;ECNT=2;MBQ=41,22;MFRL=508,461;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.639	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:828,5:3.814e-03:833:374,2:416,1:382,446,4,1
MT	11353	.	T	C	.	.	DP=853;ECNT=2;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3536.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,831:0.999:831:0,394:0,421:0,0,422,409
MT	11467	.	A	G	.	.	DP=936;ECNT=1;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3650.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,908:0.999:908:0,438:0,437:0,0,471,437
MT	11719	.	G	A	.	.	DP=902;ECNT=1;MBQ=12,41;MFRL=422,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3415.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,871:0.999:872:0,399:0,396:0,1,446,425
MT	12276	.	G	T	.	.	DP=885;ECNT=3;MBQ=41,41;MFRL=502,534;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=164.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:794,65:0.074:859:408,31:364,30:391,403,31,34
MT	12308	.	A	G	.	.	DP=890;ECNT=3;MBQ=12,41;MFRL=387,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3668.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,863:0.999:864:0,430:0,414:1,0,443,420
MT	12372	.	G	A	.	.	DP=901;ECNT=3;MBQ=35,37;MFRL=455,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3399.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,876:0.995:880:1,382:2,418:3,1,510,366
MT	12541	.	G	T	.	.	DP=940;ECNT=1;MBQ=41,37;MFRL=499,512;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=74.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:883,38:0.039:921:408,19:431,15:439,444,25,13
MT	13095	.	T	C	.	.	DP=1003;ECNT=2;MBQ=41,37;MFRL=502,0;MMQ=60,42;MPOS=18;OCM=0;POPAF=2.40;TLOD=10.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:976,7:8.056e-03:983:435,3:487,4:0|1:13095_T_C:13095:446,530,4,3
MT	13105	.	A	G	.	.	DP=993;ECNT=2;MBQ=41,39;MFRL=501,0;MMQ=60,41;MPOS=19;OCM=0;POPAF=2.40;TLOD=9.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:971,6:7.115e-03:977:432,3:488,3:0|1:13095_T_C:13095:452,519,4,2
MT	13617	.	T	C	.	.	DP=929;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3846.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,902:0.999:902:0,465:0,421:0,0,432,470
MT	13735	.	C	A	.	.	DP=477;ECNT=2;MBQ=41,41;MFRL=490,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=45.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:440,19:0.043:459:184,5:243,14:113,327,3,16
MT	13762	.	T	C	.	.	DP=495;ECNT=2;MBQ=32,12;MFRL=485,486;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.363	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:453,14:7.573e-03:467:103,1:233,0:99,354,13,1
MT	14766	.	C	T	.	.	DP=918;ECNT=2;MBQ=12,37;MFRL=480,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3130.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,874:0.999:877:0,414:0,359:2,1,493,381
MT	14793	.	A	G	.	.	DP=929;ECNT=2;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3681.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,886:0.999:886:0,445:0,403:0,0,543,343
MT	15218	.	A	G	.	.	DP=919;ECNT=1;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3743.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,892:0.999:892:0,440:0,425:0,0,418,474
MT	15326	.	A	G	.	.	DP=909;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3615.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,884:0.999:884:0,437:0,391:0,0,415,469
MT	15767	.	C	A	.	.	DP=935;ECNT=2;MBQ=41,41;MFRL=494,487;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=16.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:906,9:0.011:915:422,3:463,6:479,427,2,7
MT	15797	.	G	A	.	.	DP=923;ECNT=2;MBQ=41,41;MFRL=493,492;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=146.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:842,57:0.064:899:394,22:414,34:440,402,32,25
MT	16192	.	C	T	.	.	DP=961;ECNT=4;MBQ=8,41;MFRL=458,505;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3680.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,935:0.999:938:0,443:0,414:2,1,563,372
MT	16256	.	C	T	.	.	DP=869;ECNT=4;MBQ=12,37;MFRL=15958,541;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3590.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,852:0.999:857:0,396:0,358:5,0,493,359
MT	16270	.	C	T	.	.	DP=778;ECNT=4;MBQ=12,41;MFRL=434,542;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3420.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,777:0.997:778:0,347:0,342:1,0,410,367
MT	16291	.	C	T	.	.	DP=736;ECNT=4;MBQ=8,41;MFRL=463,559;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2791.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,723:0.999:724:0,324:0,332:0,1,372,351
MT	16399	.	A	G	.	.	DP=745;ECNT=1;MBQ=32,41;MFRL=555,638;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2857.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,720:0.997:721:1,370:0,304:0,1,352,368
