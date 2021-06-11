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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_5#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_5#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:42 AM CET">
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
MT	73	.	A	G	.	.	DP=298;ECNT=2;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1234.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,132:0,157:0,0,119,172
MT	152	.	T	C	.	.	DP=606;ECNT=2;MBQ=0,41;MFRL=0,575;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2436.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,589:0.998:589:0,274:0,301:0,0,263,326
MT	263	.	A	G	.	.	DP=416;ECNT=2;MBQ=8,41;MFRL=576,384;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1635.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,406:0.998:407:0,188:0,198:1,0,148,258
MT	310	.	T	C,TC	.	.	DP=344;ECNT=2;MBQ=0,8,27;MFRL=0,390,362;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=11.97,660.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,44,257:0.094,0.903:301:0,4,65:0,4,122:0,0,62,239
MT	750	.	A	G	.	.	DP=733;ECNT=1;MBQ=12,41;MFRL=413,393;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2942.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,722:0.999:723:0,331:0,361:1,0,374,348
MT	1197	.	G	A	.	.	DP=717;ECNT=1;MBQ=12,37;MFRL=263,398;MMQ=40,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2526.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,687:0.999:688:0,321:0,308:0,1,335,352
MT	1419	.	G	A	.	.	DP=665;ECNT=2;MBQ=41,41;MFRL=407,398;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=165.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:586,62:0.096:648:264,34:313,27:276,310,27,35
MT	1438	.	A	G	.	.	DP=670;ECNT=2;MBQ=0,41;MFRL=0,404;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2701.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,651:0.998:651:0,300:0,330:0,0,312,339
MT	2310	.	G	A	.	.	DP=776;ECNT=1;MBQ=41,41;MFRL=405,359;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=126.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:704,49:0.066:753:343,28:340,21:330,374,21,28
MT	2706	.	A	G	.	.	DP=761;ECNT=1;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2937.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,743:0.999:743:0,364:0,359:0,0,326,417
MT	2989	.	G	A	.	.	DP=679;ECNT=1;MBQ=41,41;MFRL=400,380;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=150.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,55:0.083:665:304,25:284,29:326,284,28,27
MT	3197	.	T	C	.	.	DP=731;ECNT=1;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2956.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,712:0.999:712:0,365:0,332:0,0,326,386
MT	3565	.	A	C	.	.	DP=415;ECNT=2;MBQ=32,8;MFRL=405,362;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.332	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,12:9.323e-03:402:129,1:156,2:155,235,0,12
MT	3577	.	A	C	.	.	DP=415;ECNT=2;MBQ=32,12;MFRL=405,384;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:373,21:0.018:394:118,3:185,1:130,243,18,3
MT	3945	.	C	A	.	.	DP=601;ECNT=1;MBQ=41,41;MFRL=386,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=292.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:489,102:0.170:591:240,53:237,42:252,237,47,55
MT	4769	.	A	G	.	.	DP=583;ECNT=1;MBQ=0,41;MFRL=0,410;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2083.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,558:0.998:558:0,266:0,268:0,0,323,235
MT	7028	.	C	T	.	.	DP=624;ECNT=1;MBQ=12,41;MFRL=384,395;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2278.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,601:0.998:602:0,295:0,272:0,1,302,299
MT	8857	.	G	A	.	.	DP=603;ECNT=2;MBQ=0,41;MFRL=0,392;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1945.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,596:0.998:596:0,251:0,303:0,0,278,318
MT	8860	.	A	G	.	.	DP=603;ECNT=2;MBQ=0,41;MFRL=0,392;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=2587.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,596:0.998:596:0,245:0,312:0,0,282,314
MT	9107	.	C	A	.	.	DP=752;ECNT=1;MBQ=41,41;MFRL=391,375;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=93.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:655,48:0.063:703:307,22:338,20:317,338,30,18
MT	9477	.	G	A	.	.	DP=721;ECNT=1;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2706.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,700:0.999:700:0,318:0,314:0,0,370,330
MT	9667	.	A	G	.	.	DP=730;ECNT=1;MBQ=41,41;MFRL=661,392;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2837.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,701:0.997:702:1,355:0,311:1,0,359,342
MT	11353	.	T	C	.	.	DP=696;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2847.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,684:0.999:684:0,317:0,349:0,0,335,349
MT	11467	.	A	G	.	.	DP=706;ECNT=1;MBQ=0,41;MFRL=0,396;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2818.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,694:0.999:694:0,343:0,322:0,0,324,370
MT	11719	.	G	A	.	.	DP=691;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2573.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,673:0.999:673:0,342:0,286:0,0,314,359
MT	12276	.	G	T	.	.	DP=692;ECNT=3;MBQ=41,41;MFRL=393,416;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=210.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:594,77:0.115:671:284,39:281,37:301,293,43,34
MT	12308	.	A	G	.	.	DP=676;ECNT=3;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2709.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,655:0.998:655:0,308:0,327:0,0,345,310
MT	12372	.	G	A	.	.	DP=669;ECNT=3;MBQ=12,41;MFRL=416,391;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2584.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,649:0.998:650:0,263:0,346:1,0,356,293
MT	12989	.	TAGC	T	.	.	DP=757;ECNT=1;MBQ=41,41;MFRL=398,523;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;RPA=3,2;RU=AGC;STR;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:697,2:4.217e-03:699:325,1:330,1:344,353,2,0
MT	13095	.	T	C	.	.	DP=717;ECNT=2;MBQ=41,41;MFRL=403,320;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:706,3:5.599e-03:709:346,2:312,1:0|1:13095_T_C:13095:300,406,1,2
MT	13105	.	A	G	.	.	DP=688;ECNT=2;MBQ=41,41;MFRL=401,320;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:683,3:5.790e-03:686:330,2:307,1:0|1:13095_T_C:13095:287,396,1,2
MT	13617	.	T	C	.	.	DP=686;ECNT=1;MBQ=0,41;MFRL=0,395;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2763.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,662:0.999:662:0,355:0,288:0,0,317,345
MT	14766	.	C	T	.	.	DP=715;ECNT=2;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2432.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,688:0.999:688:0,306:0,317:0,0,353,335
MT	14793	.	A	G	.	.	DP=717;ECNT=2;MBQ=41,41;MFRL=362,390;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2823.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,696:0.997:697:0,337:1,333:1,0,385,311
MT	15218	.	A	G	.	.	DP=614;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2431.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,598:0.998:598:0,302:0,276:0,0,293,305
MT	15326	.	A	G	.	.	DP=626;ECNT=2;MBQ=12,41;MFRL=404,405;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2528.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,617:0.998:618:0,289:0,301:0,1,306,311
MT	15354	.	C	A	.	.	DP=629;ECNT=2;MBQ=41,41;MFRL=404,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=106.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:565,46:0.072:611:259,23:292,18:292,273,24,22
MT	16192	.	C	T	.	.	DP=711;ECNT=4;MBQ=8,41;MFRL=15869,388;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2710.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,686:0.999:687:0,338:0,307:1,0,373,313
MT	16256	.	C	T	.	.	DP=691;ECNT=4;MBQ=12,37;MFRL=493,380;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2588.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,665:0.998:670:0,311:0,310:4,1,345,320
MT	16270	.	C	T	.	.	DP=657;ECNT=4;MBQ=0,41;MFRL=0,384;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2437.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,655:0.998:655:0,295:0,307:0,0,325,330
MT	16291	.	C	T	.	.	DP=649;ECNT=4;MBQ=0,37;MFRL=0,383;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2725.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,635:0.998:635:0,281:0,304:0,0,313,322
MT	16399	.	A	G	.	.	DP=697;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2716.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,667:0.999:667:0,292:0,340:0,0,303,364
