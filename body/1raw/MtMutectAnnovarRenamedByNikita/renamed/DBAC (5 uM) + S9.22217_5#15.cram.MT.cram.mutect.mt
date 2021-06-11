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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:58 AM CET">
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
##tumor_sample=EGAN00001437541
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437541
MT	73	.	A	G	.	.	DP=202;ECNT=2;MBQ=0,41;MFRL=0,15984;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=827.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,99:0,92:0,0,74,123
MT	152	.	T	C	.	.	DP=360;ECNT=2;MBQ=0,41;MFRL=0,15953;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1483.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,165:0,172:0,0,154,195
MT	263	.	A	G	.	.	DP=197;ECNT=4;MBQ=0,41;MFRL=0,574;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=783.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,193:0.995:193:0,90:0,93:0,0,67,126
MT	302	.	A	C	.	.	DP=165;ECNT=4;MBQ=22,8;MFRL=471,444;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.215	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,17:0.038:156:50,0:43,1:32,107,0,17
MT	310	.	T	TC,C	.	.	DP=163;ECNT=4;MBQ=0,22,22;MFRL=0,448,463;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=382.50,19.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,122,18:0.892,0.101:140:0,25,8:0,48,1:0,0,21,119
MT	316	.	G	C	.	.	DP=155;ECNT=4;MBQ=41,32;MFRL=450,483;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.679	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,3:0.018:143:52,2:80,0:14,126,3,0
MT	750	.	A	G	.	.	DP=344;ECNT=1;MBQ=12,41;MFRL=512,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1316.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,333:0.997:335:0,164:0,161:2,0,178,155
MT	1032	.	C	A	.	.	DP=363;ECNT=1;MBQ=41,41;MFRL=461,460;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=26.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,11:0.034:349:174,5:155,6:175,163,5,6
MT	1197	.	G	A	.	.	DP=389;ECNT=2;MBQ=12,41;MFRL=496,454;MMQ=40,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1466.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,373:0.997:374:0,174:0,173:1,0,182,191
MT	1224	.	C	A	.	.	DP=372;ECNT=2;MBQ=41,12;MFRL=455,606;MMQ=60,45;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.908	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,2:7.950e-03:372:173,0:187,0:174,196,2,0
MT	1438	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1718.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,189:0,207:0,0,220,190
MT	2197	.	G	A	.	.	DP=403;ECNT=1;MBQ=41,37;MFRL=443,476;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=70.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,29:0.073:394:182,13:173,14:188,177,12,17
MT	2685	.	T	C	.	.	DP=429;ECNT=2;MBQ=41,22;MFRL=453,416;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.059	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:419,2:6.899e-03:421:196,1:197,0:0|1:2685_T_C:2685:202,217,0,2
MT	2706	.	A	G	.	.	DP=423;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1715.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,415:0.998:415:0,202:0,198:0|1:2685_T_C:2685:0,0,199,216
MT	3197	.	T	C	.	.	DP=352;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1476.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,342:0.997:342:0,178:0,160:0|1:3197_T_C:3197:0,0,155,187
MT	3232	.	T	G	.	.	DP=372;ECNT=2;MBQ=41,37;MFRL=470,481;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:365,3:8.241e-03:368:175,2:174,0:0|1:3197_T_C:3197:173,192,1,2
MT	4769	.	A	G	.	.	DP=408;ECNT=2;MBQ=12,41;MFRL=466,462;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1412.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,389:0.997:391:0,191:0,176:1,1,225,164
MT	4789	.	G	A	.	.	DP=412;ECNT=2;MBQ=41,41;MFRL=461,505;MMQ=40,46;MPOS=69;OCM=0;POPAF=2.40;TLOD=3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:396,3:9.896e-03:399:185,2:196,1:238,158,2,1
MT	7028	.	C	T	.	.	DP=341;ECNT=1;MBQ=8,41;MFRL=610,457;MMQ=57,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1278.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.997:330:0,159:0,151:1,0,142,187
MT	8857	.	G	A	.	.	DP=372;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1177.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,365:0.997:365:0,159:0,180:0|1:8857_G_A:8857:0,0,169,196
MT	8860	.	A	G	.	.	DP=375;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1626.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,370:0.997:370:0,162:0,184:0|1:8857_G_A:8857:0,0,172,198
MT	9477	.	G	A	.	.	DP=400;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1411.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,162:0,171:0,0,207,182
MT	9667	.	A	G	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1594.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,188:0,178:0,0,184,205
MT	10159	.	C	T	.	.	DP=380;ECNT=1;MBQ=41,41;MFRL=454,446;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=11.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,6:0.019:369:194,2:155,4:189,174,3,3
MT	11353	.	T	C	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1582.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,198:0,181:0,0,201,198
MT	11467	.	A	G	.	.	DP=393;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1617.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,188:0,186:0,0,195,192
MT	11719	.	G	A	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1565.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,214:0,164:0,0,211,201
MT	12308	.	A	G	.	.	DP=395;ECNT=3;MBQ=12,41;MFRL=583,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1590.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,381:0.997:382:0,172:0,190:1,0,173,208
MT	12337	.	A	C	.	.	DP=385;ECNT=3;MBQ=41,34;MFRL=461,468;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.294	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,2:7.670e-03:376:159,1:199,1:175,199,1,1
MT	12372	.	G	A	.	.	DP=379;ECNT=3;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1454.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,155:0,188:0,0,196,170
MT	13617	.	T	C	.	.	DP=378;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1492.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,177:0,183:0,0,165,205
MT	13781	.	T	C	.	.	DP=212;ECNT=1;MBQ=32,12;MFRL=462,491;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.265	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,4:0.011:207:58,1:97,0:55,148,2,2
MT	14766	.	C	T	.	.	DP=383;ECNT=2;MBQ=12,37;MFRL=656,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1307.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.997:372:0,161:0,161:1,0,204,167
MT	14793	.	A	G	.	.	DP=396;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1535.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,187:0,178:0,0,225,159
MT	15218	.	A	G	.	.	DP=376;ECNT=1;MBQ=25,41;MFRL=503,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1506.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,367:0.994:369:0,180:1,173:0,2,179,188
MT	15298	.	C	G	.	.	DP=350;ECNT=2;MBQ=41,37;MFRL=457,462;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:339,2:8.683e-03:341:166,1:169,1:0|1:15298_C_G:15298:154,185,2,0
MT	15326	.	A	G	.	.	DP=349;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1382.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,337:0.997:337:0,152:0,168:0|1:15298_C_G:15298:0,0,158,179
MT	15797	.	G	A	.	.	DP=421;ECNT=1;MBQ=41,41;MFRL=456,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=222.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:332,76:0.185:408:170,31:151,41:175,157,48,28
MT	16192	.	C	T	.	.	DP=388;ECNT=4;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1499.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,167:0,183:0,0,186,193
MT	16256	.	C	T	.	.	DP=368;ECNT=4;MBQ=10,37;MFRL=553,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1337.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,353:0.997:355:0,158:0,155:0,2,166,187
MT	16270	.	C	T	.	.	DP=351;ECNT=4;MBQ=12,41;MFRL=443,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1249.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,338:0.997:339:0,167:0,151:0,1,160,178
MT	16291	.	C	T	.	.	DP=335;ECNT=4;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1427.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,163:0,149:0,0,155,177
MT	16399	.	A	G	.	.	DP=360;ECNT=1;MBQ=41,41;MFRL=16089,580;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1389.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,346:0.989:349:2,153:1,176:3,0,176,170
