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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:31 AM CET">
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
##tumor_sample=MSM0.83_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s1
MT	73	.	A	G	.	.	DP=197;ECNT=3;MBQ=0,41;MFRL=0,15964;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=791.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,191:0.995:191:0,92:0,89:0,0,79,112
MT	151	.	CT	TC	.	.	DP=422;ECNT=3;MBQ=41,41;MFRL=15912,15937;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=69.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:388,28:0.068:416:175,12:205,16:181,207,12,16
MT	152	.	T	C	.	.	DP=424;ECNT=3;MBQ=0,41;MFRL=0,15911;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1525.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,180:0,205:0,0,187,210
MT	263	.	A	G	.	.	DP=244;ECNT=3;MBQ=0,41;MFRL=0,605;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=992.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,239:0.996:239:0,102:0,118:0|1:263_A_G:263:0,0,99,140
MT	310	.	T	TC,C	.	.	DP=193;ECNT=3;MBQ=12,22,12;MFRL=453,464,507;MMQ=60,60,60;MPOS=35,4;OCM=0;POPAF=2.40,2.40;TLOD=428.65,23.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,139,25:0.873,0.121:165:0,30,8:0,53,1:0,1,40,124
MT	316	.	G	C	.	.	DP=180;ECNT=3;MBQ=41,12;MFRL=474,451;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:159,12:0.033:171:63,3:84,1:0|1:263_A_G:263:25,134,12,0
MT	470	.	A	C	.	.	DP=240;ECNT=2;MBQ=37,12;MFRL=464,482;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.762	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,9:0.016:229:69,2:111,0:75,145,6,3
MT	493	.	A	C	.	.	DP=246;ECNT=2;MBQ=32,12;MFRL=470,462;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,13:0.028:237:59,1:98,3:86,138,0,13
MT	750	.	A	G	.	.	DP=490;ECNT=1;MBQ=37,41;MFRL=567,479;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1917.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,476:0.996:477:1,211:0,233:0,1,276,200
MT	1169	.	G	A	.	.	DP=473;ECNT=2;MBQ=41,34;MFRL=490,494;MMQ=40,44;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.039	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:459,2:6.220e-03:461:224,1:216,1:232,227,1,1
MT	1197	.	G	A	.	.	DP=473;ECNT=2;MBQ=0,37;MFRL=0,484;MMQ=60,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=1746.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,460:0.998:460:0,196:0,213:0,0,234,226
MT	1438	.	A	G	.	.	DP=482;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1792.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,469:0.998:469:0,238:0,211:0,0,235,234
MT	2706	.	A	G	.	.	DP=475;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1769.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,223:0,223:0,0,226,233
MT	3197	.	T	C	.	.	DP=414;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1612.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,206:0,188:0,0,203,200
MT	3565	.	A	C	.	.	DP=346;ECNT=2;MBQ=27,12;MFRL=488,534;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,24:0.034:326:100,5:115,3:146,156,2,22
MT	3577	.	A	C	.	.	DP=349;ECNT=2;MBQ=32,12;MFRL=487,536;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,9:0.017:336:109,3:144,1:141,186,6,3
MT	4769	.	A	G	.	.	DP=444;ECNT=1;MBQ=12,41;MFRL=461,484;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1488.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,421:0.998:424:0,202:0,198:2,1,217,204
MT	4869	.	C	A	.	.	DP=403;ECNT=1;MBQ=41,41;MFRL=484,482;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=18.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:380,10:0.028:390:178,5:195,5:189,191,9,1
MT	7028	.	C	T	.	.	DP=458;ECNT=1;MBQ=25,41;MFRL=463,494;MMQ=48,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1745.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,446:0.996:448:0,222:1,202:1,1,203,243
MT	7855	.	C	A	.	.	DP=450;ECNT=1;MBQ=41,32;MFRL=480,484;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:430,6:0.014:436:189,2:219,3:202,228,5,1
MT	8857	.	G	A	.	.	DP=377;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1175.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,154:0,181:0,0,169,205
MT	8860	.	A	G	.	.	DP=374;ECNT=2;MBQ=12,41;MFRL=599,468;MMQ=33,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1525.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,370:0.997:371:0,163:0,183:1,0,168,202
MT	9477	.	G	A	.	.	DP=449;ECNT=1;MBQ=0,37;MFRL=0,484;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1553.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,432:0.998:432:0,194:0,182:0,0,233,199
MT	9667	.	A	G	.	.	DP=528;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2066.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,508:0.998:508:0,247:0,233:0,0,273,235
MT	10953	.	T	C	.	.	DP=283;ECNT=1;MBQ=37,20;MFRL=483,485;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,6:0.019:271:91,1:132,2:60,205,5,1
MT	11353	.	T	C	.	.	DP=450;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1817.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,212:0,204:0,0,219,220
MT	11467	.	A	G	.	.	DP=443;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1759.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,225:0,187:0,0,212,219
MT	11719	.	G	A	.	.	DP=449;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1762.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,213:0,199:0,0,213,228
MT	12276	.	G	T	.	.	DP=429;ECNT=3;MBQ=41,41;MFRL=483,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=31.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,13:0.034:417:204,5:180,8:197,207,6,7
MT	12308	.	A	G	.	.	DP=430;ECNT=3;MBQ=12,41;MFRL=548,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1776.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,425:0.998:426:0,191:0,216:1,0,200,225
MT	12372	.	G	A	.	.	DP=447;ECNT=3;MBQ=0,37;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1530.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,165:0,223:0,0,220,215
MT	13617	.	T	C	.	.	DP=391;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1625.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,177:0,193:0,0,165,213
MT	13735	.	C	A	.	.	DP=287;ECNT=1;MBQ=41,41;MFRL=488,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=14.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,10:0.033:280:121,2:144,6:74,196,2,8
MT	14766	.	C	T	.	.	DP=426;ECNT=2;MBQ=12,37;MFRL=471,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1341.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,397:0.997:403:0,176:0,166:5,1,220,177
MT	14793	.	A	G	.	.	DP=433;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1672.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,200:0,191:0,0,241,175
MT	15218	.	A	G	.	.	DP=415;ECNT=1;MBQ=12,41;MFRL=429,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1650.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,404:0.998:405:0,195:0,187:0,1,178,226
MT	15326	.	A	G	.	.	DP=417;ECNT=1;MBQ=37,41;MFRL=607,484;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1571.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,406:0.995:407:0,200:1,181:1,0,196,210
MT	15616	.	C	A	.	.	DP=416;ECNT=1;MBQ=41,41;MFRL=480,513;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=43.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,19:0.047:405:187,13:188,5:223,163,9,10
MT	15797	.	G	A	.	.	DP=480;ECNT=1;MBQ=41,41;MFRL=476,512;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=46.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:448,20:0.043:468:217,10:210,9:238,210,10,10
MT	16183	.	A	C	.	.	DP=430;ECNT=5;MBQ=32,12;MFRL=467,518;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.524	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,13:8.919e-03:417:150,1:178,1:201,203,2,11
MT	16192	.	C	T	.	.	DP=437;ECNT=5;MBQ=10,37;MFRL=8221,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1637.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,423:0.998:425:0,193:0,197:1,1,212,211
MT	16256	.	C	T	.	.	DP=401;ECNT=5;MBQ=0,37;MFRL=0,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1657.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,394:0.997:394:0,168:0,169:0|1:16256_C_T:16256:0,0,192,202
MT	16270	.	C	T	.	.	DP=395;ECNT=5;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1635.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,381:0.997:381:0,170:0,175:0|1:16256_C_T:16256:0,0,184,197
MT	16291	.	C	T	.	.	DP=403;ECNT=5;MBQ=0,37;MFRL=0,531;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1722.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,169:0,195:0,0,189,206
MT	16399	.	A	G	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,701;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1542.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,178:0,199:0,0,199,196
