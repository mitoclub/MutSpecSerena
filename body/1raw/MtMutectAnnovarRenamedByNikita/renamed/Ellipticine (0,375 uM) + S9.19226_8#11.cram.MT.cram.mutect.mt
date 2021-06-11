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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_8#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_8#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:52 PM CET">
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
MT	73	.	A	G	.	.	DP=437;ECNT=2;MBQ=0,42;MFRL=0,15983;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1805.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,202:0,214:0,0,184,239
MT	152	.	T	C	.	.	DP=731;ECNT=2;MBQ=0,42;MFRL=0,15882;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3127.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,718:0.999:718:0,351:0,362:0,0,348,370
MT	263	.	A	G	.	.	DP=460;ECNT=3;MBQ=0,42;MFRL=0,525;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1894.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,443:0.998:443:0,195:0,239:0,0,165,278
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=387;ECNT=3;MBQ=22,37,7,37;MFRL=438,451,425,462;MMQ=60,60,60,60;MPOS=25,22,2;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.285,3.21,0.637	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:255,3,23,26:0.016,0.022,0.138:307:38,0,0,16:103,3,2,10:7,248,31,21
MT	310	.	T	TC,C	.	.	DP=369;ECNT=3;MBQ=32,27,22;MFRL=374,428,458;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=935.98,53.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,289,36:0.907,0.090:326:0,60,10:1,152,9:0,1,51,274
MT	470	.	A	C	.	.	DP=324;ECNT=3;MBQ=42,17;MFRL=463,433;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,8:0.017:310:78,3:193,1:61,241,8,0
MT	499	.	G	C	.	.	DP=319;ECNT=3;MBQ=42,11;MFRL=461,455;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,12:0.026:301:75,3:207,1:55,234,10,2
MT	513	.	G	A	.	.	DP=331;ECNT=3;MBQ=42,30;MFRL=460,547;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,4:0.012:319:80,1:225,2:79,236,2,2
MT	750	.	A	G	.	.	DP=664;ECNT=1;MBQ=11,42;MFRL=528,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2581.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,643:0.998:645:0,268:0,352:2,0,344,299
MT	1197	.	G	A	.	.	DP=787;ECNT=1;MBQ=27,42;MFRL=488,468;MMQ=46,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=2990.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,757:0.997:759:1,349:0,369:0,2,401,356
MT	1438	.	A	G	.	.	DP=781;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3198.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,766:0.999:766:0,347:0,404:0,0,400,366
MT	2706	.	A	G	.	.	DP=772;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3253.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,760:0.999:760:0,349:0,392:0,0,361,399
MT	3197	.	T	C	.	.	DP=755;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3184.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,736:0.999:736:0,351:0,376:0,0,345,391
MT	3577	.	A	C	.	.	DP=537;ECNT=1;MBQ=37,11;MFRL=469,497;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:498,21:0.016:519:178,3:239,3:198,300,15,6
MT	4769	.	A	G	.	.	DP=752;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=2728.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,727:0.999:727:0,361:0,346:0,0,368,359
MT	5447	.	C	A	.	.	DP=786;ECNT=1;MBQ=42,42;MFRL=465,485;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=16.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:759,9:0.013:768:350,4:400,5:377,382,5,4
MT	7028	.	C	T	.	.	DP=747;ECNT=1;MBQ=11,42;MFRL=541,469;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2869.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,719:0.999:721:0,342:0,345:0,2,360,359
MT	8857	.	G	A	.	.	DP=665;ECNT=2;MBQ=0,42;MFRL=0,463;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2314.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,653:0.998:653:0,306:0,312:0,0,297,356
MT	8860	.	A	G	.	.	DP=662;ECNT=2;MBQ=0,42;MFRL=0,463;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2895.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,650:0.998:650:0,303:0,324:0,0,299,351
MT	9477	.	G	A	.	.	DP=768;ECNT=1;MBQ=11,42;MFRL=514,476;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2925.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,739:0.999:741:0,361:0,331:0,2,403,336
MT	9667	.	A	G	.	.	DP=814;ECNT=1;MBQ=11,42;MFRL=426,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3255.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,787:0.999:791:1,384:0,388:1,3,418,369
MT	11353	.	T	C	.	.	DP=748;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3088.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,729:0.999:729:0,354:0,362:0,0,343,386
MT	11467	.	A	G	.	.	DP=736;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3059.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,718:0.999:718:0,369:0,334:0,0,369,349
MT	11719	.	G	A	.	.	DP=793;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3063.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,770:0.999:770:0,377:0,353:0,0,380,390
MT	12276	.	G	T	.	.	DP=757;ECNT=3;MBQ=42,42;MFRL=470,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=39.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:720,18:0.025:738:377,13:327,4:348,372,10,8
MT	12308	.	A	G	.	.	DP=750;ECNT=3;MBQ=11,42;MFRL=471,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3038.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,726:0.996:731:1,369:1,346:4,1,369,357
MT	12372	.	G	A	.	.	DP=750;ECNT=3;MBQ=11,42;MFRL=459,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2844.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,726:0.999:727:0,317:0,370:0,1,415,311
MT	13617	.	T	C	.	.	DP=744;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3116.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,722:0.999:722:0,364:0,345:0,0,347,375
MT	13735	.	C	A	.	.	DP=426;ECNT=1;MBQ=42,37;MFRL=463,473;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=21.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,12:0.030:410:175,7:208,5:78,320,5,7
MT	14766	.	C	T	.	.	DP=808;ECNT=2;MBQ=11,42;MFRL=549,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3010.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,770:0.999:773:0,370:1,346:3,0,434,336
MT	14793	.	A	G	.	.	DP=836;ECNT=2;MBQ=42,42;MFRL=371,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3437.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,801:0.996:803:1,399:1,383:2,0,484,317
MT	15218	.	AC	GC,GT	.	.	DP=790;ECNT=1;MBQ=0,42,42;MFRL=0,480,498;MMQ=60,60,60;MPOS=37,24;OCM=0;POPAF=2.40,2.40;TLOD=3193.36,0.631	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,762,2:0.995,3.841e-03:764:0,382,1:0,355,1:0,0,356,408
MT	15326	.	A	G	.	.	DP=730;ECNT=1;MBQ=0,42;MFRL=522,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2913.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,708:0.999:709:0,338:0,341:0,1,357,351
MT	15797	.	G	A	.	.	DP=811;ECNT=1;MBQ=42,42;MFRL=464,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=183.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:721,67:0.085:788:351,28:348,37:384,337,35,32
MT	16192	.	C	T	.	.	DP=701;ECNT=5;MBQ=9,42;MFRL=435,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2748.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,677:0.999:679:0,288:0,342:1,1,346,331
MT	16256	.	C	T	.	.	DP=661;ECNT=5;MBQ=11,42;MFRL=15921,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2849.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,654:0.998:656:0,297:0,312:2,0,368,286
MT	16270	.	C	T	.	.	DP=639;ECNT=5;MBQ=11,42;MFRL=8174,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2822.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,637:0.997:639:0,284:0,312:0|1:16270_C_T:16270:2,0,346,291
MT	16291	.	C	T	.	.	DP=650;ECNT=5;MBQ=7,42;MFRL=394,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2794.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,640:0.998:641:0,291:0,308:0|1:16270_C_T:16270:0,1,351,289
MT	16298	.	T	C	.	.	DP=652;ECNT=5;MBQ=42,11;MFRL=525,411;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.622	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,5:4.823e-03:637:303,2:300,0:348,284,4,1
MT	16399	.	A	G	.	.	DP=713;ECNT=2;MBQ=0,42;MFRL=0,701;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2888.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,687:0.999:687:0,350:0,307:0|1:16399_A_G:16399:0,0,356,331
MT	16428	.	G	A	.	.	DP=691;ECNT=2;MBQ=42,42;MFRL=15923,8268;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.824	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:669,2:4.419e-03:671:347,1:309,1:0|1:16399_A_G:16399:355,314,1,1
