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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:15:48 AM CET">
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
##tumor_sample=EGAN00001437491
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437491
MT	50	.	T	G	.	.	DP=131;ECNT=4;MBQ=37,25;MFRL=16011,16011;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.019	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,2:0.016:125:47,1:66,0:46,77,0,2
MT	73	.	A	G	.	.	DP=192;ECNT=4;MBQ=0,41;MFRL=0,16025;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=678.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,184:0.995:184:0,86:0,95:0,0,64,120
MT	143	.	G	A	.	.	DP=355;ECNT=4;MBQ=41,17;MFRL=16012,8300;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.278	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,2:7.937e-03:344:161,1:170,0:136,206,1,1
MT	152	.	T	C	.	.	DP=380;ECNT=4;MBQ=0,41;MFRL=0,16003;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1542.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,173:0,183:0,0,150,216
MT	263	.	A	G	.	.	DP=227;ECNT=5;MBQ=0,41;MFRL=0,577;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=871.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,104:0,100:0,0,68,147
MT	302	.	A	AC	.	.	DP=192;ECNT=5;MBQ=12,25;MFRL=454,548;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,2:0.015:161:39,1:36,0:20,139,2,0
MT	310	.	T	C,TC	.	.	DP=194;ECNT=5;MBQ=0,12,27;MFRL=0,434,451;MMQ=60,60,60;MPOS=8,37;OCM=0;POPAF=2.40,2.40;TLOD=20.39,387.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,149:0.109,0.886:170:0,2,35:0,2,64:0,0,31,139
MT	318	.	T	C	.	.	DP=190;ECNT=5;MBQ=41,20;MFRL=454,548;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.346	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:183,2:0.013:185:69,1:88,0:26,157,2,0
MT	323	.	G	C	.	.	DP=186;ECNT=5;MBQ=41,22;MFRL=455,478;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.346	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,4:0.012:182:76,2:93,0:24,154,4,0
MT	464	.	A	C	.	.	DP=180;ECNT=3;MBQ=22,12;MFRL=450,441;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.586	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:163,7:0.016:170:38,1:67,0:35,128,4,3
MT	499	.	G	C	.	.	DP=166;ECNT=3;MBQ=41,10;MFRL=428,464;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.472	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,6:0.018:161:59,2:86,0:27,128,6,0
MT	513	.	G	A	.	.	DP=182;ECNT=3;MBQ=41,37;MFRL=432,359;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.150	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,1:0.011:177:70,0:90,1:44,132,0,1
MT	750	.	A	G	.	.	DP=425;ECNT=2;MBQ=25,41;MFRL=411,460;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1679.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,408:0.995:410:0,192:1,202:2,0,219,189
MT	784	.	A	C	.	.	DP=402;ECNT=2;MBQ=41,12;MFRL=459,427;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.690	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,4:7.779e-03:394:175,1:184,0:212,178,1,3
MT	1197	.	G	A	.	.	DP=406;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=1444.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,187:0,173:0,0,209,176
MT	1426	.	T	C	.	.	DP=425;ECNT=2;MBQ=41,39;MFRL=460,440;MMQ=60,56;MPOS=30;OCM=0;POPAF=2.40;TLOD=4.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,4:0.012:408:196,0:189,4:197,207,3,1
MT	1438	.	A	G	.	.	DP=441;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1718.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,213:0,194:0,0,212,217
MT	2706	.	A	G	.	.	DP=374;ECNT=1;MBQ=12,41;MFRL=408,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1444.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,170:0,185:0,1,178,187
MT	3096	.	T	C	.	.	DP=382;ECNT=1;MBQ=41,12;MFRL=455,420;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.060	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,3:7.722e-03:371:191,0:145,0:180,188,2,1
MT	3197	.	T	C	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1482.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,184:0,167:0,0,183,177
MT	4769	.	A	G	.	.	DP=375;ECNT=1;MBQ=12,41;MFRL=648,456;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1311.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.997:360:0,182:0,156:1,0,209,150
MT	7028	.	C	T	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1499.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,168:0,193:0,0,184,199
MT	8857	.	G	A	.	.	DP=370;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1595.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,367:0.997:367:0,176:0,155:0|1:8857_G_A:8857:0,0,173,194
MT	8860	.	A	G	.	.	DP=370;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1591.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,364:0.997:364:0,181:0,159:0|1:8857_G_A:8857:0,0,172,192
MT	9477	.	G	A	.	.	DP=407;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1434.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,154:0,189:0,0,200,184
MT	9667	.	A	G	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1641.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,194:0,183:0,0,195,201
MT	11353	.	T	C	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1594.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,179:0,194:0,0,202,177
MT	11467	.	A	G	.	.	DP=364;ECNT=1;MBQ=12,41;MFRL=340,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1371.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,342:0.997:343:0,159:0,168:0,1,186,156
MT	11719	.	G	A	.	.	DP=420;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1546.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,177:0,196:0,0,184,225
MT	12308	.	A	G	.	.	DP=387;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1536.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,193:0,161:0,0,194,182
MT	12372	.	G	A	.	.	DP=399;ECNT=2;MBQ=20,41;MFRL=763,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1502.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,387:0.994:389:1,180:0,169:0,2,207,180
MT	13617	.	T	C	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1482.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,164:0,176:0,0,180,172
MT	14766	.	C	T	.	.	DP=413;ECNT=2;MBQ=12,37;MFRL=565,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1413.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,391:0.997:393:0,184:0,171:2,0,203,188
MT	14793	.	A	G	.	.	DP=392;ECNT=2;MBQ=12,41;MFRL=477,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1538.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,376:0.997:377:0,169:0,186:1,0,212,164
MT	15218	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1325.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,152:0,175:0,0,167,168
MT	15326	.	A	G	.	.	DP=364;ECNT=2;MBQ=12,41;MFRL=474,462;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1409.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,354:0.997:355:0,170:0,160:0,1,184,170
MT	15328	.	A	C	.	.	DP=362;ECNT=2;MBQ=37,12;MFRL=461,503;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.447	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,7:0.011:353:153,2:148,1:179,167,4,3
MT	15797	.	G	A	.	.	DP=422;ECNT=1;MBQ=41,41;MFRL=448,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:407,6:0.014:413:183,4:202,1:225,182,4,2
MT	16192	.	C	T	.	.	DP=361;ECNT=4;MBQ=8,41;MFRL=459,450;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1360.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,345:0.997:348:0,157:0,162:3,0,184,161
MT	16256	.	C	T	.	.	DP=363;ECNT=4;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1528.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,359:0.997:359:0,155:0,172:0|1:16256_C_T:16256:0,0,185,174
MT	16270	.	C	T	.	.	DP=342;ECNT=4;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1450.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,336:0.997:336:0,136:0,165:0|1:16256_C_T:16256:0,0,162,174
MT	16291	.	C	T	.	.	DP=338;ECNT=4;MBQ=0,37;MFRL=0,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1411.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,133:0,167:0,0,151,180
MT	16374	.	A	C	.	.	DP=417;ECNT=2;MBQ=37,12;MFRL=573,427;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.220	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:380,15:0.015:395:150,0:155,3:194,186,1,14
MT	16399	.	A	G	.	.	DP=427;ECNT=2;MBQ=41,41;MFRL=15935,597;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1701.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,414:0.995:415:1,180:0,209:1,0,202,212
