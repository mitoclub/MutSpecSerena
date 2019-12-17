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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22417_1#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22417_1#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:17 AM CET">
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
##tumor_sample=MSM0.98_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s2
MT	46	.	T	A	.	.	DP=99;ECNT=4;MBQ=41,37;MFRL=15989,15929;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.189	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:97,1:0.020:98:39,0:46,1:30,67,0,1
MT	73	.	A	G	.	.	DP=137;ECNT=4;MBQ=0,41;MFRL=0,15998;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=501.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,131:0.993:131:0,67:0,62:0,0,44,87
MT	152	.	T	C	.	.	DP=240;ECNT=4;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=911.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,119:0,102:0,0,95,131
MT	182	.	C	A	.	.	DP=226;ECNT=4;MBQ=41,27;MFRL=15851,507;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.320	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,2:0.011:220:115,0:96,1:104,114,2,0
MT	263	.	A	G	.	.	DP=125;ECNT=3;MBQ=0,41;MFRL=0,532;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=502.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,121:0.992:121:0,56:0,61:0,0,46,75
MT	295	.	C	A	.	.	DP=101;ECNT=3;MBQ=41,12;MFRL=524,451;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=3.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:94,3:0.032:97:38,0:51,1:21,73,3,0
MT	310	.	T	TC,C	.	.	DP=91;ECNT=3;MBQ=0,32,12;MFRL=0,428,518;MMQ=60,60,60;MPOS=31,8;OCM=0;POPAF=2.40,2.40;TLOD=222.83,3.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,78,4:0.920,0.066:82:0,20,1:0,40,0:0,0,15,67
MT	439	.	A	C	.	.	DP=97;ECNT=1;MBQ=37,12;MFRL=446,451;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.409	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:86,3:0.025:89:36,1:33,0:19,67,2,1
MT	750	.	A	G	.	.	DP=234;ECNT=1;MBQ=12,41;MFRL=654,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=937.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,229:0.996:230:0,96:0,117:1,0,116,113
MT	1197	.	G	A	.	.	DP=260;ECNT=1;MBQ=17,37;MFRL=465,451;MMQ=50,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=906.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,247:0.993:249:0,124:1,104:0,2,123,124
MT	1438	.	A	G	.	.	DP=254;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1049.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,113:0,130:0,0,114,133
MT	2706	.	A	G	.	.	DP=242;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1017.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,240:0.996:240:0,134:0,99:0,0,102,138
MT	2989	.	G	A	.	.	DP=263;ECNT=1;MBQ=41,41;MFRL=449,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=89.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,33:0.128:258:110,11:108,20:126,99,14,19
MT	3197	.	T	C	.	.	DP=212;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=885.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,206:0.995:206:0,88:0,114:0,0,86,120
MT	3577	.	A	C	.	.	DP=174;ECNT=8;MBQ=32,12;MFRL=458,473;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=4.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,9:0.032:164:53,0:71,1:65,90,7,2
MT	3591	.	G	C	.	.	DP=183;ECNT=8;MBQ=37,10;MFRL=458,430;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=6.508e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:181,2:0.011:183:61,0:88,0:0|1:3591_G_C:3591:79,102,2,0
MT	3595	.	A	C	.	.	DP=183;ECNT=8;MBQ=37,12;MFRL=473,429;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,4:0.018:174:58,0:89,1:76,94,4,0
MT	3599	.	T	C	.	.	DP=180;ECNT=8;MBQ=37,12;MFRL=468,409;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=9.116e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,1:0.011:176:60,0:88,0:80,95,1,0
MT	3601	.	A	C	.	.	DP=183;ECNT=8;MBQ=37,12;MFRL=463,493;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.242	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,7:0.015:175:56,0:89,0:78,90,5,2
MT	3611	.	T	C	.	.	DP=180;ECNT=8;MBQ=37,17;MFRL=470,465;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=2.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,2:0.017:176:52,0:96,1:84,90,2,0
MT	3615	.	A	C	.	.	DP=178;ECNT=8;MBQ=41,12;MFRL=473,521;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.296	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:177,1:0.011:178:52,0:98,0:0|1:3591_G_C:3591:86,91,1,0
MT	3625	.	G	C	.	.	DP=191;ECNT=8;MBQ=37,12;MFRL=468,491;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.196	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,2:0.013:187:64,0:101,0:88,97,2,0
MT	3669	.	A	C	.	.	DP=225;ECNT=2;MBQ=41,12;MFRL=457,436;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=7.248e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,2:0.011:224:98,0:108,0:95,127,2,0
MT	3683	.	A	C	.	.	DP=230;ECNT=2;MBQ=41,12;MFRL=456,418;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.075	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,1:8.601e-03:230:99,0:107,0:99,130,1,0
MT	3945	.	C	A	.	.	DP=232;ECNT=1;MBQ=41,41;MFRL=471,460;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=81.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,30:0.133:226:91,18:98,10:93,103,14,16
MT	4769	.	A	G	.	.	DP=206;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=696.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,194:0.995:194:0,79:0,101:0,0,86,108
MT	6099	.	A	C	.	.	DP=255;ECNT=1;MBQ=41,12;MFRL=458,472;MMQ=47,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,2:0.012:251:102,0:129,0:130,119,2,0
MT	7028	.	C	T	.	.	DP=260;ECNT=1;MBQ=8,41;MFRL=492,457;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=974.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,251:0.996:252:0,119:0,122:1,0,122,129
MT	7989	.	T	C	.	.	DP=233;ECNT=4;MBQ=41,12;MFRL=465,441;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,3:0.014:217:96,1:101,0:105,109,2,1
MT	7993	.	T	C	.	.	DP=233;ECNT=4;MBQ=41,12;MFRL=467,668;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.100	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:221,1:8.856e-03:222:99,0:104,0:0|1:7993_T_C:7993:106,115,1,0
MT	8001	.	A	C	.	.	DP=228;ECNT=4;MBQ=41,12;MFRL=468,668;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.119	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:216,1:9.058e-03:217:97,0:103,0:0|1:7993_T_C:7993:103,113,1,0
MT	8008	.	AGTAGTACTCCCGATT	A,CGTAGTACTCCCGATT	.	.	DP=245;ECNT=4;MBQ=41,12,12;MFRL=469,668,483;MMQ=60,60,60;MPOS=8,10;OCM=0;POPAF=2.40,2.40;TLOD=0.238,0.897	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:206,1,5:8.468e-03,0.015:212:94,0,0:103,0,1:94,112,6,0
MT	8857	.	G	A	.	.	DP=206;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=650.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,98:0,89:0,0,96,105
MT	8860	.	A	G	.	.	DP=200;ECNT=2;MBQ=0,41;MFRL=573,452;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=857.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,197:0.995:198:0,102:0,87:1,0,94,103
MT	9107	.	C	A	.	.	DP=234;ECNT=1;MBQ=41,41;MFRL=452,452;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=9.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,5:0.026:225:113,3:105,2:101,119,1,4
MT	9477	.	G	A	.	.	DP=228;ECNT=1;MBQ=12,41;MFRL=422,462;MMQ=54,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=798.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,219:0.995:221:0,104:0,96:1,1,120,99
MT	9667	.	A	G	.	.	DP=245;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=982.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,111:0,114:0,0,113,125
MT	11353	.	T	C	.	.	DP=229;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=933.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,103:0,111:0,0,111,110
MT	11467	.	A	G	.	.	DP=249;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=946.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,116:0,111:0,0,119,117
MT	11684	.	T	C	.	.	DP=237;ECNT=5;MBQ=41,12;MFRL=454,587;MMQ=60,40;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.049	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,1:8.348e-03:237:110,0:96,0:109,127,0,1
MT	11700	.	TT	CC,CT	.	.	DP=241;ECNT=5;MBQ=41,12,32;MFRL=456,499,587;MMQ=60,60,40;MPOS=23,71;OCM=0;POPAF=2.40,2.40;TLOD=0.035,0.055	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:232,1,1:8.177e-03,8.368e-03:234:109,0,0:100,0,1:106,126,1,1
MT	11711	.	G	C	.	.	DP=232;ECNT=5;MBQ=41,12;MFRL=460,499;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.241	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:230,1:8.555e-03:231:104,0:102,0:0|1:11711_G_C:11711:104,126,1,0
MT	11719	.	G	A	.	.	DP=229;ECNT=5;MBQ=12,41;MFRL=499,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=830.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,216:0.991:217:0,103:0,92:1,0,97,119
MT	11720	.	CTTACAT	C	.	.	DP=233;ECNT=5;MBQ=41,12;MFRL=462,499;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.073	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:229,1:8.580e-03:230:110,0:96,0:0|1:11711_G_C:11711:106,123,1,0
MT	12276	.	G	T	.	.	DP=224;ECNT=3;MBQ=41,41;MFRL=458,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=123.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,40:0.190:215:94,19:72,21:94,81,21,19
MT	12308	.	A	G	.	.	DP=223;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=922.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,111:0,100:0,0,123,96
MT	12372	.	G	A	.	.	DP=209;ECNT=3;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=785.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,95:0,84:0,0,124,76
MT	13093	.	G	T	.	.	DP=250;ECNT=10;MBQ=41,22;MFRL=453,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.026	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,1:8.134e-03:242:114,1:114,0:113,128,1,0
MT	13095	.	T	G	.	.	DP=248;ECNT=10;MBQ=41,12;MFRL=453,498;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.364	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,3:0.012:244:108,1:118,0:115,126,0,3
MT	13101	.	A	C	.	.	DP=247;ECNT=10;MBQ=41,12;MFRL=457,432;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.187	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:246,1:8.012e-03:247:113,0:116,0:0|1:13101_A_C:13101:116,130,1,0
MT	13105	.	A	T	.	.	DP=249;ECNT=10;MBQ=41,12;MFRL=456,432;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.180	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:248,1:7.948e-03:249:109,0:111,0:0|1:13101_A_C:13101:115,133,1,0
MT	13107	.	C	G	.	.	DP=245;ECNT=10;MBQ=41,12;MFRL=454,432;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:244,1:8.077e-03:245:115,0:117,0:0|1:13101_A_C:13101:112,132,1,0
MT	13121	.	GC	TT	.	.	DP=242;ECNT=10;MBQ=41,12;MFRL=450,432;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.031	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:241,1:8.176e-03:242:106,0:116,0:0|1:13101_A_C:13101:118,123,1,0
MT	13122	.	C	A	.	.	DP=240;ECNT=10;MBQ=41,22;MFRL=449,499;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:234,1:8.381e-03:235:107,0:117,1:0|1:13122_C_A:13122:115,119,1,0
MT	13125	.	C	T	.	.	DP=239;ECNT=10;MBQ=41,12;MFRL=449,432;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.061	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:231,1:8.469e-03:232:104,0:121,0:0|1:13101_A_C:13101:114,117,1,0
MT	13126	.	CA	TG	.	.	DP=241;ECNT=10;MBQ=41,12;MFRL=451,499;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:240,1:8.210e-03:241:104,0:119,0:0|1:13122_C_A:13122:118,122,1,0
MT	13153	.	A	G	.	.	DP=247;ECNT=10;MBQ=41,12;MFRL=460,499;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:246,1:8.015e-03:247:106,0:121,0:0|1:13122_C_A:13122:124,122,1,0
MT	13617	.	T	C	.	.	DP=248;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=999.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,123:0,111:0,0,109,134
MT	14525	.	T	TA	.	.	DP=210;ECNT=1;MBQ=37,12;MFRL=449,347;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;RPA=2,3;RU=A;STR;TLOD=0.164	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,1:9.528e-03:207:95,0:88,0:105,101,1,0
MT	14766	.	C	T	.	.	DP=233;ECNT=2;MBQ=12,37;MFRL=504,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=740.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,220:0.995:221:0,103:0,91:0,1,108,112
MT	14793	.	A	G	.	.	DP=235;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=898.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,124:0,90:0,0,123,107
MT	15218	.	A	G	.	.	DP=226;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=913.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,107:0,103:0,0,114,107
MT	15326	.	A	G	.	.	DP=206;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=789.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,96:0,97:0,0,92,108
MT	15354	.	C	A	.	.	DP=190;ECNT=3;MBQ=41,37;MFRL=471,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=28.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:171,13:0.069:184:83,6:85,5:81,90,7,6
MT	15358	.	A	C	.	.	DP=189;ECNT=3;MBQ=41,12;MFRL=467,493;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.545	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,4:0.017:188:83,0:85,0:86,98,4,0
MT	15492	.	T	G	.	.	DP=217;ECNT=1;MBQ=41,12;MFRL=462,374;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,2:0.014:213:88,0:101,0:111,100,1,1
MT	15674	.	T	A	.	.	DP=228;ECNT=3;MBQ=41,12;MFRL=471,605;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:227,1:8.675e-03:228:92,0:110,0:0|1:15674_T_A:15674:131,96,0,1
MT	15678	.	A	C	.	.	DP=228;ECNT=3;MBQ=41,12;MFRL=468,605;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:227,1:8.675e-03:228:89,0:111,0:0|1:15674_T_A:15674:133,94,0,1
MT	15681	.	A	G	.	.	DP=231;ECNT=3;MBQ=41,12;MFRL=468,605;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.071	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:230,1:8.563e-03:231:90,0:120,0:0|1:15674_T_A:15674:135,95,0,1
MT	16192	.	C	T	.	.	DP=243;ECNT=4;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=927.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,109:0,107:0,0,123,112
MT	16256	.	C	T	.	.	DP=218;ECNT=4;MBQ=8,37;MFRL=496,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=863.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,210:0.995:211:0,89:0,95:0|1:16256_C_T:16256:0,1,103,107
MT	16270	.	C	T	.	.	DP=215;ECNT=4;MBQ=12,41;MFRL=496,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=881.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,214:0.995:215:0,91:0,103:0|1:16256_C_T:16256:0,1,92,122
MT	16291	.	C	T	.	.	DP=220;ECNT=4;MBQ=8,37;MFRL=496,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=932.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,215:0.995:216:0,101:0,103:0,1,100,115
MT	16399	.	A	G	.	.	DP=228;ECNT=1;MBQ=27,41;MFRL=16130,648;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=898.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,220:0.991:221:0,121:1,90:1,0,117,103
