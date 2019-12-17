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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_4#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_4#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:50 PM CET">
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
MT	28	.	A	C	.	.	DP=147;ECNT=3;MBQ=32,11;MFRL=15958,16144;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.652	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:130,7:0.028:137:46,2:54,0:55,75,0,7
MT	73	.	A	G	.	.	DP=452;ECNT=3;MBQ=0,42;MFRL=0,15959;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1834.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,212:0,212:0,0,182,259
MT	152	.	T	C	.	.	DP=834;ECNT=3;MBQ=0,42;MFRL=0,15902;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3375.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,811:0.999:811:0,402:0,392:0,0,384,427
MT	263	.	A	G	.	.	DP=472;ECNT=4;MBQ=42,42;MFRL=322,598;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1866.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,451:0.996:452:0,216:1,212:1,0,157,294
MT	302	.	A	AC,ACCCCCCCCCCCCCC	.	.	DP=370;ECNT=4;MBQ=11,37,37;MFRL=440,437,458;MMQ=60,60,60;MPOS=19,8;OCM=0;POPAF=2.40,2.40;RPA=7,8,21;RU=C;STR;TLOD=1.14,3.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:262,7,14:0.040,0.086:283:41,1,7:60,5,3:6,256,19,2
MT	310	.	T	C,TC	.	.	DP=365;ECNT=4;MBQ=0,11,27;MFRL=0,442,435;MMQ=60,60,60;MPOS=6,40;OCM=0;POPAF=2.40,2.40;TLOD=84.32,766.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,54,258:0.146,0.851:312:0,12,57:0,11,126:0,0,61,251
MT	316	.	G	C	.	.	DP=342;ECNT=4;MBQ=42,32;MFRL=438,424;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.688	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,4:0.011:317:119,0:170,3:36,277,4,0
MT	750	.	A	G	.	.	DP=797;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3294.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,779:0.999:779:0,356:0,402:0,0,430,349
MT	1197	.	G	A	.	.	DP=846;ECNT=1;MBQ=11,42;MFRL=408,474;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3114.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,804:0.998:807:1,369:0,388:1,2,410,394
MT	1438	.	A	G	.	.	DP=933;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3697.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,899:0.999:899:0,419:0,454:0,0,452,447
MT	2706	.	A	G	.	.	DP=872;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3513.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,850:0.999:850:0,425:0,399:0,0,375,475
MT	3197	.	T	C	.	.	DP=798;ECNT=1;MBQ=42,42;MFRL=436,472;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3315.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,772:0.996:774:1,364:1,396:0,2,341,431
MT	4769	.	A	G	.	.	DP=755;ECNT=1;MBQ=11,42;MFRL=460,479;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2704.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,712:0.999:713:0,339:0,342:1,0,405,307
MT	7028	.	C	T	.	.	DP=831;ECNT=1;MBQ=11,42;MFRL=547,474;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3103.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,801:0.999:803:0,371:0,397:2,0,391,410
MT	8857	.	G	A	.	.	DP=806;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3501.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,797:0.999:797:0,333:0,400:0|1:8857_G_A:8857:0,0,374,423
MT	8860	.	A	G	.	.	DP=809;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3513.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,799:0.999:799:0,340:0,416:0|1:8857_G_A:8857:0,0,375,424
MT	9477	.	G	A	.	.	DP=805;ECNT=1;MBQ=11,42;MFRL=448,476;MMQ=46,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2103.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,773:0.999:774:0,360:0,350:0,1,403,370
MT	9667	.	A	G	.	.	DP=790;ECNT=1;MBQ=32,42;MFRL=393,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3129.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,762:0.999:763:0,384:1,362:1,0,370,392
MT	11353	.	T	C	.	.	DP=834;ECNT=1;MBQ=0,42;MFRL=507,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3347.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,808:0.998:809:0,392:0,400:0,1,416,392
MT	11467	.	A	G	.	.	DP=939;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3673.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,903:0.999:903:0,448:0,427:0,0,464,439
MT	11719	.	G	A	.	.	DP=895;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3484.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,861:0.999:861:0,413:0,389:0,0,427,434
MT	12308	.	A	G	.	.	DP=804;ECNT=2;MBQ=11,42;MFRL=474,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3292.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,784:0.999:785:0,385:0,367:1,0,372,412
MT	12372	.	G	A	.	.	DP=800;ECNT=2;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2931.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,774:0.999:774:0,324:0,394:0,0,421,353
MT	13042	.	G	A	.	.	DP=882;ECNT=1;MBQ=42,40;MFRL=472,477;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=40.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:826,22:0.025:848:415,12:385,8:417,409,12,10
MT	13425	.	C	A	.	.	DP=779;ECNT=1;MBQ=42,42;MFRL=470,452;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=19.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:745,12:0.016:757:359,2:362,9:334,411,6,6
MT	13617	.	T	C	.	.	DP=818;ECNT=1;MBQ=42,42;MFRL=441,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3461.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,805:0.998:806:0,391:1,401:1,0,350,455
MT	14766	.	C	T	.	.	DP=871;ECNT=2;MBQ=11,42;MFRL=418,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3043.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,828:0.999:834:0,383:0,361:4,2,447,381
MT	14793	.	A	G	.	.	DP=861;ECNT=2;MBQ=11,42;MFRL=438,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3485.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,827:0.999:830:0,416:0,384:3,0,513,314
MT	15218	.	A	G	.	.	DP=837;ECNT=1;MBQ=11,42;MFRL=466,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3328.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,814:0.999:815:0,413:0,374:0,1,369,445
MT	15326	.	A	G	.	.	DP=772;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3020.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,751:0.999:751:0,378:0,339:0,0,365,386
MT	15797	.	G	A	.	.	DP=881;ECNT=1;MBQ=42,42;MFRL=461,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=315.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:748,111:0.128:859:339,54:385,53:402,346,63,48
MT	16192	.	C	T	.	.	DP=798;ECNT=4;MBQ=7,42;MFRL=519,460;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3139.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,777:0.999:778:0,368:0,359:1,0,411,366
MT	16256	.	C	T	.	.	DP=798;ECNT=4;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3363.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,784:0.999:784:0,350:0,368:0,0,407,377
MT	16270	.	C	T	.	.	DP=734;ECNT=4;MBQ=17,42;MFRL=341,496;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3103.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,715:0.999:717:1,321:0,352:1,1,343,372
MT	16291	.	C	T	.	.	DP=724;ECNT=4;MBQ=7,42;MFRL=353,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3044.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,711:0.999:714:0,292:0,362:0,3,333,378
MT	16399	.	A	G	.	.	DP=764;ECNT=1;MBQ=0,42;MFRL=0,622;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3068.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,737:0.999:737:0,341:0,363:0,0,362,375
