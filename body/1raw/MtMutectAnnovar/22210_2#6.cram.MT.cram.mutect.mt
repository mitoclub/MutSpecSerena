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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:11 AM CET">
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
MT	73	.	A	G	.	.	DP=221;ECNT=2;MBQ=0,41;MFRL=0,15982;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=901.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,93:0,117:0,0,78,138
MT	152	.	T	C	.	.	DP=381;ECNT=2;MBQ=0,41;MFRL=0,15945;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1511.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,156:0,204:0,0,154,217
MT	263	.	A	G	.	.	DP=217;ECNT=3;MBQ=0,41;MFRL=0,571;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=847.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,96:0,96:0,0,72,135
MT	310	.	T	TC,C	.	.	DP=167;ECNT=3;MBQ=0,27,22;MFRL=0,436,465;MMQ=60,60,60;MPOS=35,7;OCM=0;POPAF=2.40,2.40;TLOD=356.35,9.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,129,11:0.920,0.072:140:0,38,6:0,60,1:0,0,19,121
MT	316	.	G	C	.	.	DP=168;ECNT=3;MBQ=41,25;MFRL=436,536;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.520	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,4:0.021:149:57,3:77,0:14,131,3,1
MT	443	.	A	C	.	.	DP=185;ECNT=6;MBQ=37,10;MFRL=450,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.012	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,2:0.011:181:55,0:96,0:38,141,2,0
MT	460	.	T	C	.	.	DP=188;ECNT=6;MBQ=32,8;MFRL=453,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,3:0.012:184:56,0:93,0:38,143,1,2
MT	464	.	A	C	.	.	DP=186;ECNT=6;MBQ=27,8;MFRL=451,497;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,5:0.013:179:49,1:82,0:34,140,2,3
MT	471	.	T	C	.	.	DP=186;ECNT=6;MBQ=37,10;MFRL=451,503;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.485	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,2:0.011:181:60,0:92,0:40,139,2,0
MT	487	.	A	C	.	.	DP=185;ECNT=6;MBQ=37,17;MFRL=454,608;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,2:0.013:182:65,0:91,1:38,142,2,0
MT	513	.	G	A	.	.	DP=209;ECNT=6;MBQ=41,41;MFRL=450,415;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.177	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,1:9.677e-03:204:81,0:103,1:53,150,1,0
MT	750	.	A	G	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1729.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,191:0,209:0,0,207,209
MT	1197	.	G	A	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1419.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,146:0,186:0,0,173,190
MT	1426	.	T	C	.	.	DP=434;ECNT=2;MBQ=41,41;MFRL=459,497;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=43.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:401,20:0.045:421:178,9:202,8:201,200,12,8
MT	1438	.	A	G	.	.	DP=436;ECNT=2;MBQ=0,41;MFRL=458,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1800.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,422:0.998:428:0,198:0,214:4,2,218,204
MT	2706	.	A	G	.	.	DP=461;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1885.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,225:0,214:0,0,203,243
MT	2720	.	A	C	.	.	DP=474;ECNT=2;MBQ=41,20;MFRL=456,434;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.033	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:461,2:6.187e-03:463:227,1:220,0:212,249,1,1
MT	3197	.	T	C	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1571.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,169:0,191:0,0,170,200
MT	4769	.	A	G	.	.	DP=421;ECNT=1;MBQ=17,41;MFRL=525,463;MMQ=56,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1484.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,400:0.996:402:1,194:0,181:2,0,229,171
MT	7028	.	C	T	.	.	DP=362;ECNT=1;MBQ=8,41;MFRL=423,458;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1401.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,354:0.997:355:0,158:0,181:1,0,160,194
MT	8857	.	G	A	.	.	DP=397;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1716.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,389:0.997:389:0,173:0,187:0|1:8857_G_A:8857:0,0,169,220
MT	8860	.	A	G	.	.	DP=394;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1718.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,388:0.997:388:0,177:0,192:0|1:8857_G_A:8857:0,0,169,219
MT	9477	.	G	A	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1398.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,172:0,171:0,0,214,165
MT	9667	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1624.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,182:0,209:0,0,190,219
MT	10946	.	A	C	.	.	DP=225;ECNT=1;MBQ=27,12;MFRL=449,528;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=2.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,14:0.032:208:57,1:77,3:38,156,1,13
MT	11353	.	T	C	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1721.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,198:0,196:0,0,194,208
MT	11467	.	A	G	.	.	DP=425;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1639.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,214:0,177:0,0,212,200
MT	11719	.	G	A	.	.	DP=445;ECNT=1;MBQ=22,41;MFRL=452,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1709.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,431:0.996:432:1,218:0,181:1,0,220,211
MT	12308	.	A	G	.	.	DP=395;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1605.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,185:0,180:0,0,199,186
MT	12372	.	G	A	.	.	DP=411;ECNT=2;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1584.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,170:0,201:0,0,218,182
MT	13617	.	T	C	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1732.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,214:0,184:0,0,186,218
MT	14766	.	C	T	.	.	DP=417;ECNT=2;MBQ=12,41;MFRL=438,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1425.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,395:0.997:397:0,181:0,172:2,0,235,160
MT	14793	.	A	G	.	.	DP=413;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1641.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.998:393:0,190:0,189:0,0,241,152
MT	15218	.	A	G	.	.	DP=381;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1465.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,179:0,181:0,0,194,180
MT	15326	.	A	G	.	.	DP=362;ECNT=1;MBQ=41,41;MFRL=369,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1380.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,345:0.994:346:1,160:0,162:1,0,168,177
MT	16192	.	C	T	.	.	DP=418;ECNT=4;MBQ=8,37;MFRL=477,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1553.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,395:0.997:399:0,164:0,201:3,1,213,182
MT	16256	.	C	T	.	.	DP=437;ECNT=4;MBQ=12,37;MFRL=15919,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1805.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,428:0.998:429:0,176:0,200:1,0,206,222
MT	16270	.	C	T	.	.	DP=418;ECNT=4;MBQ=8,41;MFRL=8216,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1632.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,405:0.998:407:0,177:0,206:2,0,185,220
MT	16291	.	C	T	.	.	DP=415;ECNT=4;MBQ=8,37;MFRL=429,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1576.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,402:0.997:404:0,175:0,198:2,0,179,223
MT	16399	.	A	G	.	.	DP=378;ECNT=1;MBQ=0,41;MFRL=0,643;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1518.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,162:0,186:0,0,187,175
