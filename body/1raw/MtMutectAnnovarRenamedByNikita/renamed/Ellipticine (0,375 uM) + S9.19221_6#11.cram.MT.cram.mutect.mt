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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_6#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_6#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:20 PM CET">
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
MT	28	.	A	C	.	.	DP=176;ECNT=3;MBQ=32,11;MFRL=15956,16028;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,3:0.013:161:52,0:69,1:70,88,0,3
MT	73	.	A	G	.	.	DP=445;ECNT=3;MBQ=0,42;MFRL=0,15975;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1852.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,211:0,217:0,0,184,255
MT	152	.	T	C	.	.	DP=900;ECNT=3;MBQ=0,42;MFRL=0,15931;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3608.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,877:0.999:877:0,444:0,415:0,0,404,473
MT	263	.	A	G	.	.	DP=578;ECNT=7;MBQ=11,42;MFRL=390,601;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2340.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,557:0.998:558:0,257:0,275:0,1,188,369
MT	302	.	A	AC,C,ACCCCCCCC	.	.	DP=459;ECNT=7;MBQ=22,37,7,32;MFRL=15959,486,423,490;MMQ=60,60,60,60;MPOS=22,28,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=3.01,0.786,15.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:304,11,27,17:0.028,0.017,0.065:359:62,6,1,8:103,4,2,5:14,290,27,28
MT	310	.	T	C,TC	.	.	DP=456;ECNT=7;MBQ=0,11,32;MFRL=0,486,457;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=99.82,1114.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,63,355:0.123,0.874:418:0,18,96:0,12,157:0,0,78,340
MT	316	.	G	C	.	.	DP=436;ECNT=7;MBQ=42,11;MFRL=460,474;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:414,10:0.014:424:153,2:229,2:0|1:316_G_C:316:50,364,10,0
MT	318	.	T	C	.	.	DP=425;ECNT=7;MBQ=42,11;MFRL=459,474;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:409,10:0.015:419:144,3:232,1:0|1:316_G_C:316:47,362,10,0
MT	322	.	G	C	.	.	DP=424;ECNT=7;MBQ=42,11;MFRL=458,474;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:414,8:0.013:422:148,1:228,0:0|1:322_G_C:322:53,361,8,0
MT	326	.	A	C	.	.	DP=419;ECNT=7;MBQ=42,7;MFRL=456,474;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:406,6:0.012:412:154,1:237,0:0|1:322_G_C:322:58,348,6,0
MT	432	.	A	C	.	.	DP=422;ECNT=4;MBQ=37,25;MFRL=453,454;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:399,10:0.016:409:132,4:202,2:74,325,0,10
MT	470	.	A	C	.	.	DP=404;ECNT=4;MBQ=42,11;MFRL=455,502;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.419	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,14:0.016:389:126,4:210,2:84,291,11,3
MT	499	.	G	C	.	.	DP=407;ECNT=4;MBQ=42,7;MFRL=462,443;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,10:0.014:392:128,2:237,0:105,277,10,0
MT	503	.	AT	CC	.	.	DP=413;ECNT=4;MBQ=37,17;MFRL=462,425;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.363	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:397,5:9.437e-03:402:124,1:234,1:120,277,5,0
MT	750	.	A	G	.	.	DP=853;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3455.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,828:0.999:828:0,357:0,449:0,0,455,373
MT	1197	.	G	A	.	.	DP=945;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=3502.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,905:0.999:905:0,415:0,453:0,0,444,461
MT	1438	.	A	G	.	.	DP=962;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3870.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,935:0.999:935:0,456:0,458:0,0,490,445
MT	2706	.	A	G	.	.	DP=923;ECNT=1;MBQ=11,42;MFRL=406,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3905.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,907:0.999:908:0,432:0,455:0,1,415,492
MT	3197	.	T	C	.	.	DP=950;ECNT=1;MBQ=42,42;MFRL=411,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3966.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,923:0.997:925:0,482:2,425:2,0,437,486
MT	4769	.	A	G	.	.	DP=847;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3110.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,818:0.999:818:0,376:0,411:0,0,433,385
MT	5447	.	C	A	.	.	DP=955;ECNT=1;MBQ=42,32;MFRL=478,467;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=19.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:924,15:0.015:939:424,7:482,6:486,438,6,9
MT	7028	.	C	T	.	.	DP=959;ECNT=1;MBQ=11,42;MFRL=449,480;MMQ=44,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3728.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,932:0.999:934:0,434:0,464:1,1,429,503
MT	8413	.	A	C	.	.	DP=905;ECNT=1;MBQ=37,11;MFRL=468,506;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.283	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:872,13:4.665e-03:885:353,3:416,1:474,398,3,10
MT	8817	.	A	C	.	.	DP=883;ECNT=3;MBQ=37,22;MFRL=469,490;MMQ=40,45;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:849,9:6.538e-03:858:348,3:436,2:421,428,4,5
MT	8857	.	G	A	.	.	DP=831;ECNT=3;MBQ=0,42;MFRL=0,469;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3610.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,819:0.999:819:0,354:0,417:0|1:8857_G_A:8857:0,0,382,437
MT	8860	.	A	G	.	.	DP=826;ECNT=3;MBQ=0,42;MFRL=0,469;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3609.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,817:0.999:817:0,360:0,413:0|1:8857_G_A:8857:0,0,384,433
MT	9477	.	G	A	.	.	DP=924;ECNT=1;MBQ=11,42;MFRL=458,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3418.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,887:0.998:890:0,404:1,418:1,2,498,389
MT	9667	.	A	G	.	.	DP=993;ECNT=1;MBQ=27,42;MFRL=549,473;MMQ=49,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4034.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,951:0.998:953:0,475:1,445:2,0,483,468
MT	11353	.	T	C	.	.	DP=912;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3818.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,883:0.999:883:0,437:0,433:0,0,455,428
MT	11467	.	A	G	.	.	DP=912;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3631.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,886:0.999:886:0,424:0,436:0,0,443,443
MT	11719	.	G	A	.	.	DP=947;ECNT=1;MBQ=11,42;MFRL=557,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3795.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,930:0.999:931:0,458:0,416:0,1,452,478
MT	12276	.	G	T	.	.	DP=917;ECNT=3;MBQ=42,42;MFRL=479,464;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=65.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:862,30:0.033:892:429,10:402,19:426,436,12,18
MT	12308	.	A	G	.	.	DP=953;ECNT=3;MBQ=11,42;MFRL=630,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3964.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,927:0.999:928:0,455:0,447:0,1,461,466
MT	12372	.	G	A	.	.	DP=923;ECNT=3;MBQ=22,42;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3561.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,895:0.999:896:0,397:1,415:0,1,479,416
MT	13617	.	T	C	.	.	DP=941;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3966.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,918:0.999:918:0,459:0,447:0,0,431,487
MT	13735	.	C	A	.	.	DP=515;ECNT=1;MBQ=42,37;MFRL=479,521;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=18.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:482,11:0.021:493:203,2:253,7:118,364,2,9
MT	14766	.	C	T	.	.	DP=910;ECNT=2;MBQ=11,42;MFRL=430,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3294.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,873:0.999:877:0,409:0,393:1,3,500,373
MT	14793	.	A	G	.	.	DP=950;ECNT=2;MBQ=27,42;MFRL=572,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3892.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,915:0.998:917:1,438:0,457:2,0,549,366
MT	15218	.	A	G	.	.	DP=906;ECNT=1;MBQ=42,42;MFRL=353,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3746.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,885:0.998:886:1,439:0,421:0,1,395,490
MT	15326	.	A	G	.	.	DP=853;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3358.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,828:0.999:828:0,394:0,396:0,0,398,430
MT	15797	.	G	A	.	.	DP=910;ECNT=1;MBQ=42,42;MFRL=472,469;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=168.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:819,68:0.074:887:393,27:401,35:463,356,39,29
MT	16192	.	C	T	.	.	DP=926;ECNT=4;MBQ=11,42;MFRL=477,464;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3664.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,901:0.998:906:1,425:0,426:2,3,447,454
MT	16256	.	C	T	.	.	DP=884;ECNT=4;MBQ=11,42;MFRL=442,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3454.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,856:0.999:860:0,398:0,402:4,0,470,386
MT	16270	.	C	T	.	.	DP=860;ECNT=4;MBQ=11,42;MFRL=8290,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3364.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,842:0.999:844:0,396:0,404:1,1,461,381
MT	16291	.	C	T	.	.	DP=826;ECNT=4;MBQ=7,42;MFRL=16004,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3491.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,811:0.999:812:0,374:0,401:1,0,443,368
MT	16399	.	A	G	.	.	DP=854;ECNT=1;MBQ=0,42;MFRL=0,658;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3474.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,830:0.999:830:0,418:0,382:0,0,432,398
