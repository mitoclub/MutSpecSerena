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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:01 AM CET">
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
MT	73	.	A	G	.	.	DP=178;ECNT=3;MBQ=0,41;MFRL=0,15968;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=727.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,76:0,92:0,0,67,106
MT	151	.	CT	TC	.	.	DP=379;ECNT=3;MBQ=41,41;MFRL=15915,15834;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=71.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,27:0.076:367:154,10:173,17:156,184,12,15
MT	152	.	T	C	.	.	DP=379;ECNT=3;MBQ=0,41;MFRL=0,15911;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1337.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,160:0,180:0,0,165,188
MT	263	.	A	G	.	.	DP=250;ECNT=3;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=972.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,106:0,116:0,0,83,154
MT	302	.	A	C	.	.	DP=184;ECNT=3;MBQ=22,12;MFRL=505,15999;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:150,20:0.059:170:42,0:50,3:41,109,0,20
MT	310	.	T	C,TC	.	.	DP=170;ECNT=3;MBQ=0,12,27;MFRL=0,469,665;MMQ=60,60,60;MPOS=9,45;OCM=0;POPAF=2.40,2.40;TLOD=4.28,359.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,9,131:0.054,0.940:140:0,3,27:0,1,63:0,0,16,124
MT	432	.	A	C	.	.	DP=179;ECNT=3;MBQ=32,25;MFRL=458,489;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.265	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:173,2:0.014:175:62,0:81,1:0|1:432_A_C:432:31,142,0,2
MT	453	.	T	C	.	.	DP=212;ECNT=3;MBQ=37,10;MFRL=469,489;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.164	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:202,4:0.013:206:70,0:110,0:0|1:432_A_C:432:55,147,0,4
MT	464	.	A	C	.	.	DP=232;ECNT=3;MBQ=27,12;MFRL=473,538;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.094	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,5:0.016:225:59,1:96,1:70,150,2,3
MT	615	.	A	C	.	.	DP=381;ECNT=1;MBQ=41,20;MFRL=482,435;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.356	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,4:8.080e-03:372:131,1:210,1:159,209,2,2
MT	750	.	A	G	.	.	DP=423;ECNT=1;MBQ=12,41;MFRL=586,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1545.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,408:0.998:409:0,160:0,215:1,0,214,194
MT	1197	.	G	A	.	.	DP=473;ECNT=1;MBQ=8,37;MFRL=554,481;MMQ=60,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=1724.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,449:0.998:450:0,201:0,196:0,1,212,237
MT	1438	.	A	G	.	.	DP=483;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1959.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,473:0.998:473:0,229:0,226:0,0,249,224
MT	2706	.	A	G	.	.	DP=433;ECNT=1;MBQ=12,41;MFRL=395,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1772.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,425:0.998:426:0,204:0,203:0,1,194,231
MT	3197	.	T	C	.	.	DP=434;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1791.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,209:0,206:0,0,173,250
MT	3492	.	A	C	.	.	DP=367;ECNT=1;MBQ=37,12;MFRL=483,482;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,10:0.013:356:146,3:126,0:194,152,0,10
MT	4769	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=1401.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,185:0,189:0,0,211,184
MT	4869	.	C	A	.	.	DP=378;ECNT=1;MBQ=41,41;MFRL=483,512;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,4:0.014:367:163,2:186,2:193,170,2,2
MT	7028	.	C	T	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1397.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,164:0,176:0,0,169,194
MT	8857	.	G	A	.	.	DP=314;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1147.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,309:0.997:309:0,149:0,134:0|1:8857_G_A:8857:0,0,150,159
MT	8860	.	A	G	.	.	DP=317;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1375.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,314:0.997:314:0,153:0,140:0|1:8857_G_A:8857:0,0,154,160
MT	9477	.	G	A	.	.	DP=410;ECNT=1;MBQ=12,37;MFRL=608,479;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1366.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,397:0.997:398:0,188:0,165:0,1,217,180
MT	9667	.	A	G	.	.	DP=396;ECNT=2;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1579.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,169:0,196:0,0,172,212
MT	9693	.	C	G	.	.	DP=414;ECNT=2;MBQ=41,41;MFRL=473,499;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.634	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,2:7.333e-03:400:190,1:200,1:190,208,1,1
MT	10953	.	T	C	.	.	DP=256;ECNT=2;MBQ=37,8;MFRL=475,459;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.139	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,7:0.013:246:92,1:122,0:35,204,5,2
MT	10972	.	A	C	.	.	DP=261;ECNT=2;MBQ=32,17;MFRL=481,465;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.488	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,6:0.016:254:87,1:113,2:52,196,0,6
MT	11353	.	T	C	.	.	DP=439;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1796.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,210:0,204:0,0,227,203
MT	11467	.	A	G	.	.	DP=425;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1585.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,205:0,180:0,0,206,203
MT	11719	.	G	A	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1565.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,167:0,197:0,0,168,219
MT	12276	.	G	T	.	.	DP=448;ECNT=3;MBQ=41,41;MFRL=476,472;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=37.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:413,17:0.040:430:202,6:198,10:189,224,11,6
MT	12308	.	A	G	.	.	DP=441;ECNT=3;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1811.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,433:0.998:433:0,202:0,209:0,0,216,217
MT	12372	.	G	A	.	.	DP=427;ECNT=3;MBQ=0,37;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1618.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,186:0,197:0,0,234,185
MT	13617	.	T	C	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1535.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,173:0,194:0,0,157,228
MT	13735	.	C	A	.	.	DP=198;ECNT=2;MBQ=41,41;MFRL=488,475;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=19.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,8:0.048:187:66,3:107,5:19,160,0,8
MT	13787	.	T	C	.	.	DP=233;ECNT=2;MBQ=37,30;MFRL=486,507;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.655	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,2:0.013:222:68,1:135,1:46,174,1,1
MT	14766	.	C	T	.	.	DP=414;ECNT=2;MBQ=22,37;MFRL=490,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1416.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,388:0.995:391:0,181:2,148:3,0,194,194
MT	14793	.	A	G	.	.	DP=413;ECNT=2;MBQ=12,41;MFRL=506,473;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1567.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,394:0.997:395:0,172:0,185:1,0,222,172
MT	15218	.	A	G	.	.	DP=384;ECNT=1;MBQ=12,41;MFRL=637,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1431.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,374:0.997:375:0,173:0,183:0,1,191,183
MT	15326	.	A	G	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1621.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,175:0,201:0,0,215,187
MT	15616	.	C	A	.	.	DP=424;ECNT=1;MBQ=41,41;MFRL=485,523;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=65.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:388,26:0.065:414:190,18:184,8:205,183,13,13
MT	15797	.	G	A	.	.	DP=483;ECNT=1;MBQ=41,41;MFRL=478,471;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=50.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:448,22:0.047:470:212,10:210,10:221,227,12,10
MT	16192	.	C	T	.	.	DP=388;ECNT=4;MBQ=12,37;MFRL=464,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1475.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.997:372:0,191:0,157:1,0,174,197
MT	16256	.	C	T	.	.	DP=380;ECNT=4;MBQ=12,37;MFRL=15978,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1542.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,172:0,148:1,0,181,184
MT	16270	.	C	T	.	.	DP=360;ECNT=4;MBQ=12,37;MFRL=15985,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1559.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,358:0.995:359:0,160:0,159:1,0,171,187
MT	16291	.	C	T	.	.	DP=367;ECNT=4;MBQ=0,37;MFRL=0,505;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1526.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,154:0,174:0,0,166,197
MT	16374	.	A	C	.	.	DP=369;ECNT=2;MBQ=37,12;MFRL=653,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,25:0.027:359:133,1:134,4:167,167,1,24
MT	16399	.	A	G	.	.	DP=378;ECNT=2;MBQ=0,41;MFRL=0,585;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1490.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,179:0,165:0,0,171,196
