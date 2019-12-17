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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_3#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_3#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:17 PM CET">
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
##tumor_sample=MSM0.43_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.43_s1
MT	73	.	A	G	.	.	DP=464;ECNT=2;MBQ=0,42;MFRL=0,15929;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1906.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,201:0,237:0,0,206,250
MT	152	.	T	C	.	.	DP=850;ECNT=2;MBQ=0,42;MFRL=0,569;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3367.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,816:0.999:816:0,369:0,431:0,0,422,394
MT	263	.	A	G	.	.	DP=466;ECNT=3;MBQ=11,42;MFRL=434,524;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1852.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,449:0.998:450:0,205:0,219:1,0,186,263
MT	302	.	A	ACC,ACCCCCCCCCCCCCCCCCC	.	.	DP=355;ECNT=3;MBQ=11,32,42;MFRL=436,489,484;MMQ=60,60,60;MPOS=22,7;OCM=0;POPAF=2.40,2.40;RPA=7,9,25;RU=C;STR;TLOD=4.859e-03,5.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:239,3,27:0.018,0.158:269:27,1,18:82,2,2:8,231,30,0
MT	310	.	T	C,TC	.	.	DP=343;ECNT=3;MBQ=0,22,27;MFRL=0,482,440;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=95.94,780.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,49,260:0.142,0.855:309:0,17,38:0,9,143:0,0,69,240
MT	439	.	A	C	.	.	DP=410;ECNT=3;MBQ=37,11;MFRL=444,457;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,8:8.400e-03:399:118,1:229,1:105,286,4,4
MT	499	.	G	C	.	.	DP=384;ECNT=3;MBQ=42,17;MFRL=452,475;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,12:0.024:366:92,5:241,1:93,261,10,2
MT	512	.	A	C	.	.	DP=416;ECNT=3;MBQ=42,11;MFRL=455,455;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:381,11:0.014:392:111,1:243,1:115,266,4,7
MT	750	.	A	G	.	.	DP=893;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3684.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,357:0,485:0,0,433,441
MT	1197	.	G	A	.	.	DP=850;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=3149.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,828:0.999:828:0,344:0,419:0,0,400,428
MT	1438	.	A	G	.	.	DP=952;ECNT=1;MBQ=11,42;MFRL=513,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3759.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,924:0.999:926:0,430:0,459:2,0,491,433
MT	2706	.	A	G	.	.	DP=945;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3923.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,926:0.999:926:0,458:0,437:0,0,399,527
MT	3197	.	T	C	.	.	DP=960;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4055.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,443:0,480:0,0,425,513
MT	3722	.	C	T	.	.	DP=870;ECNT=1;MBQ=42,42;MFRL=465,468;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=140.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:795,57:0.066:852:375,25:392,30:375,420,27,30
MT	4769	.	A	G	.	.	DP=825;ECNT=1;MBQ=11,42;MFRL=579,464;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2937.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,785:0.999:786:0,355:0,384:0,1,431,354
MT	7028	.	C	T	.	.	DP=891;ECNT=1;MBQ=11,42;MFRL=422,464;MMQ=38,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3356.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,862:0.999:864:0,396:0,423:1,1,434,428
MT	8857	.	G	A	.	.	DP=817;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3562.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,808:0.999:808:0,342:0,416:0|1:8857_G_A:8857:0,0,377,431
MT	8860	.	A	G	.	.	DP=817;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3571.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,808:0.999:808:0,336:0,420:0|1:8857_G_A:8857:0,0,379,429
MT	9477	.	G	A	.	.	DP=901;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3355.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,871:0.999:871:0,402:0,393:0,0,497,374
MT	9667	.	A	G	.	.	DP=913;ECNT=1;MBQ=37,42;MFRL=415,462;MMQ=47,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3676.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,882:0.998:883:0,406:1,437:1,0,462,420
MT	11353	.	T	C	.	.	DP=887;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3668.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,855:0.999:855:0,401:0,435:0,0,449,406
MT	11467	.	A	G	.	.	DP=932;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3790.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,913:0.999:913:0,441:0,431:0,0,484,429
MT	11719	.	G	A	.	.	DP=941;ECNT=1;MBQ=9,42;MFRL=435,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3692.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,913:0.999:915:0,434:0,419:2,0,439,474
MT	12276	.	G	T	.	.	DP=858;ECNT=4;MBQ=42,42;MFRL=463,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=82.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:793,34:0.042:827:434,17:341,17:379,414,16,18
MT	12308	.	A	G	.	.	DP=811;ECNT=4;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3273.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,796:0.999:796:0,403:0,371:0,0,401,395
MT	12372	.	G	A	.	.	DP=844;ECNT=4;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3354.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,827:0.999:827:0,360:0,418:0,0,466,361
MT	12417	.	C	CA	.	.	DP=821;ECNT=4;MBQ=42,42;MFRL=452,426;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=20.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:730,25:0.031:755:310,12:405,12:416,314,15,10
MT	13617	.	T	C	.	.	DP=912;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3701.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,904:0.999:904:0,424:0,462:0,0,438,466
MT	13735	.	C	A	.	.	DP=522;ECNT=1;MBQ=42,42;MFRL=456,456;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=40.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:475,20:0.039:495:182,4:278,14:122,353,5,15
MT	14766	.	C	T	.	.	DP=981;ECNT=2;MBQ=11,37;MFRL=479,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3238.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,919:0.995:932:3,433:0,377:11,2,491,428
MT	14793	.	A	G	.	.	DP=986;ECNT=2;MBQ=11,42;MFRL=450,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4004.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,955:0.998:958:1,477:0,435:2,1,546,409
MT	15218	.	A	G	.	.	DP=864;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3350.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,841:0.999:841:0,393:0,409:0,0,443,398
MT	15326	.	A	G	.	.	DP=816;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3355.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,794:0.999:794:0,354:0,403:0,0,412,382
MT	15797	.	G	A	.	.	DP=980;ECNT=1;MBQ=42,42;MFRL=457,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=925.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:663,281:0.297:944:352,122:282,148:386,277,148,133
MT	16192	.	C	T	.	.	DP=855;ECNT=4;MBQ=11,42;MFRL=472,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3442.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,838:0.999:841:0,399:0,396:1,2,422,416
MT	16256	.	C	T	.	.	DP=789;ECNT=4;MBQ=11,42;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3290.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,775:0.999:776:0,346:0,343:1,0,425,350
MT	16270	.	C	T	.	.	DP=726;ECNT=4;MBQ=11,42;MFRL=469,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2784.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,706:0.999:710:0,318:0,336:1,3,364,342
MT	16291	.	C	T	.	.	DP=722;ECNT=4;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3043.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,709:0.999:709:0,309:0,359:0,0,377,332
MT	16399	.	A	G	.	.	DP=790;ECNT=1;MBQ=0,42;MFRL=0,615;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3154.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,760:0.999:760:0,334:0,385:0,0,392,368
