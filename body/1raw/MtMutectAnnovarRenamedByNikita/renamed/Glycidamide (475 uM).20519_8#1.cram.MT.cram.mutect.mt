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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20519_8#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20519_8#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:11 PM CET">
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
##tumor_sample=MSM0.53_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.53_s2
MT	73	.	A	G	.	.	DP=277;ECNT=3;MBQ=41,41;MFRL=16048,16033;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1130.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,269:0.993:270:0,130:1,132:0,1,105,164
MT	75	.	G	A	.	.	DP=286;ECNT=3;MBQ=41,30;MFRL=16053,8250;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.788	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,2:0.011:277:130,1:137,1:105,170,1,1
MT	95	.	A	C	.	.	DP=351;ECNT=3;MBQ=41,22;MFRL=16033,16030;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=8.714e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,2:8.153e-03:335:160,1:159,1:129,204,0,2
MT	152	.	T	C	.	.	DP=491;ECNT=1;MBQ=32,41;MFRL=16048,16010;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2008.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,478:0.996:479:0,244:1,218:0,1,203,275
MT	263	.	A	G	.	.	DP=313;ECNT=5;MBQ=41,41;MFRL=16090,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1269.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,303:0.994:304:1,149:0,142:0,1,113,190
MT	302	.	A	AC,C	.	.	DP=255;ECNT=5;MBQ=22,37,12;MFRL=411,416,414;MMQ=60,60,60;MPOS=22,27;OCM=0;POPAF=2.40,2.40;TLOD=0.611,6.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:173,8,21:0.023,0.047:202:41,4,3:63,4,1:17,156,6,23
MT	310	.	T	TC,C	.	.	DP=250;ECNT=5;MBQ=0,27,22;MFRL=0,411,441;MMQ=60,60,60;MPOS=40,7;OCM=0;POPAF=2.40,2.40;TLOD=546.74,25.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,193,32:0.878,0.117:225:0,61,13:0,92,5:0,0,40,185
MT	316	.	G	C	.	.	DP=252;ECNT=5;MBQ=41,27;MFRL=412,460;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,11:0.018:222:93,4:113,4:22,189,11,0
MT	326	.	A	C	.	.	DP=241;ECNT=5;MBQ=41,8;MFRL=414,463;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.068	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,6:0.014:235:99,0:125,0:37,192,6,0
MT	499	.	G	C	.	.	DP=306;ECNT=1;MBQ=41,12;MFRL=430,461;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,12:0.019:287:120,3:138,1:87,188,12,0
MT	750	.	A	G	.	.	DP=547;ECNT=1;MBQ=22,41;MFRL=441,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2141.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,524:0.997:525:0,246:1,264:1,0,277,247
MT	1167	.	A	G	.	.	DP=542;ECNT=2;MBQ=41,34;MFRL=437,435;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.144	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:526,2:5.400e-03:528:261,1:243,1:277,249,1,1
MT	1197	.	G	A	.	.	DP=495;ECNT=2;MBQ=39,41;MFRL=412,436;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1953.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,475:0.994:477:0,239:2,215:2,0,236,239
MT	1438	.	A	G	.	.	DP=561;ECNT=1;MBQ=12,41;MFRL=485,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2266.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,542:0.998:543:0,268:0,264:1,0,271,271
MT	2706	.	A	G	.	.	DP=543;ECNT=1;MBQ=41,41;MFRL=442,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2245.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,532:0.993:535:0,244:3,272:3,0,231,301
MT	3197	.	T	C	.	.	DP=483;ECNT=2;MBQ=41,41;MFRL=396,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2037.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,468:0.996:469:0,238:1,227:0,1,232,236
MT	3199	.	T	G	.	.	DP=483;ECNT=2;MBQ=41,12;MFRL=448,489;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.034	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:466,3:6.196e-03:469:230,0:220,1:225,241,3,0
MT	4769	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1541.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,198:0,192:0,0,209,198
MT	7028	.	C	T	.	.	DP=520;ECNT=2;MBQ=41,41;MFRL=508,441;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=2079.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,510:0.996:511:0,274:1,227:0,1,259,251
MT	7058	.	T	G	.	.	DP=524;ECNT=2;MBQ=41,25;MFRL=439,470;MMQ=47,44;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.855	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:510,2:5.783e-03:512:262,1:222,0:266,244,2,0
MT	8857	.	G	A	.	.	DP=498;ECNT=2;MBQ=12,41;MFRL=395,435;MMQ=40,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1793.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,479:0.994:484:1,216:1,238:0|1:8857_G_A:8857:3,2,242,237
MT	8860	.	A	G	.	.	DP=499;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=2155.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,488:0.998:488:0,226:0,235:0|1:8857_G_A:8857:0,0,247,241
MT	9477	.	G	A,C	.	.	DP=497;ECNT=1;MBQ=0,41,17;MFRL=0,444,431;MMQ=60,60,60;MPOS=32,11;OCM=0;POPAF=2.40,2.40;TLOD=1325.03,0.207	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,476,4:0.992,5.702e-03:480:0,215,1:0,236,1:0,0,257,223
MT	9644	.	A	C	.	.	DP=527;ECNT=3;MBQ=41,22;MFRL=452,480;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.402	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:511,4:5.886e-03:515:240,1:241,1:234,277,0,4
MT	9667	.	A	G	.	.	DP=517;ECNT=3;MBQ=41,41;MFRL=452,449;MMQ=57,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2042.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,487:0.990:492:0,242:4,233:2,3,239,248
MT	9681	.	A	C	.	.	DP=516;ECNT=3;MBQ=41,27;MFRL=438,509;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:498,3:6.013e-03:501:241,1:243,1:259,239,0,3
MT	11353	.	T	C	.	.	DP=477;ECNT=1;MBQ=41,41;MFRL=450,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1983.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,464:0.987:469:1,234:4,224:3,2,224,240
MT	11467	.	A	G	.	.	DP=491;ECNT=1;MBQ=27,41;MFRL=333,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2041.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,477:0.996:478:0,246:1,224:1,0,234,243
MT	11711	.	G	A	.	.	DP=507;ECNT=2;MBQ=41,41;MFRL=450,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:486,2:6.078e-03:488:251,1:220,1:254,232,2,0
MT	11719	.	G	A	.	.	DP=508;ECNT=2;MBQ=12,41;MFRL=454,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2036.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,495:0.996:498:0,253:1,224:2,1,265,230
MT	12276	.	G	T	.	.	DP=510;ECNT=3;MBQ=41,41;MFRL=447,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=36.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:483,16:0.034:499:249,6:225,10:269,214,7,9
MT	12308	.	A	G	.	.	DP=489;ECNT=3;MBQ=41,41;MFRL=399,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2051.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,477:0.996:478:0,238:1,230:1,0,265,212
MT	12372	.	G	A	.	.	DP=490;ECNT=3;MBQ=32,41;MFRL=399,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1784.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,470:0.996:471:0,199:1,237:1,0,268,202
MT	13095	.	T	C	.	.	DP=501;ECNT=2;MBQ=41,41;MFRL=443,0;MMQ=60,41;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.432	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:485,2:6.024e-03:487:218,0:254,2:224,261,2,0
MT	13105	.	A	G	.	.	DP=496;ECNT=2;MBQ=41,30;MFRL=440,186;MMQ=60,55;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.722	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:481,4:7.765e-03:485:220,1:244,2:227,254,4,0
MT	13617	.	T	C	.	.	DP=498;ECNT=1;MBQ=39,41;MFRL=437,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2040.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,477:0.992:481:2,242:1,227:1,3,218,259
MT	13735	.	C	A	.	.	DP=411;ECNT=2;MBQ=41,41;MFRL=436,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=32.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:380,15:0.040:395:187,9:186,6:170,210,8,7
MT	13768	.	T	C	.	.	DP=430;ECNT=2;MBQ=37,12;MFRL=434,470;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.298	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,11:0.014:411:153,4:178,1:185,215,11,0
MT	14428	.	C	T	.	.	DP=437;ECNT=1;MBQ=41,37;MFRL=438,402;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=16.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:417,9:0.023:426:197,4:212,5:196,221,5,4
MT	14766	.	C	T	.	.	DP=509;ECNT=2;MBQ=37,41;MFRL=491,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1951.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,484:0.990:489:2,218:2,237:0,5,267,217
MT	14793	.	A	G	.	.	DP=523;ECNT=2;MBQ=12,41;MFRL=456,437;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2145.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,501:0.995:506:1,240:1,256:1,4,308,193
MT	15218	.	A	G	.	.	DP=474;ECNT=1;MBQ=41,41;MFRL=410,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1970.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,463:0.991:466:1,234:2,217:1,2,213,250
MT	15326	.	A	G	.	.	DP=462;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1852.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,444:0.998:444:0,225:0,207:0,0,242,202
MT	15328	.	A	C	.	.	DP=464;ECNT=2;MBQ=37,12;MFRL=447,422;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.152	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:439,4:6.476e-03:443:208,1:197,0:241,198,1,3
MT	15797	.	G	A	.	.	DP=507;ECNT=1;MBQ=41,41;MFRL=434,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=257.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,83:0.170:486:196,39:199,41:213,190,36,47
MT	16192	.	C	T	.	.	DP=525;ECNT=4;MBQ=41,41;MFRL=502,425;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2071.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,504:0.996:505:0,242:1,245:0,1,270,234
MT	16256	.	C	T	.	.	DP=505;ECNT=4;MBQ=41,41;MFRL=16048,426;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2171.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,493:0.996:494:0,214:1,241:1,0,242,251
MT	16270	.	C	T	.	.	DP=482;ECNT=4;MBQ=41,41;MFRL=16048,425;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2150.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,481:0.996:482:0,220:1,237:0|1:16270_C_T:16270:1,0,233,248
MT	16291	.	C	T	.	.	DP=493;ECNT=4;MBQ=23,41;MFRL=8258,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2134.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,486:0.996:488:0,234:1,231:0|1:16270_C_T:16270:1,1,232,254
MT	16399	.	A	G	.	.	DP=513;ECNT=1;MBQ=41,41;MFRL=16193,572;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2031.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,491:0.992:494:2,239:1,230:3,0,240,251
