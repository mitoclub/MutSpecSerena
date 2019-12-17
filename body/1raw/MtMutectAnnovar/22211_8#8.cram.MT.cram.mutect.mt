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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:52 AM CET">
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
##tumor_sample=EGAN00001437497
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437497
MT	73	.	A	G	.	.	DP=213;ECNT=2;MBQ=0,41;MFRL=0,16011;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=851.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,102:0,97:0,0,77,128
MT	152	.	T	C	.	.	DP=338;ECNT=2;MBQ=0,41;MFRL=0,15991;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1369.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,165:0,151:0,0,135,187
MT	263	.	A	G	.	.	DP=221;ECNT=3;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=880.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,105:0,97:0,0,73,137
MT	302	.	A	C	.	.	DP=172;ECNT=3;MBQ=22,12;MFRL=424,413;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:150,14:0.033:164:41,1:52,1:31,119,0,14
MT	310	.	T	TC,C	.	.	DP=171;ECNT=3;MBQ=0,32,22;MFRL=0,416,419;MMQ=60,60,60;MPOS=41,6;OCM=0;POPAF=2.40,2.40;TLOD=399.60,14.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,127,24:0.869,0.125:151:0,33,6:0,60,5:0,0,24,127
MT	499	.	G	C	.	.	DP=164;ECNT=3;MBQ=41,12;MFRL=438,389;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.370	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,5:0.025:153:69,1:65,0:18,130,5,0
MT	503	.	A	C	.	.	DP=156;ECNT=3;MBQ=37,10;MFRL=439,379;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.508	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,4:0.015:150:59,0:59,1:19,127,4,0
MT	512	.	AG	CC	.	.	DP=154;ECNT=3;MBQ=37,20;MFRL=438,433;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.448	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,2:0.013:149:64,1:63,0:26,121,2,0
MT	750	.	A	G	.	.	DP=382;ECNT=1;MBQ=12,41;MFRL=650,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1516.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,375:0.997:376:0,179:0,175:1,0,197,178
MT	1197	.	G	A	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1389.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,164:0,176:0,0,174,191
MT	1438	.	A	G	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1573.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,176:0,193:0,0,182,197
MT	2706	.	A	G	.	.	DP=404;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1648.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,185:0,193:0,0,178,214
MT	2725	.	A	C	.	.	DP=411;ECNT=2;MBQ=41,12;MFRL=431,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.833	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,3:7.502e-03:403:182,1:181,0:185,215,1,2
MT	2982	.	C	A	.	.	DP=412;ECNT=1;MBQ=41,41;MFRL=436,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=14.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,9:0.023:399:197,1:181,7:192,198,4,5
MT	3197	.	T	C	.	.	DP=411;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1719.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,202:0,189:0,0,175,230
MT	3577	.	A	C	.	.	DP=273;ECNT=2;MBQ=37,12;MFRL=443,422;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.387	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,13:0.016:259:89,1:118,1:78,168,12,1
MT	3599	.	T	C	.	.	DP=291;ECNT=2;MBQ=37,12;MFRL=433,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:272,12:0.014:284:112,2:128,0:90,182,10,2
MT	4769	.	A	G,T	.	.	DP=388;ECNT=1;MBQ=12,41,12;MFRL=408,451,468;MMQ=60,40,47;MPOS=39,0;OCM=0;POPAF=2.40,2.40;TLOD=1384.69,0.458	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,367,3:0.989,7.958e-03:371:0,191,0:0,159,1:1,0,209,161
MT	5447	.	C	A	.	.	DP=395;ECNT=1;MBQ=41,37;MFRL=444,393;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=54.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:362,24:0.063:386:183,6:162,17:175,187,12,12
MT	7028	.	C	T	.	.	DP=349;ECNT=1;MBQ=12,41;MFRL=498,432;MMQ=37,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1287.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,332:0.997:334:0,163:0,153:0,2,154,178
MT	8857	.	G	A	.	.	DP=332;ECNT=2;MBQ=0,41;MFRL=0,428;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1429.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,327:0.997:327:0,153:0,145:0|1:8857_G_A:8857:0,0,149,178
MT	8860	.	A	G	.	.	DP=334;ECNT=2;MBQ=0,41;MFRL=0,427;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1424.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,326:0.997:326:0,149:0,149:0|1:8857_G_A:8857:0,0,147,179
MT	9477	.	G	A	.	.	DP=409;ECNT=1;MBQ=12,41;MFRL=431,439;MMQ=48,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1451.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,396:0.997:397:0,172:0,188:1,0,220,176
MT	9667	.	A	G	.	.	DP=431;ECNT=1;MBQ=0,41;MFRL=430,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1707.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,416:0.997:417:0,211:0,184:0,1,215,201
MT	11321	.	A	C	.	.	DP=336;ECNT=2;MBQ=37,12;MFRL=450,505;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.312	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,4:9.341e-03:329:149,0:156,1:158,167,1,3
MT	11353	.	T	C	.	.	DP=376;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1565.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,179:0,180:0,0,179,188
MT	11467	.	A	G	.	.	DP=411;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1670.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,398:0.998:398:0,198:0,191:0,0,194,204
MT	11719	.	G	A	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1513.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,188:0,168:0,0,191,191
MT	12276	.	G	T	.	.	DP=366;ECNT=3;MBQ=41,41;MFRL=442,426;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=54.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:336,23:0.065:359:181,8:145,14:181,155,10,13
MT	12308	.	A	G	.	.	DP=352;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1451.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,172:0,162:0,0,168,173
MT	12372	.	G	A	.	.	DP=380;ECNT=3;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1435.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,161:0,177:0,0,202,169
MT	13617	.	T	C	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1539.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,175:0,181:0,0,161,200
MT	13735	.	C	A	.	.	DP=187;ECNT=1;MBQ=41,41;MFRL=446,515;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=15.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,8:0.045:180:90,2:79,5:24,148,2,6
MT	14766	.	C	T	.	.	DP=389;ECNT=2;MBQ=12,37;MFRL=429,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1295.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,368:0.995:374:0,160:0,166:6,0,198,170
MT	14793	.	A	G	.	.	DP=408;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1655.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,184:0,198:0,0,220,183
MT	15218	.	A	G	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1357.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,153:0,162:0,0,169,157
MT	15326	.	A	G	.	.	DP=307;ECNT=1;MBQ=22,41;MFRL=557,437;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1188.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.995:300:1,129:0,149:0,1,159,140
MT	15797	.	G	A	.	.	DP=363;ECNT=2;MBQ=41,41;MFRL=439,401;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,4:0.014:352:162,1:163,3:201,147,1,3
MT	15807	.	C	T	.	.	DP=364;ECNT=2;MBQ=41,27;MFRL=440,393;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.816	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,2:8.146e-03:362:170,2:178,0:202,158,0,2
MT	16192	.	C	T	.	.	DP=366;ECNT=4;MBQ=12,37;MFRL=484,424;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1418.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,167:0,171:1,0,195,160
MT	16256	.	C	T	.	.	DP=349;ECNT=4;MBQ=0,37;MFRL=0,421;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1401.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,339:0.997:339:0,143:0,149:0|1:16256_C_T:16256:0,0,177,162
MT	16270	.	C	T	.	.	DP=309;ECNT=4;MBQ=12,41;MFRL=385,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1304.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,301:0.997:302:0,124:0,150:0|1:16256_C_T:16256:0,1,142,159
MT	16291	.	C	T	.	.	DP=303;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1306.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,138:0,145:0,0,140,158
MT	16399	.	A	G	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,545;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1398.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,188:0,139:0,0,172,168
