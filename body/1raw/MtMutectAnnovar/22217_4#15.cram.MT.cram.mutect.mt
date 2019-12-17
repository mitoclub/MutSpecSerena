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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:08 AM CET">
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
MT	56	.	A	C	.	.	DP=148;ECNT=3;MBQ=37,12;MFRL=16008,16131;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.561	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,3:0.019:141:57,0:64,1:53,85,0,3
MT	73	.	A	G	.	.	DP=199;ECNT=3;MBQ=0,41;MFRL=0,16025;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=801.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,192:0.995:192:0,90:0,99:0,0,68,124
MT	152	.	T	C	.	.	DP=334;ECNT=3;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1390.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,152:0,165:0,0,150,173
MT	263	.	A	G	.	.	DP=186;ECNT=5;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=696.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,178:0.995:178:0,76:0,80:0,0,74,104
MT	302	.	A	AC	.	.	DP=154;ECNT=5;MBQ=22,37;MFRL=462,431;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.993	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,7:0.029:131:26,4:37,1:17,107,5,2
MT	310	.	T	TC,C	.	.	DP=158;ECNT=5;MBQ=0,27,32;MFRL=0,449,423;MMQ=60,60,60;MPOS=36,8;OCM=0;POPAF=2.40,2.40;TLOD=294.59,21.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,112,23:0.847,0.145:135:0,29,8:0,48,10:0,0,27,108
MT	316	.	G	C	.	.	DP=155;ECNT=5;MBQ=41,12;MFRL=446,469;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:134,9:0.040:143:50,1:76,3:22,112,8,1
MT	318	.	T	C	.	.	DP=158;ECNT=5;MBQ=37,8;MFRL=448,431;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,5:0.023:145:48,0:79,0:27,113,5,0
MT	493	.	A	C	.	.	DP=241;ECNT=1;MBQ=32,12;MFRL=443,453;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.485	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,12:0.022:233:68,1:90,2:81,140,0,12
MT	750	.	A	G	.	.	DP=370;ECNT=1;MBQ=12,41;MFRL=512,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1359.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,349:0.997:351:0,148:0,177:1,1,192,157
MT	1032	.	C	A	.	.	DP=412;ECNT=1;MBQ=41,41;MFRL=456,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=44.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:383,18:0.045:401:194,10:179,7:207,176,6,12
MT	1197	.	G	A	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1510.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.997:394:0,171:0,184:0,0,216,178
MT	1438	.	A	G	.	.	DP=448;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1867.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,207:0,218:0,0,209,230
MT	2197	.	G	A	.	.	DP=406;ECNT=1;MBQ=41,41;MFRL=455,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=125.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,46:0.114:399:184,20:159,23:160,193,19,27
MT	2706	.	A	G	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1618.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.997:394:0,195:0,185:0,0,187,207
MT	3197	.	T	C	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1664.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.998:392:0,191:0,192:0,0,179,213
MT	3565	.	A	C	.	.	DP=335;ECNT=1;MBQ=32,12;MFRL=461,419;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.843	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,33:0.038:320:106,2:95,2:137,150,2,31
MT	4769	.	A	G	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1303.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,186:0,153:0,0,201,155
MT	7028	.	C	T	.	.	DP=388;ECNT=1;MBQ=12,41;MFRL=601,457;MMQ=48,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1467.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,374:0.997:375:0,179:0,176:0,1,184,190
MT	8857	.	G	A	.	.	DP=354;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1489.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,159:0,155:0,0,169,181
MT	8860	.	A	G	.	.	DP=350;ECNT=2;MBQ=41,41;MFRL=363,447;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1298.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,341:0.994:342:0,159:1,163:0,1,165,176
MT	9477	.	G	A	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1240.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,151:0,146:0,0,187,141
MT	9667	.	A	G	.	.	DP=423;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1670.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,204:0,195:0,0,217,195
MT	10159	.	C	T	.	.	DP=385;ECNT=1;MBQ=41,41;MFRL=444,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=23.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,12:0.032:377:166,3:187,8:185,180,6,6
MT	11353	.	T	C	.	.	DP=413;ECNT=1;MBQ=12,41;MFRL=389,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1702.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,402:0.998:403:0,195:0,197:0,1,206,196
MT	11456	.	G	C	.	.	DP=403;ECNT=2;MBQ=41,32;MFRL=462,477;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.656	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,2:7.460e-03:394:187,2:197,0:203,189,1,1
MT	11467	.	A	G	.	.	DP=397;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1539.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,182:0,190:0,0,194,194
MT	11719	.	G	A	.	.	DP=383;ECNT=1;MBQ=41,41;MFRL=514,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1366.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.995:368:1,161:0,176:0,1,174,193
MT	12308	.	A	G	.	.	DP=394;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1594.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,180:0,180:0,0,193,188
MT	12372	.	G	A	.	.	DP=404;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1530.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,152:0,203:0,0,229,163
MT	13617	.	T	C	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1412.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,153:0,170:0,0,146,188
MT	13803	.	A	G	.	.	DP=252;ECNT=1;MBQ=37,41;MFRL=456,564;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.022	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,1:8.108e-03:243:92,0:125,1:103,139,1,0
MT	14766	.	C	T	.	.	DP=340;ECNT=2;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1119.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,153:0,141:0,0,190,136
MT	14793	.	A	G	.	.	DP=339;ECNT=2;MBQ=12,41;MFRL=467,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1330.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,325:0.996:327:0,153:0,152:2,0,188,137
MT	15218	.	A	G	.	.	DP=343;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1376.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,159:0,158:0,0,169,160
MT	15247	.	C	A	.	.	DP=337;ECNT=2;MBQ=41,12;MFRL=473,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.165	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,2:8.448e-03:333:162,0:157,0:177,154,2,0
MT	15326	.	A	G	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1481.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,178:0,164:0,0,192,171
MT	15797	.	G	A	.	.	DP=413;ECNT=1;MBQ=41,41;MFRL=450,455;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=198.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,68:0.174:392:165,44:145,23:174,150,37,31
MT	16192	.	C	T	.	.	DP=381;ECNT=4;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1485.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,170:0,178:0,0,199,168
MT	16256	.	C	T	.	.	DP=384;ECNT=4;MBQ=10,37;MFRL=436,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1340.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,365:0.997:367:0,161:0,165:1,1,189,176
MT	16270	.	C	T	.	.	DP=363;ECNT=4;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1530.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,157:0,164:0,0,179,182
MT	16291	.	C	T	.	.	DP=360;ECNT=4;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1532.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,156:0,174:0,0,175,181
MT	16374	.	A	C	.	.	DP=373;ECNT=2;MBQ=37,12;MFRL=715,447;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,22:0.023:359:130,1:139,1:181,156,1,21
MT	16399	.	A	G	.	.	DP=375;ECNT=2;MBQ=41,41;MFRL=484,672;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1450.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,354:0.986:359:1,179:3,160:2,3,179,175
