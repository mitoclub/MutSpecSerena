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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_7#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_7#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:51 PM CET">
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
##tumor_sample=MSM0.41_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.41_s4
MT	73	.	A	G	.	.	DP=560;ECNT=2;MBQ=0,42;MFRL=0,15926;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2254.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,540:0.998:540:0,272:0,260:0,0,234,306
MT	152	.	T	C	.	.	DP=994;ECNT=2;MBQ=32,42;MFRL=15974,15908;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4055.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,966:0.998:967:1,480:0,474:0,1,464,502
MT	263	.	A	G	.	.	DP=494;ECNT=3;MBQ=11,42;MFRL=417,570;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2003.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,473:0.998:474:0,205:0,254:1,0,179,294
MT	302	.	A	C,ACCCCCCCC	.	.	DP=381;ECNT=3;MBQ=11,7,32;MFRL=15949,8169,489;MMQ=60,60,60;MPOS=29,8;OCM=0;POPAF=2.40,2.40;TLOD=2.47,22.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:247,28,39:0.032,0.097:314:42,3,21:64,2,9:6,241,39,28
MT	310	.	T	TC,C	.	.	DP=367;ECNT=3;MBQ=0,27,27;MFRL=0,529,482;MMQ=60,60,60;MPOS=40,5;OCM=0;POPAF=2.40,2.40;TLOD=811.62,65.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,293,36:0.898,0.099:329:0,67,8:0,148,14:0,0,54,275
MT	464	.	A	C	.	.	DP=432;ECNT=2;MBQ=32,7;MFRL=471,482;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.558	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:397,10:0.011:407:107,2:175,1:93,304,7,3
MT	499	.	G	C	.	.	DP=459;ECNT=2;MBQ=42,11;MFRL=476,474;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:422,11:0.015:433:135,3:272,1:118,304,9,2
MT	750	.	A	G	.	.	DP=926;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3814.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,898:0.999:898:0,388:0,491:0,0,504,394
MT	1197	.	G	A	.	.	DP=941;ECNT=2;MBQ=11,42;MFRL=620,482;MMQ=40,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3720.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,908:0.999:909:0,427:0,443:0,1,476,432
MT	1203	.	C	A	.	.	DP=948;ECNT=2;MBQ=42,40;MFRL=484,478;MMQ=48,56;MPOS=42;OCM=0;POPAF=2.40;TLOD=51.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:899,28:0.028:927:448,10:444,15:473,426,13,15
MT	1438	.	A	G	.	.	DP=1038;ECNT=1;MBQ=11,42;MFRL=475,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4022.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1009:0.999:1010:0,493:0,491:1,0,502,507
MT	2706	.	A	G	.	.	DP=987;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4216.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,976:0.999:976:0,445:0,518:0,0,459,517
MT	3197	.	T	C	.	.	DP=985;ECNT=1;MBQ=35,42;MFRL=491,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4006.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,952:0.997:954:1,500:1,439:1,1,456,496
MT	4089	.	C	T	.	.	DP=843;ECNT=1;MBQ=42,42;MFRL=487,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=84.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:796,36:0.044:832:381,18:402,18:413,383,18,18
MT	4769	.	A	G	.	.	DP=923;ECNT=1;MBQ=11,42;MFRL=429,487;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3369.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,881:0.999:882:0,404:0,448:1,0,435,446
MT	7028	.	C	T	.	.	DP=952;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3699.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,927:0.999:927:0,475:0,417:0,0,416,511
MT	8857	.	G	A	.	.	DP=885;ECNT=2;MBQ=0,42;MFRL=0,483;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2988.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,386:0,421:0,0,407,462
MT	8860	.	A	G	.	.	DP=887;ECNT=2;MBQ=0,42;MFRL=0,484;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3795.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,387:0,427:0,0,410,464
MT	9477	.	G	A	.	.	DP=1037;ECNT=2;MBQ=11,42;MFRL=426,490;MMQ=55,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3822.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,990:0.999:994:0,426:0,489:1,3,552,438
MT	9514	.	A	C	.	.	DP=1028;ECNT=2;MBQ=42,17;MFRL=490,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.089	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:991,12:5.626e-03:1003:405,4:492,2:603,388,2,10
MT	9667	.	A	G	.	.	DP=1051;ECNT=1;MBQ=27,42;MFRL=500,476;MMQ=48,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4343.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1024:0.998:1026:0,473:1,512:1,1,507,517
MT	10946	.	A	C	.	.	DP=578;ECNT=1;MBQ=27,7;MFRL=485,479;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.198	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:519,37:0.014:556:144,2:170,2:84,435,4,33
MT	11353	.	T	C	.	.	DP=962;ECNT=2;MBQ=42,42;MFRL=369,489;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4051.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,939:0.998:940:0,464:1,460:1,0,479,460
MT	11390	.	G	T	.	.	DP=953;ECNT=2;MBQ=42,24;MFRL=483,457;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:922,4:3.238e-03:926:443,1:456,1:523,399,2,2
MT	11467	.	A	G	.	.	DP=1032;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4308.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1008:0.999:1008:0,490:0,493:0,0,495,513
MT	11719	.	G	A	.	.	DP=990;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3873.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,959:0.999:959:0,462:0,434:0,0,460,499
MT	12308	.	A	G	.	.	DP=961;ECNT=3;MBQ=11,42;MFRL=385,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3224.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,906:0.999:909:0,444:1,442:1,2,442,464
MT	12372	.	G	A	.	.	DP=949;ECNT=3;MBQ=17,42;MFRL=265,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3496.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,908:0.999:910:1,403:0,442:1,1,498,410
MT	12417	.	C	CA	.	.	DP=894;ECNT=3;MBQ=42,42;MFRL=482,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=5.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:826,12:0.014:838:364,3:436,8:462,364,6,6
MT	13617	.	T	C	.	.	DP=961;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3900.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,941:0.999:941:0,452:0,473:0,0,462,479
MT	13762	.	T	C	.	.	DP=578;ECNT=1;MBQ=32,7;MFRL=483,453;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:542,12:9.481e-03:554:199,0:261,2:96,446,10,2
MT	14766	.	C	T	.	.	DP=933;ECNT=2;MBQ=11,42;MFRL=473,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3361.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,882:0.999:891:0,386:0,423:3,6,484,398
MT	14793	.	A	G	.	.	DP=975;ECNT=2;MBQ=11,42;MFRL=485,480;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3952.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,934:0.998:937:0,420:1,490:3,0,553,381
MT	15218	.	A	G	.	.	DP=974;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4045.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,952:0.999:952:0,456:0,465:0,0,466,486
MT	15326	.	A	G	.	.	DP=868;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3408.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,848:0.999:848:0,387:0,427:0,0,454,394
MT	15797	.	G	A	.	.	DP=1005;ECNT=1;MBQ=42,42;MFRL=481,480;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=198.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:901,75:0.077:976:420,42:457,31:465,436,40,35
MT	16192	.	C	T	.	.	DP=944;ECNT=4;MBQ=11,42;MFRL=503,473;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3755.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,919:0.998:924:1,445:0,429:2,3,514,405
MT	16256	.	C	T	.	.	DP=866;ECNT=4;MBQ=11,42;MFRL=180,501;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3591.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,844:0.999:846:0,374:0,374:2,0,479,365
MT	16270	.	C	T	.	.	DP=804;ECNT=4;MBQ=0,42;MFRL=0,519;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3432.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,801:0.999:802:0,357:0,379:1,0,421,380
MT	16291	.	C	T	.	.	DP=800;ECNT=4;MBQ=7,42;MFRL=395,549;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3402.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,784:0.999:785:0,342:0,391:0,1,416,368
MT	16399	.	A	G	.	.	DP=872;ECNT=2;MBQ=0,42;MFRL=0,15872;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3406.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,842:0.999:842:0,409:0,399:0,0,434,408
MT	16428	.	G	A	.	.	DP=858;ECNT=2;MBQ=42,42;MFRL=702,8246;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.096	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:828,2:3.510e-03:830:404,1:402,1:410,418,1,1
