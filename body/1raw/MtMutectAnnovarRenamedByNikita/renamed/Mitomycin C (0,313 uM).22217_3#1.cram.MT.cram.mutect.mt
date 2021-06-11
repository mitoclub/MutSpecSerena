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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:18 AM CET">
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
##tumor_sample=EGAN00001437335
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437335
MT	73	.	A	G	.	.	DP=254;ECNT=2;MBQ=0,41;MFRL=0,15997;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1033.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,117:0,127:0,0,108,142
MT	152	.	T	C	.	.	DP=556;ECNT=2;MBQ=0,41;MFRL=0,15981;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2150.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,539:0.998:539:0,259:0,264:0,0,240,299
MT	263	.	A	G	.	.	DP=329;ECNT=3;MBQ=0,41;MFRL=0,632;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1322.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,141:0,162:0,0,102,219
MT	302	.	A	C	.	.	DP=262;ECNT=3;MBQ=22,12;MFRL=476,434;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=3.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,18:0.027:249:65,1:84,2:44,187,0,18
MT	310	.	T	TC,C,TCCGC	.	.	DP=264;ECNT=3;MBQ=0,27,12,12;MFRL=0,439,450,507;MMQ=60,60,60,60;MPOS=41,8,6;OCM=0;POPAF=2.40,2.40,2.40;TLOD=654.18,6.93,0.150	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,203,14,1:0.917,0.067,0.011:218:0,54,3,0:0,89,0,0:0,0,25,193
MT	464	.	A	C	.	.	DP=302;ECNT=2;MBQ=22,12;MFRL=436,428;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,18:0.019:292:88,2:115,1:80,194,5,13
MT	493	.	A	C	.	.	DP=314;ECNT=2;MBQ=27,8;MFRL=439,402;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.446	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,11:0.012:300:83,1:108,1:97,192,0,11
MT	750	.	A	G	.	.	DP=572;ECNT=1;MBQ=22,41;MFRL=460,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2223.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,555:0.997:556:0,261:1,269:0,1,302,253
MT	1197	.	G	A	.	.	DP=580;ECNT=1;MBQ=0,37;MFRL=0,457;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1985.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,552:0.998:552:0,246:0,264:0,0,259,293
MT	1438	.	A	G	.	.	DP=564;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2239.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,550:0.998:550:0,241:0,287:0,0,279,271
MT	2706	.	A	G	.	.	DP=585;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2250.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,572:0.998:572:0,285:0,269:0,0,275,297
MT	2860	.	G	T	.	.	DP=604;ECNT=1;MBQ=41,41;MFRL=447,424;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=62.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:560,26:0.045:586:290,16:247,10:267,293,8,18
MT	3197	.	T	C	.	.	DP=562;ECNT=1;MBQ=12,41;MFRL=497,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2350.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,546:0.998:548:0,262:0,274:1,1,254,292
MT	4769	.	A	G	.	.	DP=525;ECNT=1;MBQ=12,41;MFRL=399,448;MMQ=56,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1911.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,506:0.998:508:0,238:0,248:2,0,273,233
MT	7028	.	C	T	.	.	DP=545;ECNT=1;MBQ=27,41;MFRL=468,449;MMQ=33,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=2090.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,525:0.996:527:1,262:0,245:0,2,274,251
MT	8857	.	G	A	.	.	DP=488;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1590.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,480:0.998:480:0,203:0,233:0|1:8857_G_A:8857:0,0,218,262
MT	8860	.	A	G	.	.	DP=492;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2129.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,484:0.998:484:0,214:0,244:0|1:8857_G_A:8857:0,0,219,265
MT	9477	.	G	A	.	.	DP=517;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1887.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,500:0.998:500:0,246:0,208:0,0,269,231
MT	9667	.	A	G	.	.	DP=599;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2397.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,579:0.998:579:0,277:0,272:0,0,292,287
MT	10953	.	T	C	.	.	DP=416;ECNT=1;MBQ=37,8;MFRL=449,436;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.149	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,14:0.012:396:150,3:176,0:81,301,12,2
MT	11353	.	T	C	.	.	DP=586;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2378.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,571:0.998:571:0,283:0,266:0,0,295,276
MT	11461	.	A	G	.	.	DP=556;ECNT=2;MBQ=41,32;MFRL=453,422;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.618	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:538,3:5.508e-03:541:251,1:254,1:272,266,2,1
MT	11467	.	A	G	.	.	DP=561;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2175.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,539:0.998:539:0,265:0,252:0,0,269,270
MT	11719	.	G	A	.	.	DP=568;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2178.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,548:0.998:548:0,259:0,250:0,0,240,308
MT	12276	.	G	T	.	.	DP=607;ECNT=3;MBQ=41,41;MFRL=453,457;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=50.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:561,22:0.038:583:269,13:268,8:293,268,12,10
MT	12308	.	A	G	.	.	DP=594;ECNT=3;MBQ=12,41;MFRL=397,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2313.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,571:0.998:575:0,284:0,262:2,2,312,259
MT	12372	.	G	A	.	.	DP=597;ECNT=3;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2270.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,588:0.998:588:0,268:0,278:0,0,338,250
MT	13617	.	T	C	.	.	DP=580;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2441.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,570:0.998:570:0,275:0,284:0,0,268,302
MT	13735	.	C	A	.	.	DP=362;ECNT=1;MBQ=41,41;MFRL=454,446;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=51.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,21:0.061:348:148,11:172,9:95,232,4,17
MT	14766	.	C	T	.	.	DP=579;ECNT=2;MBQ=12,37;MFRL=480,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1991.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,551:0.998:557:0,264:0,222:5,1,300,251
MT	14793	.	A	G	.	.	DP=587;ECNT=2;MBQ=12,41;MFRL=607,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2300.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,559:0.998:561:0,289:0,245:2,0,329,230
MT	15218	.	A	G	.	.	DP=550;ECNT=1;MBQ=41,41;MFRL=485,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2199.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,533:0.996:534:1,252:0,255:1,0,267,266
MT	15326	.	A	G	.	.	DP=508;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2022.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,497:0.998:497:0,245:0,228:0,0,260,237
MT	16192	.	C	T	.	.	DP=605;ECNT=4;MBQ=8,41;MFRL=422,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2348.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,589:0.998:593:0,286:0,266:3,1,298,291
MT	16256	.	C	T	.	.	DP=517;ECNT=4;MBQ=12,37;MFRL=0,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2150.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,505:0.998:506:0,226:0,225:1,0,242,263
MT	16270	.	C	T	.	.	DP=494;ECNT=4;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2076.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,216:0,227:0,0,218,266
MT	16291	.	C	T	.	.	DP=500;ECNT=4;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2111.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,216:0,236:0,0,233,259
MT	16399	.	A	G	.	.	DP=618;ECNT=1;MBQ=0,41;MFRL=0,605;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2438.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,600:0.998:600:0,280:0,279:0,0,311,289
