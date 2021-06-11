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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_8#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_8#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:33:22 PM CET">
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
##tumor_sample=MSM0.37_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.37_s1
MT	73	.	A	G	.	.	DP=425;ECNT=2;MBQ=0,42;MFRL=0,15931;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1681.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,195:0,216:0,0,153,263
MT	152	.	T	C	.	.	DP=765;ECNT=2;MBQ=0,42;MFRL=0,15909;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3120.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,749:0.999:749:0,358:0,379:0,0,330,419
MT	263	.	A	G	.	.	DP=401;ECNT=3;MBQ=0,42;MFRL=0,746;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1663.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,168:0,212:0,0,155,237
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=317;ECNT=3;MBQ=11,7,37;MFRL=15959,15820,501;MMQ=60,60,60;MPOS=28,10;OCM=0;POPAF=2.40,2.40;TLOD=4.24,3.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:207,24,38:0.035,0.119:269:34,1,20:69,3,13:14,193,38,24
MT	310	.	T	TC,C	.	.	DP=304;ECNT=3;MBQ=0,32,22;MFRL=0,15951,505;MMQ=60,60,60;MPOS=38,4;OCM=0;POPAF=2.40,2.40;TLOD=798.50,56.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,237,31:0.898,0.099:268:0,57,8:0,122,7:0,0,39,229
MT	499	.	G	C	.	.	DP=311;ECNT=2;MBQ=42,27;MFRL=489,457;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:293,8:0.018:301:116,3:160,2:0|1:499_G_C:499:83,210,8,0
MT	502	.	CAT	C	.	.	DP=323;ECNT=2;MBQ=42,35;MFRL=490,457;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:303,8:0.018:311:119,3:168,3:0|1:499_G_C:499:87,216,8,0
MT	750	.	A	G	.	.	DP=776;ECNT=1;MBQ=11,42;MFRL=541,509;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3199.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,757:0.999:758:0,321:0,414:1,0,392,365
MT	1197	.	G	A	.	.	DP=799;ECNT=1;MBQ=0,42;MFRL=0,503;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=2967.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,763:0.999:763:0,362:0,360:0,0,401,362
MT	1438	.	A	G	.	.	DP=842;ECNT=1;MBQ=24,42;MFRL=532,511;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3432.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,819:0.998:821:1,397:0,403:2,0,404,415
MT	2706	.	A	G	.	.	DP=765;ECNT=1;MBQ=11,42;MFRL=490,509;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3230.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,746:0.999:747:0,367:0,371:1,0,334,412
MT	3197	.	T	C	.	.	DP=709;ECNT=1;MBQ=42,42;MFRL=445,508;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3003.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,695:0.997:696:1,341:0,342:0,1,321,374
MT	4769	.	A	G	.	.	DP=797;ECNT=1;MBQ=24,42;MFRL=494,507;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2914.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,762:0.997:767:1,376:1,368:4,1,400,362
MT	7028	.	C	T	.	.	DP=802;ECNT=1;MBQ=27,42;MFRL=455,511;MMQ=50,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=3081.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,782:0.997:784:0,362:1,387:1,1,363,419
MT	8857	.	G	A	.	.	DP=692;ECNT=2;MBQ=0,42;MFRL=0,507;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2963.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,674:0.999:674:0,315:0,323:0|1:8857_G_A:8857:0,0,313,361
MT	8860	.	A	G	.	.	DP=682;ECNT=2;MBQ=0,42;MFRL=0,506;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2960.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,671:0.999:671:0,309:0,325:0|1:8857_G_A:8857:0,0,312,359
MT	9477	.	G	A	.	.	DP=799;ECNT=1;MBQ=24,42;MFRL=544,515;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2932.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,770:0.996:774:1,359:1,347:2,2,416,354
MT	9667	.	A	G	.	.	DP=819;ECNT=1;MBQ=0,42;MFRL=0,510;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3278.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,787:0.999:787:0,352:0,407:0,0,378,409
MT	10592	.	C	A	.	.	DP=814;ECNT=1;MBQ=42,42;MFRL=519,506;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=36.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:775,18:0.024:793:384,6:379,12:413,362,13,5
MT	11353	.	T	C	.	.	DP=710;ECNT=1;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3022.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,695:0.999:695:0,310:0,379:0,0,335,360
MT	11467	.	A	G	.	.	DP=732;ECNT=1;MBQ=42,42;MFRL=446,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3038.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,713:0.997:714:1,359:0,341:0,1,357,356
MT	11719	.	G	A	.	.	DP=823;ECNT=1;MBQ=0,42;MFRL=0,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3266.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,798:0.999:798:0,379:0,380:0,0,423,375
MT	12276	.	G	T	.	.	DP=804;ECNT=3;MBQ=42,42;MFRL=503,515;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=502.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:623,159:0.202:782:316,93:289,60:308,315,84,75
MT	12308	.	A	G	.	.	DP=773;ECNT=3;MBQ=11,42;MFRL=568,510;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3157.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,745:0.999:747:0,362:0,373:2,0,373,372
MT	12372	.	G	A	.	.	DP=795;ECNT=3;MBQ=40,42;MFRL=0,506;MMQ=53,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2938.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,769:0.996:771:1,303:1,405:0,2,418,351
MT	13617	.	T	C	.	.	DP=707;ECNT=1;MBQ=0,42;MFRL=0,519;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3005.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,692:0.999:692:0,350:0,329:0,0,331,361
MT	13735	.	C	A	.	.	DP=418;ECNT=1;MBQ=42,42;MFRL=502,499;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=270.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,93:0.224:408:145,43:165,42:69,246,18,75
MT	14766	.	C	T	.	.	DP=767;ECNT=2;MBQ=11,42;MFRL=565,501;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2770.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,730:0.998:735:1,338:0,342:3,2,412,318
MT	14793	.	A	G	.	.	DP=758;ECNT=2;MBQ=11,42;MFRL=748,499;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3033.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,718:0.999:719:0,339:0,361:1,0,438,280
MT	15218	.	A	G	.	.	DP=739;ECNT=1;MBQ=42,42;MFRL=583,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3116.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,729:0.997:730:0,371:1,345:1,0,367,362
MT	15326	.	A	G	.	.	DP=694;ECNT=1;MBQ=0,42;MFRL=0,517;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2694.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,669:0.999:669:0,323:0,316:0,0,334,335
MT	16192	.	C	T	.	.	DP=794;ECNT=4;MBQ=0,42;MFRL=0,517;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3209.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,388:0,360:0,0,437,340
MT	16256	.	C	T	.	.	DP=751;ECNT=4;MBQ=11,42;MFRL=15940,558;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3139.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,727:0.999:732:0,343:0,329:5,0,385,342
MT	16270	.	C	T	.	.	DP=693;ECNT=4;MBQ=11,42;MFRL=449,558;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3062.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,690:0.998:692:0,326:0,324:1,1,343,347
MT	16291	.	C	T	.	.	DP=671;ECNT=4;MBQ=7,42;MFRL=8254,571;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2869.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,660:0.998:662:0,298:0,322:1,1,319,341
MT	16399	.	A	G	.	.	DP=654;ECNT=1;MBQ=42,42;MFRL=350,15850;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2686.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,634:0.997:635:1,301:0,325:0,1,336,298
