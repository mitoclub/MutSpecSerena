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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:39 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	40	.	T	G	.	.	DP=91;ECNT=4;MBQ=37,10;MFRL=589,16039;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.430	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:66,6:0.044:72:29,0:28,1:36,30,0,6
MT	73	.	A	G	.	.	DP=154;ECNT=4;MBQ=0,41;MFRL=0,15915;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=634.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,149:0.993:149:0,79:0,66:0,0,69,80
MT	152	.	T	C	.	.	DP=321;ECNT=4;MBQ=0,41;MFRL=0,575;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1352.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,162:0,146:0,0,178,138
MT	155	.	T	G	.	.	DP=321;ECNT=4;MBQ=41,22;MFRL=566,8325;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:317,2:9.318e-03:319:160,1:141,1:181,136,1,1
MT	263	.	A	G	.	.	DP=197;ECNT=3;MBQ=0,37;MFRL=0,478;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=720.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,188:0.995:188:0,74:0,91:0,0,85,103
MT	302	.	A	ACCCCCCC	.	.	DP=168;ECNT=3;MBQ=22,30;MFRL=413,457;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,14;RU=C;STR;TLOD=0.309	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,4:0.021:143:26,2:45,2:18,121,4,0
MT	310	.	T	TC,C	.	.	DP=165;ECNT=3;MBQ=0,22,27;MFRL=0,415,423;MMQ=60,60,60;MPOS=39,7;OCM=0;POPAF=2.40,2.40;TLOD=300.46,18.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,126,24:0.866,0.128:150:0,27,10:0,51,4:0,0,26,124
MT	464	.	A	C	.	.	DP=226;ECNT=2;MBQ=27,8;MFRL=431,477;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.288	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,6:0.011:217:69,1:76,0:62,149,2,4
MT	493	.	A	C	.	.	DP=221;ECNT=2;MBQ=32,12;MFRL=444,433;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.942	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,14:0.027:215:63,2:87,1:74,127,0,14
MT	750	.	AA	GA,GG	.	.	DP=345;ECNT=1;MBQ=12,41,41;MFRL=466,448,378;MMQ=60,60,60;MPOS=40,60;OCM=0;POPAF=2.40,2.40;TLOD=1253.19,0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,329,1:0.991,5.916e-03:331:0,151,1:0,159,0:1,0,176,154
MT	1197	.	G	A	.	.	DP=374;ECNT=1;MBQ=12,41;MFRL=458,451;MMQ=45,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1356.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,352:0.992:355:0,158:0,165:1,2,179,173
MT	1402	.	A	C	.	.	DP=420;ECNT=2;MBQ=41,12;MFRL=460,515;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:402,3:7.469e-03:405:192,1:188,0:0|1:1402_A_C:1402:207,195,2,1
MT	1438	.	A	G	.	.	DP=407;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1659.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,396:0.998:396:0,191:0,193:0|1:1402_A_C:1402:0,0,210,186
MT	2706	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1461.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,158:0,180:0,0,171,176
MT	3197	.	T	C	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1508.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,165:0,194:0,0,184,186
MT	4769	.	A	G	.	.	DP=341;ECNT=1;MBQ=12,41;MFRL=423,454;MMQ=57,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1200.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,323:0.997:324:0,186:0,126:1,0,176,147
MT	5447	.	C	A	.	.	DP=404;ECNT=1;MBQ=41,37;MFRL=457,463;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=13.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:377,11:0.022:388:189,3:174,4:165,212,8,3
MT	7028	.	C	T	.	.	DP=314;ECNT=1;MBQ=8,41;MFRL=372,451;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1122.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,293:0.997:294:0,148:0,135:1,0,153,140
MT	8733	.	T	C	.	.	DP=332;ECNT=1;MBQ=41,27;MFRL=447,540;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.207	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,2:8.756e-03:322:142,1:158,0:172,148,2,0
MT	8857	.	G	A	.	.	DP=306;ECNT=2;MBQ=0,37;MFRL=0,443;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=937.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,128:0,142:0,0,135,156
MT	8860	.	A	G	.	.	DP=307;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1275.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,127:0,147:0,0,136,155
MT	9477	.	G	A	.	.	DP=357;ECNT=1;MBQ=12,41;MFRL=478,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1296.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.997:347:0,162:0,146:0,1,183,163
MT	9667	.	A	G	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1460.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,174:0,177:0,0,180,191
MT	9918	.	G	A	.	.	DP=403;ECNT=2;MBQ=41,39;MFRL=460,580;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,2:7.630e-03:389:171,1:195,1:193,194,1,1
MT	9921	.	G	A	.	.	DP=402;ECNT=2;MBQ=41,41;MFRL=461,417;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,7:0.018:392:169,3:197,3:196,189,2,5
MT	11353	.	T	C	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1380.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,161:0,159:0,0,166,166
MT	11467	.	A	G	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1535.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,194:0,155:0,0,194,176
MT	11719	.	G	A	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1488.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,171:0,174:0,0,186,194
MT	12308	.	A	G	.	.	DP=368;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1428.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,183:0,167:0,0,192,167
MT	12372	.	G	A	.	.	DP=346;ECNT=2;MBQ=0,37;MFRL=0,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1229.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,147:0,159:0,0,183,150
MT	13617	.	T	C	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1257.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,161:0,145:0,0,146,172
MT	14766	.	C	T	.	.	DP=353;ECNT=3;MBQ=12,37;MFRL=514,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1178.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,337:0.997:339:0,165:0,128:1,1,192,145
MT	14793	.	A	G	.	.	DP=343;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1365.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,176:0,141:0,0,202,131
MT	14813	.	A	C	.	.	DP=350;ECNT=3;MBQ=37,12;MFRL=441,396;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.251	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,5:9.723e-03:344:157,1:139,0:216,123,2,3
MT	15218	.	A	G	.	.	DP=301;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1209.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,134:0,144:0,0,137,150
MT	15243	.	G	A	.	.	DP=293;ECNT=3;MBQ=41,41;MFRL=466,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=48.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,19:0.068:282:129,3:124,15:123,140,13,6
MT	15326	.	A	G	.	.	DP=269;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1056.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,143:0,106:0,0,122,142
MT	15797	.	G	A	.	.	DP=369;ECNT=1;MBQ=41,41;MFRL=440,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=195.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,65:0.183:358:139,26:138,38:177,116,39,26
MT	16192	.	C	T	.	.	DP=325;ECNT=4;MBQ=12,37;MFRL=327,444;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1227.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,312:0.997:315:0,151:0,136:1,2,178,134
MT	16256	.	C	T	.	.	DP=321;ECNT=4;MBQ=12,37;MFRL=423,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1127.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,302:0.997:304:0,130:0,137:1,1,158,144
MT	16270	.	C	T	.	.	DP=292;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1293.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,123:0,144:0,0,139,153
MT	16291	.	C	T	.	.	DP=302;ECNT=4;MBQ=8,37;MFRL=381,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1257.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,297:0.997:299:0,126:0,148:0,2,133,164
MT	16399	.	A	G	.	.	DP=310;ECNT=1;MBQ=12,41;MFRL=375,518;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1234.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,300:0.997:301:0,138:0,149:0,1,133,167
