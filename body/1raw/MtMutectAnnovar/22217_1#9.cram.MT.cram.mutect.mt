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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:00 AM CET">
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
##tumor_sample=EGAN00001437502
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437502
MT	43	.	C	A	.	.	DP=86;ECNT=4;MBQ=41,41;MFRL=15957,16179;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.844	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:81,1:0.024:82:40,1:37,0:27,54,0,1
MT	48	.	C	A	.	.	DP=101;ECNT=4;MBQ=37,37;MFRL=15956,399;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.209	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:94,1:0.020:95:48,0:40,1:34,60,1,0
MT	73	.	A	G	.	.	DP=137;ECNT=4;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=554.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,135:0.993:135:0,67:0,62:0,0,53,82
MT	152	.	T	C	.	.	DP=258;ECNT=4;MBQ=0,41;MFRL=0,15926;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=978.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,126:0,114:0,0,108,137
MT	263	.	A	G	.	.	DP=166;ECNT=3;MBQ=0,41;MFRL=0,510;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=699.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,165:0.994:165:0,84:0,64:0,0,58,107
MT	302	.	A	C	.	.	DP=141;ECNT=3;MBQ=22,12;MFRL=479,399;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:114,15:0.059:129:30,0:29,2:25,89,1,14
MT	310	.	T	TC	.	.	DP=144;ECNT=3;MBQ=0,22;MFRL=0,450;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=411.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,136:0.993:136:0,30:0,45:0,0,25,111
MT	747	.	A	G	.	.	DP=270;ECNT=3;MBQ=41,27;MFRL=448,499;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,2:7.701e-03:264:112,1:127,0:158,104,1,1
MT	750	.	A	G	.	.	DP=268;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1012.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,115:0,135:0,0,157,105
MT	761	.	A	C	.	.	DP=254;ECNT=3;MBQ=41,32;MFRL=446,410;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.844	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,2:0.011:250:111,0:124,2:146,102,1,1
MT	1197	.	G	A	.	.	DP=291;ECNT=2;MBQ=12,37;MFRL=408,454;MMQ=60,45;MPOS=42;OCM=0;POPAF=2.40;TLOD=1058.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,273:0.992:277:0,123:0,129:0,4,139,134
MT	1222	.	A	G	.	.	DP=285;ECNT=2;MBQ=37,32;MFRL=460,357;MMQ=60,47;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.911	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,3:0.012:276:121,1:116,1:128,145,2,1
MT	1406	.	T	G	.	.	DP=319;ECNT=2;MBQ=41,12;MFRL=456,450;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.048	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,3:6.820e-03:302:128,0:146,0:148,151,1,2
MT	1438	.	A	G	.	.	DP=302;ECNT=2;MBQ=12,41;MFRL=354,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1207.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,290:0.997:291:0,139:0,143:0,1,154,136
MT	2706	.	A	G	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1474.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,164:0,175:0,0,161,187
MT	3197	.	TA	CA,CC	.	.	DP=249;ECNT=2;MBQ=0,41,27;MFRL=0,471,505;MMQ=60,60,60;MPOS=36,22;OCM=0;POPAF=2.40,2.40;TLOD=980.05,0.045	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,239,3:0.984,0.012:242:0,112,2:0,117,1:0,0,104,138
MT	3227	.	T	G	.	.	DP=252;ECNT=2;MBQ=41,22;MFRL=470,485;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.015	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,1:8.028e-03:247:106,0:118,1:117,129,1,0
MT	4769	.	A	G	.	.	DP=268;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=952.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,128:0,117:0,0,152,108
MT	7028	.	C	T	.	.	DP=286;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1101.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,120:0,145:0,0,133,148
MT	8842	.	A	C	.	.	DP=278;ECNT=3;MBQ=41,18;MFRL=465,508;MMQ=40,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.784	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,4:0.011:270:126,2:130,0:131,135,2,2
MT	8857	.	G	A	.	.	DP=282;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1199.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,278:0.996:278:0,120:0,123:0|1:8857_G_A:8857:0,0,138,140
MT	8860	.	A	G	.	.	DP=281;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1205.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,278:0.996:278:0,131:0,126:0|1:8857_G_A:8857:0,0,139,139
MT	9088	.	T	C	.	.	DP=299;ECNT=1;MBQ=41,41;MFRL=471,464;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=13.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,8:0.029:285:141,6:120,1:134,143,4,4
MT	9477	.	G	A	.	.	DP=282;ECNT=1;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1008.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,117:0,123:0,0,151,125
MT	9667	.	A	G	.	.	DP=298;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1164.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,113:0,155:0,0,135,150
MT	9811	.	G	A	.	.	DP=297;ECNT=1;MBQ=41,37;MFRL=457,458;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=49.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,22:0.075:289:135,9:119,11:148,119,11,11
MT	10556	.	C	T	.	.	DP=310;ECNT=1;MBQ=41,41;MFRL=456,459;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=47.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,20:0.067:302:146,10:124,9:161,121,11,9
MT	11322	.	A	G	.	.	DP=284;ECNT=2;MBQ=37,25;MFRL=463,585;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.562	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:272,2:0.010:274:131,2:100,0:0|1:11322_A_G:11322:133,139,0,2
MT	11353	.	T	C	.	.	DP=299;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1234.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,296:0.997:296:0,144:0,137:0|1:11322_A_G:11322:0,0,149,147
MT	11467	.	A	G	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1276.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,154:0,154:0,0,165,158
MT	11719	.	G	A	.	.	DP=293;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1090.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,135:0,116:0,0,120,162
MT	12308	.	A	G	.	.	DP=279;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1060.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,132:0,125:0,0,134,137
MT	12372	.	G	A	.	.	DP=263;ECNT=2;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=987.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,118:0,111:0,0,143,116
MT	13617	.	T	C	.	.	DP=262;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1079.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,131:0,116:0,0,125,132
MT	13762	.	T	G	.	.	DP=160;ECNT=1;MBQ=32,37;MFRL=462,390;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.393	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,1:0.013:155:47,0:76,1:30,124,0,1
MT	14766	.	C	T	.	.	DP=284;ECNT=2;MBQ=12,37;MFRL=444,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=927.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,268:0.996:269:0,118:0,122:0,1,146,122
MT	14793	.	A	G	.	.	DP=283;ECNT=2;MBQ=12,41;MFRL=476,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1095.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,268:0.996:269:0,120:0,135:1,0,154,114
MT	15218	.	A	G	.	.	DP=254;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1032.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,118:0,121:0,0,118,133
MT	15326	.	A	G	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1142.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.997:280:0,128:0,137:0,0,154,126
MT	15797	.	G	A	.	.	DP=323;ECNT=1;MBQ=41,41;MFRL=457,439;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=157.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,57:0.181:313:105,27:136,26:141,115,33,24
MT	16192	.	C	T	.	.	DP=296;ECNT=4;MBQ=22,41;MFRL=558,443;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1166.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,289:0.994:290:1,137:0,138:0,1,148,141
MT	16256	.	C	T	.	.	DP=260;ECNT=4;MBQ=8,37;MFRL=15954,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1076.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,254:0.996:255:0,109:0,118:1,0,138,116
MT	16270	.	C	T	.	.	DP=251;ECNT=4;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1090.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,99:0,121:0,0,132,119
MT	16291	.	C	T	.	.	DP=231;ECNT=4;MBQ=10,37;MFRL=413,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=881.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,222:0.995:224:0,93:0,113:2,0,116,106
MT	16399	.	A	G	.	.	DP=289;ECNT=1;MBQ=0,41;MFRL=0,604;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1092.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,131:0,132:0,0,137,142
