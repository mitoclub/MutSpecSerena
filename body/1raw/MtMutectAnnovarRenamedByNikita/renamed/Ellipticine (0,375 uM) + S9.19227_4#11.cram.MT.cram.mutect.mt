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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_4#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_4#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:48 PM CET">
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
MT	73	.	A	G	.	.	DP=450;ECNT=2;MBQ=0,42;MFRL=0,15939;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1876.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,214:0,218:0,0,190,251
MT	152	.	T	C	.	.	DP=923;ECNT=2;MBQ=0,42;MFRL=0,15886;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3735.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,898:0.999:898:0,419:0,463:0,0,428,470
MT	263	.	A	G	.	.	DP=535;ECNT=3;MBQ=0,42;MFRL=0,623;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2212.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,519:0.998:519:0,238:0,256:0,0,184,335
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=424;ECNT=3;MBQ=22,7,37;MFRL=15939,436,464;MMQ=60,60,60;MPOS=21,10;OCM=0;POPAF=2.40,2.40;TLOD=0.919,11.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:282,21,35:0.016,0.068:338:46,2,22:105,1,9:19,263,35,21
MT	310	.	T	TC,C	.	.	DP=423;ECNT=3;MBQ=0,27,25;MFRL=0,550,465;MMQ=60,60,60;MPOS=32,4;OCM=0;POPAF=2.40,2.40;TLOD=1085.31,65.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,340,42:0.907,0.091:382:0,77,13:0,157,8:0,0,70,312
MT	499	.	G	C	.	.	DP=408;ECNT=1;MBQ=42,11;MFRL=469,469;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,16:0.016:384:107,3:248,1:99,269,13,3
MT	750	.	A	G	.	.	DP=915;ECNT=1;MBQ=17,42;MFRL=395,473;MMQ=56,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3775.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,898:0.999:900:0,398:1,471:2,0,491,407
MT	1197	.	G	A	.	.	DP=937;ECNT=1;MBQ=9,42;MFRL=478,476;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3517.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,899:0.999:901:0,422:0,414:0,2,471,428
MT	1438	.	A	G	.	.	DP=968;ECNT=1;MBQ=11,42;MFRL=487,478;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3925.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,945:0.999:946:0,451:0,471:1,0,460,485
MT	2706	.	A	G	.	.	DP=948;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4015.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,936:0.999:936:0,450:0,470:0,0,448,488
MT	3197	.	T	C	.	.	DP=940;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3715.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,897:0.999:897:0,444:0,434:0,0,427,470
MT	4769	.	A	G	.	.	DP=912;ECNT=1;MBQ=11,42;MFRL=565,478;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3297.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,873:0.999:874:0,426:0,417:1,0,469,404
MT	5447	.	C	A	.	.	DP=1021;ECNT=1;MBQ=42,37;MFRL=479,475;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=19.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:989,14:0.013:1003:466,5:492,7:487,502,8,6
MT	7028	.	C	T	.	.	DP=986;ECNT=1;MBQ=11,42;MFRL=483,481;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3763.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,958:0.999:963:0,476:0,441:5,0,480,478
MT	8857	.	G	A	.	.	DP=815;ECNT=2;MBQ=0,42;MFRL=0,473;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3508.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,802:0.999:802:0,356:0,384:0|1:8857_G_A:8857:0,0,378,424
MT	8860	.	A	G	.	.	DP=815;ECNT=2;MBQ=0,42;MFRL=0,473;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3522.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,803:0.999:803:0,356:0,392:0|1:8857_G_A:8857:0,0,380,423
MT	9471	.	T	C	.	.	DP=963;ECNT=2;MBQ=42,11;MFRL=477,420;MMQ=60,58;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.418	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:931,4:3.225e-03:935:442,1:435,0:519,412,4,0
MT	9477	.	G	A	.	.	DP=949;ECNT=2;MBQ=11,42;MFRL=557,476;MMQ=53,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3491.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,920:0.999:922:0,419:0,422:0,2,525,395
MT	9667	.	A	G	.	.	DP=933;ECNT=1;MBQ=27,42;MFRL=440,475;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3667.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,895:0.998:897:0,413:1,453:1,1,465,430
MT	10953	.	T	C	.	.	DP=542;ECNT=1;MBQ=37,11;MFRL=476,472;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.472	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:501,15:8.752e-03:516:173,3:273,0:99,402,12,3
MT	11353	.	T	C	.	.	DP=951;ECNT=1;MBQ=42,42;MFRL=439,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3969.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,924:0.998:925:0,453:1,451:0,1,479,445
MT	11467	.	A	G	.	.	DP=944;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3798.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,910:0.999:910:0,455:0,423:0,0,457,453
MT	11719	.	G	A	.	.	DP=966;ECNT=1;MBQ=7,42;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3775.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,944:0.999:945:0,460:0,412:1,0,453,491
MT	12276	.	G	T	.	.	DP=921;ECNT=3;MBQ=42,42;MFRL=478,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=50.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:878,25:0.026:903:451,12:395,10:416,462,13,12
MT	12308	.	A	G	.	.	DP=931;ECNT=3;MBQ=27,42;MFRL=658,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3819.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,903:0.998:905:1,435:0,440:1,1,462,441
MT	12372	.	G	A	.	.	DP=888;ECNT=3;MBQ=11,42;MFRL=588,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3459.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,865:0.999:866:0,362:0,436:0,1,510,355
MT	13617	.	T	C	.	.	DP=905;ECNT=1;MBQ=42,42;MFRL=480,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3770.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,884:0.998:885:0,419:1,446:1,0,394,490
MT	13735	.	C	A	.	.	DP=538;ECNT=1;MBQ=42,42;MFRL=480,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=56.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:490,24:0.047:514:207,9:271,14:123,367,3,21
MT	14766	.	C	T	.	.	DP=903;ECNT=2;MBQ=11,42;MFRL=494,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3124.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,861:0.999:867:0,419:0,359:2,4,484,377
MT	14793	.	A	G	.	.	DP=902;ECNT=2;MBQ=35,42;MFRL=444,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3666.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,875:0.997:877:0,434:2,412:2,0,519,356
MT	15218	.	A	G	.	.	DP=952;ECNT=1;MBQ=42,42;MFRL=313,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3739.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,926:0.998:927:1,462:0,424:1,0,470,456
MT	15326	.	A	G	.	.	DP=883;ECNT=1;MBQ=11,42;MFRL=460,484;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3494.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,848:0.999:849:0,436:0,366:0,1,433,415
MT	15797	.	G	A	.	.	DP=997;ECNT=1;MBQ=42,42;MFRL=478,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=169.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:903,71:0.070:974:410,44:461,21:491,412,45,26
MT	16192	.	C	T	.	.	DP=934;ECNT=5;MBQ=11,42;MFRL=406,469;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3668.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,900:0.999:903:1,428:0,429:1,2,487,413
MT	16256	.	C	T	.	.	DP=893;ECNT=5;MBQ=11,42;MFRL=8185,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3736.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,871:0.999:875:0,448:0,354:4,0,517,354
MT	16270	.	C	T	.	.	DP=868;ECNT=5;MBQ=11,42;MFRL=437,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3661.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,850:0.999:853:0,422:0,369:2,1,478,372
MT	16291	.	C	T	.	.	DP=843;ECNT=5;MBQ=15,42;MFRL=245,525;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3555.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,829:0.998:831:1,409:0,365:1,1,472,357
MT	16295	.	C	T	.	.	DP=839;ECNT=5;MBQ=42,42;MFRL=533,16050;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=4.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:818,5:6.084e-03:823:430,3:381,1:460,358,4,1
MT	16399	.	A	G	.	.	DP=876;ECNT=1;MBQ=0,42;MFRL=0,712;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3520.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,851:0.999:851:0,421:0,385:0,0,436,415
