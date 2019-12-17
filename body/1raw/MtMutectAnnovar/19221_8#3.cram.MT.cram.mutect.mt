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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:32:53 PM CET">
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
##tumor_sample=MSM0.31_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s4
MT	46	.	T	G	.	.	DP=308;ECNT=3;MBQ=42,17;MFRL=15959,16065;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.512	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,6:0.013:299:125,3:150,0:120,173,0,6
MT	73	.	A	G	.	.	DP=505;ECNT=3;MBQ=0,42;MFRL=0,15949;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2089.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,494:0.998:494:0,235:0,246:0,0,219,275
MT	152	.	T	C	.	.	DP=863;ECNT=3;MBQ=0,42;MFRL=0,620;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3436.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,834:0.999:834:0,415:0,410:0,0,429,405
MT	263	.	A	G	.	.	DP=448;ECNT=3;MBQ=0,42;MFRL=0,535;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1809.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,217:0,199:0,0,185,250
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=367;ECNT=3;MBQ=11,22,40;MFRL=465,469,475;MMQ=60,60,60;MPOS=12,13;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=0.141,15.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:264,7,15:0.018,0.081:286:44,2,11:73,4,2:17,247,20,2
MT	310	.	T	C,TC	.	.	DP=364;ECNT=3;MBQ=0,11,27;MFRL=0,476,449;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=83.12,874.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,52,269:0.132,0.865:321:0,12,68:0,9,133:0,0,69,252
MT	750	.	A	G	.	.	DP=912;ECNT=1;MBQ=11,42;MFRL=492,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3639.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,880:0.999:882:0,395:0,464:2,0,475,405
MT	1197	.	G	A	.	.	DP=840;ECNT=1;MBQ=11,42;MFRL=441,479;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3207.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,813:0.999:815:0,393:0,375:0,2,407,406
MT	1420	.	T	G	.	.	DP=974;ECNT=2;MBQ=42,11;MFRL=476,445;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:945,12:5.854e-03:957:459,1:438,4:472,473,10,2
MT	1438	.	A	G	.	.	DP=961;ECNT=2;MBQ=11,42;MFRL=449,479;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4043.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,941:0.999:942:0,460:0,464:1,0,494,447
MT	2706	.	A	G	.	.	DP=969;ECNT=2;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4079.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,949:0.999:949:0,468:0,461:0|1:2706_A_G:2706:0,0,443,506
MT	2728	.	C	A	.	.	DP=973;ECNT=2;MBQ=42,37;MFRL=479,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.073	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:942,3:3.142e-03:945:465,2:461,0:0|1:2706_A_G:2706:441,501,2,1
MT	3197	.	T	C	.	.	DP=894;ECNT=1;MBQ=40,42;MFRL=431,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3727.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,865:0.997:867:2,429:0,420:1,1,390,475
MT	4769	.	A	G	.	.	DP=856;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3124.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,823:0.999:823:0,412:0,393:0,0,448,375
MT	7028	.	C	T	.	.	DP=844;ECNT=1;MBQ=27,42;MFRL=494,474;MMQ=33,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3203.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,810:0.996:814:0,386:2,395:1,3,371,439
MT	8857	.	G	A	.	.	DP=842;ECNT=2;MBQ=37,42;MFRL=382,459;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2784.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,812:0.998:813:1,380:0,399:0,1,383,429
MT	8860	.	A	G	.	.	DP=842;ECNT=2;MBQ=0,42;MFRL=0,459;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3645.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,827:0.999:827:0,389:0,404:0,0,392,435
MT	9477	.	G	A	.	.	DP=912;ECNT=1;MBQ=22,42;MFRL=468,472;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3319.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,872:0.998:874:1,362:1,432:0,2,484,388
MT	9667	.	A	G	.	.	DP=960;ECNT=1;MBQ=42,42;MFRL=340,466;MMQ=48,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3974.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,931:0.998:932:0,452:1,459:1,0,473,458
MT	10935	.	A	C	.	.	DP=494;ECNT=2;MBQ=27,7;MFRL=474,492;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.210	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,30:0.015:463:135,1:178,2:61,372,23,7
MT	10946	.	A	C	.	.	DP=498;ECNT=2;MBQ=27,7;MFRL=470,484;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.339	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:444,24:0.013:468:113,3:143,1:77,367,6,18
MT	11353	.	T	C	.	.	DP=918;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3894.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,895:0.999:895:0,437:0,446:0,0,455,440
MT	11467	.	A	G	.	.	DP=912;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3630.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,880:0.999:880:0,409:0,441:0,0,435,445
MT	11719	.	G	A	.	.	DP=924;ECNT=1;MBQ=11,42;MFRL=504,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3604.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,889:0.999:890:0,413:0,424:0,1,434,455
MT	12276	.	G	T	.	.	DP=925;ECNT=3;MBQ=42,42;MFRL=468,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=47.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:869,22:0.025:891:437,13:406,9:421,448,13,9
MT	12308	.	A	G	.	.	DP=944;ECNT=3;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3932.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,922:0.999:922:0,433:0,464:0,0,471,451
MT	12372	.	G	A	.	.	DP=919;ECNT=3;MBQ=32,42;MFRL=362,465;MMQ=27,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3486.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,891:0.996:894:1,370:2,455:3,0,512,379
MT	13617	.	T	C	.	.	DP=934;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3910.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,908:0.999:908:0,470:0,424:0,0,406,502
MT	13735	.	C	A	.	.	DP=506;ECNT=1;MBQ=42,42;MFRL=469,464;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=21.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:480,11:0.024:491:208,4:256,7:98,382,2,9
MT	14766	.	C	T	.	.	DP=808;ECNT=2;MBQ=11,42;MFRL=547,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2927.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,770:0.999:772:0,348:0,364:0,2,468,302
MT	14793	.	A	G	.	.	DP=826;ECNT=2;MBQ=32,42;MFRL=377,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3431.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,806:0.998:807:0,366:1,421:0,1,508,298
MT	15218	.	A	G	.	.	DP=850;ECNT=1;MBQ=11,42;MFRL=486,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3433.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,822:0.999:823:0,393:0,408:0,1,393,429
MT	15326	.	A	G	.	.	DP=833;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3247.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,802:0.999:802:0,365:0,411:0,0,413,389
MT	15797	.	G	A	.	.	DP=992;ECNT=1;MBQ=42,42;MFRL=465,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=532.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:786,172:0.180:958:370,88:386,81:427,359,98,74
MT	16192	.	C	T	.	.	DP=846;ECNT=4;MBQ=15,42;MFRL=478,460;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3330.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,812:0.998:814:1,404:0,375:2,0,433,379
MT	16256	.	C	T	.	.	DP=830;ECNT=4;MBQ=11,42;MFRL=15916,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3516.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,817:0.999:820:0,391:0,356:3,0,443,374
MT	16270	.	C	T	.	.	DP=792;ECNT=4;MBQ=11,42;MFRL=0,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3295.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,771:0.999:774:0,353:0,357:3,0,390,381
MT	16291	.	C	T	.	.	DP=782;ECNT=4;MBQ=7,42;MFRL=368,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3281.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,765:0.999:767:0,357:0,358:0,2,397,368
MT	16399	.	A	G	.	.	DP=802;ECNT=1;MBQ=11,42;MFRL=456,631;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3266.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,780:0.999:783:0,383:0,375:1,2,402,378
