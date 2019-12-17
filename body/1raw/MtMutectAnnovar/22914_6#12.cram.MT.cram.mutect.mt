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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_6#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_6#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:32 AM CET">
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
##tumor_sample=MSM0.130_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s3
MT	73	.	A	G	.	.	DP=348;ECNT=3;MBQ=0,41;MFRL=0,15912;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1377.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,163:0,167:0,0,150,186
MT	84	.	A	G	.	.	DP=392;ECNT=3;MBQ=41,34;MFRL=15914,101;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.267	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,2:7.502e-03:384:183,0:188,2:172,210,0,2
MT	152	.	T	C	.	.	DP=706;ECNT=3;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2931.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,695:0.999:695:0,334:0,343:0,0,340,355
MT	263	.	A	G	.	.	DP=510;ECNT=3;MBQ=0,41;MFRL=0,381;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1968.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,225:0,233:0,0,181,314
MT	310	.	T	C,TC	.	.	DP=416;ECNT=3;MBQ=0,12,27;MFRL=0,416,367;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=33.62,784.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,61,298:0.127,0.870:359:0,18,84:0,10,128:0,0,69,290
MT	316	.	G	C	.	.	DP=388;ECNT=3;MBQ=41,12;MFRL=370,350;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.287	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,8:7.604e-03:345:160,1:168,2:30,307,7,1
MT	470	.	A	C	.	.	DP=396;ECNT=2;MBQ=37,12;MFRL=388,425;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=5.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,24:0.026:379:109,4:195,1:61,294,21,3
MT	499	.	G	C	.	.	DP=379;ECNT=2;MBQ=41,12;MFRL=396,458;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.986	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,9:0.011:363:115,1:207,0:52,302,9,0
MT	750	.	A	G	.	.	DP=736;ECNT=1;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2890.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,725:0.999:725:0,315:0,369:0,0,387,338
MT	1197	.	G	A	.	.	DP=741;ECNT=1;MBQ=12,41;MFRL=308,409;MMQ=45,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=2762.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,714:0.999:715:0,328:0,331:0,1,390,324
MT	1419	.	G	A	.	.	DP=764;ECNT=2;MBQ=41,41;MFRL=412,412;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=116.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:696,45:0.062:741:326,25:357,20:348,348,25,20
MT	1438	.	A	G	.	.	DP=740;ECNT=2;MBQ=0,41;MFRL=0,412;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3022.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,715:0.999:715:0,340:0,361:0,0,377,338
MT	2310	.	G	A	.	.	DP=821;ECNT=1;MBQ=41,41;MFRL=413,373;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=133.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:745,53:0.067:798:355,27:372,25:374,371,27,26
MT	2706	.	A	G	.	.	DP=796;ECNT=1;MBQ=0,41;MFRL=0,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3276.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,357:0,399:0,0,345,432
MT	2989	.	G	A	.	.	DP=802;ECNT=1;MBQ=41,41;MFRL=401,387;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=217.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:706,79:0.101:785:331,35:355,43:363,343,45,34
MT	3197	.	T	C	.	.	DP=743;ECNT=1;MBQ=12,41;MFRL=672,400;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3038.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,721:0.999:722:0,333:0,370:0,1,336,385
MT	3945	.	C	A	.	.	DP=689;ECNT=1;MBQ=41,41;MFRL=397,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=374.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:545,126:0.186:671:263,55:272,64:261,284,60,66
MT	4769	.	A	G	.	.	DP=631;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2167.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,603:0.998:603:0,291:0,274:0,0,358,245
MT	7028	.	C	T	.	.	DP=749;ECNT=1;MBQ=12,41;MFRL=613,396;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2867.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,731:0.999:733:0,350:0,348:1,1,385,346
MT	8857	.	G	A	.	.	DP=632;ECNT=2;MBQ=0,41;MFRL=0,397;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2697.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,622:0.998:622:0,272:0,300:0|1:8857_G_A:8857:0,0,312,310
MT	8860	.	A	G	.	.	DP=628;ECNT=2;MBQ=0,41;MFRL=0,397;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2686.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,617:0.998:617:0,275:0,306:0|1:8857_G_A:8857:0,0,309,308
MT	9107	.	C	A	.	.	DP=791;ECNT=1;MBQ=41,41;MFRL=409,401;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=136.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:715,56:0.073:771:346,30:359,25:330,385,28,28
MT	9477	.	G	A	.	.	DP=699;ECNT=1;MBQ=0,41;MFRL=0,407;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2546.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,678:0.999:678:0,301:0,315:0,0,369,309
MT	9667	.	A	G	.	.	DP=779;ECNT=1;MBQ=0,41;MFRL=0,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3007.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,751:0.999:751:0,373:0,348:0,0,374,377
MT	10953	.	T	C	.	.	DP=464;ECNT=1;MBQ=37,12;MFRL=405,393;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.756	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:427,13:0.010:440:150,3:224,0:78,349,12,1
MT	11353	.	T	C	.	.	DP=752;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3035.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,726:0.999:726:0,324:0,383:0,0,358,368
MT	11435	.	G	A	.	.	DP=765;ECNT=2;MBQ=41,32;MFRL=408,430;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.301	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:741,4:4.881e-03:745:330,3:381,0:376,365,1,3
MT	11467	.	A	G	.	.	DP=753;ECNT=2;MBQ=17,41;MFRL=488,409;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3023.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,730:0.998:732:1,333:0,368:1,1,372,358
MT	11719	.	G	A	.	.	DP=779;ECNT=1;MBQ=22,41;MFRL=683,406;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2831.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,756:0.997:759:2,346:0,341:1,2,366,390
MT	12276	.	G	T	.	.	DP=703;ECNT=4;MBQ=41,41;MFRL=402,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=222.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:594,79:0.117:673:303,45:267,31:293,301,52,27
MT	12308	.	A	G	.	.	DP=719;ECNT=4;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2814.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,697:0.999:697:0,332:0,343:0,0,357,340
MT	12372	.	G	A	.	.	DP=789;ECNT=4;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3089.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,776:0.999:776:0,346:0,380:0,0,424,352
MT	12400	.	A	G	.	.	DP=783;ECNT=4;MBQ=37,12;MFRL=401,453;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.984	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:757,3:3.967e-03:760:300,0:363,1:405,352,0,3
MT	13617	.	T	C	.	.	DP=783;ECNT=1;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3217.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,763:0.999:763:0,375:0,372:0,0,356,407
MT	13762	.	T	C	.	.	DP=476;ECNT=2;MBQ=37,12;MFRL=400,470;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:439,15:6.455e-03:454:145,0:225,1:57,382,12,3
MT	13768	.	T	C	.	.	DP=486;ECNT=2;MBQ=41,12;MFRL=400,479;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:460,9:7.843e-03:469:174,2:258,0:66,394,8,1
MT	14765	.	AC	CT	.	.	DP=816;ECNT=3;MBQ=41,12;MFRL=397,429;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:778,10:6.408e-03:788:347,2:377,2:404,374,4,6
MT	14766	.	C	T	.	.	DP=816;ECNT=3;MBQ=12,37;MFRL=556,397;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2760.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,783:0.999:787:0,348:0,359:4,0,402,381
MT	14793	.	A	G	.	.	DP=830;ECNT=3;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3321.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,804:0.999:804:0,396:0,371:0,0,426,378
MT	15218	.	A	G	.	.	DP=749;ECNT=1;MBQ=0,41;MFRL=0,409;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2876.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,725:0.999:725:0,375:0,324:0,0,360,365
MT	15326	.	A	G	.	.	DP=687;ECNT=3;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2733.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,667:0.999:667:0,333:0,297:0,0,337,330
MT	15348	.	A	G	.	.	DP=656;ECNT=3;MBQ=41,37;MFRL=405,435;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:628,3:5.826e-03:631:305,2:281,1:317,311,3,0
MT	15354	.	C	A	.	.	DP=648;ECNT=3;MBQ=41,41;MFRL=406,396;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=97.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:583,42:0.064:625:287,22:286,16:292,291,27,15
MT	16192	.	C	T	.	.	DP=764;ECNT=4;MBQ=8,41;MFRL=392,395;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2855.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,736:0.999:739:0,357:0,326:1,2,380,356
MT	16256	.	C	T	.	.	DP=729;ECNT=4;MBQ=0,37;MFRL=0,382;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2684.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,705:0.999:705:0,315:0,325:0,0,353,352
MT	16270	.	C	T	.	.	DP=691;ECNT=4;MBQ=0,41;MFRL=0,381;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3081.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,691:0.999:691:0,317:0,326:0,0,328,363
MT	16291	.	C	T	.	.	DP=690;ECNT=4;MBQ=10,41;MFRL=410,380;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2901.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,676:0.999:678:0,311:0,316:0,2,319,357
MT	16399	.	A	G	.	.	DP=741;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2952.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,726:0.999:726:0,339:0,345:0,0,360,366
