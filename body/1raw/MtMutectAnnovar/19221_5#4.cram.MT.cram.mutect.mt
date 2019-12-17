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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_5#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_5#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:20 PM CET">
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
##tumor_sample=MSM0.31_s6
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s6
MT	28	.	A	C	.	.	DP=154;ECNT=4;MBQ=32,11;MFRL=15763,16074;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.509	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,7:0.020:139:59,0:45,1:65,67,0,7
MT	56	.	A	C	.	.	DP=330;ECNT=4;MBQ=42,22;MFRL=15920,15962;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,3:0.011:315:134,1:135,1:142,170,0,3
MT	73	.	A	G	.	.	DP=414;ECNT=4;MBQ=0,42;MFRL=0,15920;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1711.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,193:0,201:0,0,186,218
MT	152	.	T	C	.	.	DP=769;ECNT=4;MBQ=0,42;MFRL=0,682;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3064.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,749:0.999:749:0,352:0,382:0,0,370,379
MT	263	.	A	G	.	.	DP=460;ECNT=3;MBQ=0,42;MFRL=0,561;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1890.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,449:0.998:449:0,207:0,225:0,0,164,285
MT	302	.	A	C	.	.	DP=359;ECNT=3;MBQ=22,7;MFRL=470,427;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,20:0.019:341:85,2:96,1:77,244,1,19
MT	310	.	T	TC,C	.	.	DP=354;ECNT=3;MBQ=0,32,22;MFRL=0,447,464;MMQ=60,60,60;MPOS=36,3;OCM=0;POPAF=2.40,2.40;TLOD=889.33,102.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,274,56:0.850,0.147:330:0,64,18:0,138,14:0,0,64,266
MT	464	.	A	C	.	.	DP=348;ECNT=1;MBQ=27,7;MFRL=451,427;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,14:0.018:335:82,2:139,2:74,247,5,9
MT	750	.	A	G	.	.	DP=738;ECNT=1;MBQ=27,42;MFRL=549,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2949.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,708:0.998:709:1,328:0,360:1,0,389,319
MT	1197	.	G	A	.	.	DP=873;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3230.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,843:0.999:843:0,400:0,393:0,0,436,407
MT	1438	.	A	G	.	.	DP=886;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3721.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,866:0.999:866:0,390:0,457:0,0,432,434
MT	2706	.	A	G	.	.	DP=866;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3631.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,847:0.999:847:0,428:0,401:0,0,391,456
MT	3197	.	T	C	.	.	DP=825;ECNT=1;MBQ=32,42;MFRL=499,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3425.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,801:0.997:803:1,374:1,403:1,1,348,453
MT	4769	.	A	G	.	.	DP=780;ECNT=1;MBQ=11,42;MFRL=530,471;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2829.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,745:0.999:747:0,353:0,357:2,0,396,349
MT	5686	.	A	C	.	.	DP=747;ECNT=1;MBQ=42,11;MFRL=464,522;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.016	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:720,9:6.247e-03:729:316,3:351,1:332,388,1,8
MT	7028	.	C	T	.	.	DP=879;ECNT=1;MBQ=11,42;MFRL=487,471;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3365.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,846:0.999:847:0,391:0,418:1,0,400,446
MT	8857	.	G	A	.	.	DP=724;ECNT=2;MBQ=0,42;MFRL=0,459;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2442.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,712:0.999:712:0,320:0,338:0,0,346,366
MT	8860	.	A	G	.	.	DP=715;ECNT=2;MBQ=42,42;MFRL=469,459;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2712.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,690:0.996:693:1,321:1,346:1,2,335,355
MT	9477	.	G	A	.	.	DP=847;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3051.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,807:0.999:807:0,375:0,363:0,0,457,350
MT	9667	.	A	G	.	.	DP=824;ECNT=1;MBQ=11,42;MFRL=590,469;MMQ=47,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3252.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,794:0.999:795:0,378:0,389:1,0,378,416
MT	11350	.	A	C	.	.	DP=799;ECNT=2;MBQ=42,32;MFRL=471,445;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.296	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:776,3:4.639e-03:779:360,2:389,1:403,373,1,2
MT	11353	.	T	C	.	.	DP=810;ECNT=2;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3403.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,791:0.999:791:0,373:0,403:0,0,410,381
MT	11467	.	A	G	.	.	DP=837;ECNT=1;MBQ=11,42;MFRL=497,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3436.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,809:0.999:811:0,399:0,389:1,1,403,406
MT	11719	.	G	A	.	.	DP=842;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3293.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,819:0.999:819:0,406:0,365:0,0,400,419
MT	12308	.	A	G	.	.	DP=873;ECNT=2;MBQ=11,42;MFRL=462,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3660.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,854:0.999:855:0,392:0,443:0,1,406,448
MT	12372	.	G	A	.	.	DP=823;ECNT=2;MBQ=11,42;MFRL=226,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2972.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,794:0.999:796:0,318:0,419:0,2,412,382
MT	13425	.	C	A	.	.	DP=827;ECNT=1;MBQ=42,42;MFRL=469,473;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=14.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:795,9:0.012:804:385,6:385,3:367,428,3,6
MT	13617	.	T	C	.	.	DP=856;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3457.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,842:0.999:842:0,431:0,393:0,0,409,433
MT	14766	.	C	T	.	.	DP=872;ECNT=2;MBQ=11,42;MFRL=469,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3088.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,829:0.998:837:0,377:1,389:4,4,464,365
MT	14793	.	A	G	.	.	DP=894;ECNT=2;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3616.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,861:0.999:861:0,395:0,429:0,0,514,347
MT	15218	.	A	G	.	.	DP=829;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3448.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,812:0.999:812:0,390:0,404:0,0,389,423
MT	15326	.	A	G	.	.	DP=782;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3075.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,372:0,359:0,0,423,335
MT	15797	.	G	A	.	.	DP=842;ECNT=1;MBQ=42,42;MFRL=458,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=251.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:719,88:0.108:807:347,50:351,35:361,358,48,40
MT	16192	.	C	T	.	.	DP=845;ECNT=4;MBQ=9,42;MFRL=481,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3368.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,822:0.999:824:0,392:0,390:1,1,471,351
MT	16256	.	C	T	.	.	DP=747;ECNT=4;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3146.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,736:0.999:736:0,330:0,340:0,0,406,330
MT	16270	.	C	T	.	.	DP=704;ECNT=4;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3121.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,703:0.999:703:0,314:0,336:0|1:16270_C_T:16270:0,0,357,346
MT	16291	.	C	T	.	.	DP=702;ECNT=4;MBQ=11,42;MFRL=408,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2985.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,684:0.997:688:0,308:1,334:0|1:16270_C_T:16270:0,4,350,334
MT	16399	.	A	G	.	.	DP=804;ECNT=1;MBQ=42,42;MFRL=460,580;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3213.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,770:0.997:771:0,364:1,375:0,1,372,398
