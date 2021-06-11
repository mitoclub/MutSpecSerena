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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:48 AM CET">
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
##tumor_sample=MSM0.98_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s1
MT	73	.	A	G	.	.	DP=120;ECNT=4;MBQ=0,41;MFRL=0,15937;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=476.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,117:0.992:117:0,57:0,53:0,0,55,62
MT	109	.	G	A	.	.	DP=172;ECNT=4;MBQ=41,41;MFRL=15901,15937;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.048	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,1:0.012:168:83,1:72,0:81,86,0,1
MT	137	.	A	C	.	.	DP=214;ECNT=4;MBQ=41,12;MFRL=711,463;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.843	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,5:0.015:212:106,0:89,2:102,105,4,1
MT	152	.	T	C	.	.	DP=238;ECNT=4;MBQ=0,41;MFRL=0,608;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=892.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,121:0,98:0,0,118,112
MT	228	.	G	A	.	.	DP=162;ECNT=4;MBQ=41,12;MFRL=627,535;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.084	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,1:0.012:161:82,0:65,0:69,91,1,0
MT	263	.	A	G	.	.	DP=137;ECNT=4;MBQ=0,41;MFRL=0,538;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=553.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,137:0.993:137:0,66:0,64:0,0,46,91
MT	302	.	A	C,AC	.	.	DP=98;ECNT=4;MBQ=22,12,10;MFRL=435,422,393;MMQ=60,60,60;MPOS=36,29;OCM=0;POPAF=2.40,2.40;TLOD=2.11,0.774	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:64,8,2:0.058,0.028:74:15,1,0:24,1,0:7,57,0,10
MT	310	.	T	C,TC	.	.	DP=106;ECNT=4;MBQ=0,41,27;MFRL=0,448,434;MMQ=60,60,60;MPOS=6,35;OCM=0;POPAF=2.40,2.40;TLOD=1.28,208.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,6,76:0.043,0.946:82:0,3,20:0,3,32:0,0,7,75
MT	493	.	A	C	.	.	DP=97;ECNT=1;MBQ=32,12;MFRL=456,509;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:85,9:0.066:94:27,2:32,1:15,70,0,9
MT	747	.	A	C	.	.	DP=207;ECNT=2;MBQ=41,17;MFRL=466,480;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.217	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,2:0.010:201:89,0:101,1:102,97,2,0
MT	750	.	A	G	.	.	DP=206;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=822.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,91:0,99:0,0,103,98
MT	1197	.	G	A	.	.	DP=217;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,43;MPOS=34;OCM=0;POPAF=2.40;TLOD=802.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,100:0,85:0,0,100,107
MT	1436	.	C	G	.	.	DP=221;ECNT=3;MBQ=41,17;MFRL=452,454;MMQ=60,57;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,2:0.011:219:96,1:110,0:101,116,2,0
MT	1438	.	A	G	.	.	DP=221;ECNT=3;MBQ=0,41;MFRL=516,452;MMQ=58,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=870.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,217:0.995:218:0,98:0,113:1,0,102,115
MT	1453	.	A	C	.	.	DP=217;ECNT=3;MBQ=41,12;MFRL=452,519;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.119	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,1:9.112e-03:217:95,0:107,0:105,111,1,0
MT	2676	.	A	C	.	.	DP=231;ECNT=2;MBQ=41,12;MFRL=466,557;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.017	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,3:0.011:229:108,0:109,1:107,119,2,1
MT	2706	.	A	G	.	.	DP=247;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=962.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,113:0,126:0,0,121,122
MT	2989	.	G	A	.	.	DP=236;ECNT=1;MBQ=41,41;MFRL=458,483;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=8.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,6:0.027:227:98,2:119,3:115,106,3,3
MT	3167	.	T	G	.	.	DP=212;ECNT=5;MBQ=37,10;MFRL=475,498;MMQ=60,56;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.192	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,2:9.842e-03:208:96,0:85,0:91,115,1,1
MT	3186	.	T	A	.	.	DP=204;ECNT=5;MBQ=37,12;MFRL=467,501;MMQ=60,56;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.427	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,2:0.011:192:89,0:80,0:96,94,0,2
MT	3188	.	T	C	.	.	DP=203;ECNT=5;MBQ=37,17;MFRL=461,560;MMQ=60,56;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.415	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,2:0.010:195:94,1:77,0:93,100,1,1
MT	3194	.	T	C	.	.	DP=195;ECNT=5;MBQ=41,12;MFRL=461,638;MMQ=60,51;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.393	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,1:0.010:194:95,0:78,0:96,97,0,1
MT	3197	.	T	C	.	.	DP=191;ECNT=5;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=777.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,185:0.995:185:0,97:0,81:0,0,91,94
MT	3919	.	T	C	.	.	DP=222;ECNT=3;MBQ=37,12;MFRL=453,464;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.669	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,2:0.013:222:103,0:84,0:113,107,1,1
MT	3945	.	C	A	.	.	DP=227;ECNT=3;MBQ=41,41;MFRL=457,435;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=91.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,33:0.151:218:90,16:88,15:89,96,20,13
MT	3964	.	T	C	.	.	DP=225;ECNT=3;MBQ=41,12;MFRL=456,462;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,1:8.790e-03:225:100,0:99,0:116,108,1,0
MT	4285	.	T	C	.	.	DP=217;ECNT=3;MBQ=41,32;MFRL=443,413;MMQ=59,39;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,1:9.113e-03:217:90,1:93,0:107,109,1,0
MT	4308	.	G	A	.	.	DP=235;ECNT=3;MBQ=41,41;MFRL=453,490;MMQ=60,58;MPOS=36;OCM=0;POPAF=2.40;TLOD=38.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,14:0.066:227:93,7:105,7:117,96,10,4
MT	4319	.	C	A	.	.	DP=235;ECNT=3;MBQ=41,32;MFRL=461,432;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,3:0.017:229:97,2:114,0:133,93,2,1
MT	4769	.	A	G	.	.	DP=207;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=733.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,92:0,92:0,0,104,91
MT	6048	.	G	T	.	.	DP=233;ECNT=1;MBQ=41,39;MFRL=455,436;MMQ=47,37;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.612	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,2:0.013:227:115,1:103,1:104,121,1,1
MT	6432	.	A	C	.	.	DP=205;ECNT=1;MBQ=37,10;MFRL=454,467;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.202	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,4:0.013:201:81,1:96,0:113,84,1,3
MT	7028	.	C	T	.	.	DP=203;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=786.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,105:0,87:0,0,103,96
MT	8857	.	G	A	.	.	DP=224;ECNT=3;MBQ=22,41;MFRL=396,449;MMQ=27,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=927.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,218:0.992:219:1,97:0,104:1,0,87,131
MT	8860	.	A	G	.	.	DP=230;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=968.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,98:0,109:0,0,93,133
MT	8867	.	T	G	.	.	DP=228;ECNT=3;MBQ=41,22;MFRL=455,404;MMQ=40,33;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.567	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,2:0.013:225:105,0:108,1:95,128,1,1
MT	9466	.	T	G	.	.	DP=227;ECNT=3;MBQ=41,39;MFRL=463,423;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,2:0.013:220:112,0:87,2:122,96,2,0
MT	9477	.	G	A	.	.	DP=228;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=858.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,108:0,93:0,0,128,95
MT	9486	.	T	C,G	.	.	DP=223;ECNT=3;MBQ=41,12,27;MFRL=469,467,379;MMQ=60,60,60;MPOS=65,63;OCM=0;POPAF=2.40,2.40;TLOD=0.096,0.119	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:216,1,1:8.893e-03,9.010e-03:218:107,0,0:101,0,1:125,91,2,0
MT	9667	.	A	G	.	.	DP=232;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=891.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,102:0,106:0,0,114,107
MT	10953	.	T	C	.	.	DP=134;ECNT=1;MBQ=37,8;MFRL=452,473;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.913	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:129,4:0.023:133:45,1:68,0:27,102,4,0
MT	11344	.	A	G	.	.	DP=203;ECNT=2;MBQ=41,41;MFRL=452,491;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.204	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,1:9.979e-03:198:74,1:104,0:94,103,0,1
MT	11353	.	T	C	.	.	DP=201;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=813.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,82:0,102:0,0,93,102
MT	11467	.	A	G	.	.	DP=255;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1022.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,247:0.996:247:0,106:0,129:0|1:11467_A_G:11467:0,0,122,125
MT	11498	.	A	C	.	.	DP=248;ECNT=2;MBQ=41,12;MFRL=458,580;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.280	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:238,3:0.012:241:106,0:125,1:0|1:11467_A_G:11467:113,125,3,0
MT	11706	.	T	G	.	.	DP=233;ECNT=4;MBQ=41,17;MFRL=459,482;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.095	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,2:8.796e-03:231:95,0:122,1:107,122,1,1
MT	11719	.	G	A	.	.	DP=239;ECNT=4;MBQ=12,41;MFRL=457,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=915.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,229:0.988:231:0,92:0,124:1,1,107,122
MT	11729	.	T	A	.	.	DP=239;ECNT=4;MBQ=41,41;MFRL=460,504;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.055	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,1:8.427e-03:234:86,1:127,0:112,121,1,0
MT	11751	.	A	C	.	.	DP=226;ECNT=4;MBQ=37,12;MFRL=461,486;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.714	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,3:0.013:222:79,0:122,0:115,104,2,1
MT	12276	.	G	T	.	.	DP=210;ECNT=3;MBQ=41,41;MFRL=459,448;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=25.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,10:0.053:205:101,4:86,6:85,110,6,4
MT	12308	.	A	G	.	.	DP=199;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=803.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,193:0.995:193:0,92:0,93:0,0,88,105
MT	12372	.	G	A	.	.	DP=174;ECNT=3;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=605.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,167:0.994:167:0,74:0,77:0,0,82,85
MT	13617	.	T	C	.	.	DP=209;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=840.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,93:0,104:0,0,83,121
MT	14766	.	C	T	.	.	DP=226;ECNT=2;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=763.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,113:0,79:0,0,113,104
MT	14793	.	A	G	.	.	DP=207;ECNT=2;MBQ=12,41;MFRL=496,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=819.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,201:0.995:202:0,111:0,80:1,0,121,80
MT	15218	.	A	G	.	.	DP=217;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=812.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,96:0,103:0,0,115,97
MT	15326	.	A	G	.	.	DP=202;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=764.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,95:0,82:0,0,97,98
MT	15354	.	C	A	.	.	DP=194;ECNT=3;MBQ=41,41;MFRL=456,454;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=106.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,38:0.202:186:77,21:70,14:67,81,20,18
MT	15397	.	A	C	.	.	DP=183;ECNT=3;MBQ=37,27;MFRL=453,409;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,2:0.011:179:80,1:82,0:92,85,1,1
MT	16192	.	C	T	.	.	DP=211;ECNT=5;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=800.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,102:0,85:0,0,104,96
MT	16224	.	T	G	.	.	DP=225;ECNT=5;MBQ=37,12;MFRL=453,8228;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.152	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,2:9.394e-03:217:106,0:84,0:103,112,2,0
MT	16256	.	C	T	.	.	DP=220;ECNT=5;MBQ=12,37;MFRL=8295,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=776.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,211:0.995:213:0,105:0,79:1,1,102,109
MT	16270	.	C	T	.	.	DP=213;ECNT=5;MBQ=22,41;MFRL=571,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=799.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,206:0.992:207:1,96:0,87:0,1,93,113
MT	16291	.	C	T	.	.	DP=212;ECNT=5;MBQ=8,41;MFRL=426,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=896.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,208:0.995:209:0,97:0,94:0,1,90,118
MT	16371	.	A	G	.	.	DP=223;ECNT=2;MBQ=37,41;MFRL=557,503;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.111	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,1:8.968e-03:221:108,0:94,1:110,110,0,1
MT	16399	.	A	G	.	.	DP=223;ECNT=2;MBQ=0,41;MFRL=0,636;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=866.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.995:219:0,104:0,95:0,0,113,106
