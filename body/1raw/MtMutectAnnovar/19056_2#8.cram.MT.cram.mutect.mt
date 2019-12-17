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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_2#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_2#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:47 PM CET">
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
##tumor_sample=MSM0.44_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.44_s2
MT	73	.	A	G	.	.	DP=534;ECNT=2;MBQ=0,42;MFRL=0,15961;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2211.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,521:0.998:521:0,239:0,270:0,0,217,304
MT	152	.	T	C	.	.	DP=1004;ECNT=2;MBQ=0,42;MFRL=0,637;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4055.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,974:0.999:974:0,463:0,497:0,0,484,490
MT	263	.	A	G	.	.	DP=591;ECNT=3;MBQ=42,42;MFRL=16046,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2445.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,570:0.998:571:0,254:1,291:0,1,246,324
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=463;ECNT=3;MBQ=22,7,37;MFRL=441,444,442;MMQ=60,60,60;MPOS=32,8;OCM=0;POPAF=2.40,2.40;TLOD=1.31,8.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:295,24,61:0.015,0.140:380:53,2,37:114,1,17:13,282,60,25
MT	310	.	T	TC,C	.	.	DP=440;ECNT=3;MBQ=32,27,11;MFRL=8213,441,441;MMQ=60,60,60;MPOS=38,3;OCM=0;POPAF=2.40,2.40;TLOD=1042.12,97.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,337,56:0.876,0.122:395:0,65,10:2,152,5:0,2,82,311
MT	499	.	G	C	.	.	DP=531;ECNT=2;MBQ=42,11;MFRL=443,469;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:504,15:0.015:519:159,4:304,1:113,391,14,1
MT	503	.	AT	CC	.	.	DP=535;ECNT=2;MBQ=37,11;MFRL=444,442;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:514,11:0.010:525:141,2:293,0:121,393,9,2
MT	750	.	A	G	.	.	DP=1053;ECNT=1;MBQ=11,42;MFRL=500,448;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4289.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1030:0.999:1031:0,441:0,543:1,0,524,506
MT	1197	.	G	A	.	.	DP=993;ECNT=1;MBQ=11,42;MFRL=514,450;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3782.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,973:0.999:974:0,419:0,483:0,1,487,486
MT	1438	.	A	G	.	.	DP=1109;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4611.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1082:0.999:1082:0,522:0,535:0,0,570,512
MT	2706	.	A	G	.	.	DP=1055;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4380.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1030:0.999:1030:0,505:0,498:0,0,462,568
MT	3197	.	T	C	.	.	DP=1032;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4323.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1003:0.999:1003:0,472:0,508:0,0,434,569
MT	3565	.	A	C	.	.	DP=827;ECNT=1;MBQ=27,7;MFRL=453,441;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:747,27:8.207e-03:774:197,4:278,2:330,417,1,26
MT	4769	.	A	G	.	.	DP=940;ECNT=1;MBQ=27,42;MFRL=451,453;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3384.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,897:0.998:899:0,426:1,428:1,1,503,394
MT	7028	.	C	T	.	.	DP=991;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3816.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,962:0.999:962:0,465:0,461:0,0,463,499
MT	8857	.	G	A	.	.	DP=941;ECNT=2;MBQ=0,42;MFRL=0,444;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4069.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,928:0.999:928:0,417:0,445:0|1:8857_G_A:8857:0,0,441,487
MT	8860	.	A	G	.	.	DP=937;ECNT=2;MBQ=22,42;MFRL=372,444;MMQ=48,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4052.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,923:0.999:924:0,423:1,449:0|1:8857_G_A:8857:1,0,439,484
MT	9477	.	G	A	.	.	DP=1047;ECNT=1;MBQ=11,42;MFRL=352,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3764.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1005:0.999:1006:0,460:0,468:0,1,542,463
MT	9667	.	A	G	.	.	DP=1081;ECNT=1;MBQ=11,42;MFRL=362,451;MMQ=47,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4318.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.999:1051:0,490:0,536:0,1,550,500
MT	11353	.	T	C	.	.	DP=970;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4081.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,951:0.999:951:0,418:0,514:0,0,485,466
MT	11467	.	A	G	.	.	DP=1027;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4197.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,996:0.999:996:0,459:0,505:0,0,509,487
MT	11719	.	G	A	.	.	DP=1047;ECNT=1;MBQ=11,42;MFRL=491,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4188.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1023:0.999:1024:0,480:0,488:0,1,513,510
MT	12308	.	A	G	.	.	DP=1005;ECNT=2;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4141.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,973:0.999:973:0,475:0,474:0,0,493,480
MT	12372	.	G	A	.	.	DP=1006;ECNT=2;MBQ=42,42;MFRL=206,452;MMQ=31,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3924.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,968:0.994:974:1,407:4,501:5,1,577,391
MT	13617	.	T	C	.	.	DP=1087;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4580.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1070:0.999:1070:0,496:0,549:0,0,525,545
MT	14766	.	C	T	.	.	DP=1026;ECNT=2;MBQ=11,42;MFRL=423,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3524.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,980:0.997:990:0,419:3,464:7,3,543,437
MT	14793	.	A	G	.	.	DP=1018;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4055.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,975:0.999:975:0,431:0,506:0,0,574,401
MT	15218	.	A	G	.	.	DP=1059;ECNT=1;MBQ=11,42;MFRL=559,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4208.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1033:0.999:1034:0,488:0,514:1,0,554,479
MT	15326	.	A	G	.	.	DP=1069;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4227.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1040:0.999:1040:0,462:0,528:0,0,542,498
MT	15797	.	G	A	.	.	DP=1099;ECNT=1;MBQ=42,42;MFRL=448,425;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=98.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1022,41:0.039:1063:479,24:504,17:551,471,26,15
MT	16192	.	C	T	.	.	DP=1014;ECNT=4;MBQ=7,42;MFRL=491,442;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4050.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,987:0.998:990:1,484:0,459:2,1,526,461
MT	16256	.	C	T	.	.	DP=977;ECNT=4;MBQ=11,42;MFRL=402,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4104.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,945:0.999:953:0,439:2,436:8,0,513,432
MT	16270	.	C	T	.	.	DP=931;ECNT=4;MBQ=11,42;MFRL=402,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3890.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,925:0.999:929:0,410:0,443:4,0,474,451
MT	16291	.	C	T	.	.	DP=911;ECNT=4;MBQ=11,42;MFRL=16006,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3869.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,895:0.999:896:0,408:0,435:1,0,465,430
MT	16399	.	A	G	.	.	DP=983;ECNT=1;MBQ=0,42;MFRL=0,617;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3961.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,954:0.999:954:0,447:0,459:0,0,500,454
