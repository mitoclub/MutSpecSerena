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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:44 AM CET">
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
##tumor_sample=MSM0.87_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s2
MT	73	.	A	G	.	.	DP=167;ECNT=3;MBQ=32,41;MFRL=15977,15975;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=652.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,160:0.988:161:0,75:1,77:0,1,63,97
MT	151	.	CT	TC	.	.	DP=346;ECNT=3;MBQ=41,41;MFRL=15940,15979;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=91.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,35:0.102:337:148,16:143,16:135,167,15,20
MT	152	.	T	C	.	.	DP=346;ECNT=3;MBQ=12,41;MFRL=16153,15922;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1180.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.997:313:0,153:0,143:0,1,142,170
MT	263	.	A	G	.	.	DP=179;ECNT=3;MBQ=0,41;MFRL=0,697;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=712.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,175:0.994:175:0,80:0,83:0,0,70,105
MT	302	.	A	C,ACCCCCCCCCCCCCCCCC	.	.	DP=133;ECNT=3;MBQ=22,8,22;MFRL=540,434,483;MMQ=60,60,60;MPOS=23,11;OCM=0;POPAF=2.40,2.40;TLOD=0.254,0.646	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:89,11,4:0.033,0.022:104:16,1,1:33,0,1:15,74,3,12
MT	310	.	T	TC,C	.	.	DP=143;ECNT=3;MBQ=0,27,12;MFRL=0,540,506;MMQ=60,60,60;MPOS=27,8;OCM=0;POPAF=2.40,2.40;TLOD=263.60,10.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,99,24:0.845,0.148:123:0,25,10:0,41,0:0,0,33,90
MT	750	.	A	G	.	.	DP=369;ECNT=1;MBQ=12,41;MFRL=487,482;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1428.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,162:0,164:0,1,187,173
MT	1197	.	G	A	.	.	DP=351;ECNT=1;MBQ=37,37;MFRL=413,488;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1261.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,335:0.994:336:0,149:1,151:1,0,149,186
MT	1438	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1451.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,152:0,194:0,0,192,173
MT	2706	.	A	G	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1565.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,183:0,180:0,0,186,190
MT	2891	.	C	T	.	.	DP=402;ECNT=1;MBQ=41,37;MFRL=487,472;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=33.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,15:0.041:390:162,6:197,9:190,185,11,4
MT	3182	.	A	C	.	.	DP=335;ECNT=2;MBQ=41,35;MFRL=489,553;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.623	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,2:8.989e-03:328:151,0:159,2:154,172,0,2
MT	3197	.	T	C	.	.	DP=343;ECNT=2;MBQ=12,41;MFRL=501,484;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1393.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,328:0.997:329:0,151:0,167:0,1,153,175
MT	4769	.	A	G	.	.	DP=327;ECNT=1;MBQ=12,41;MFRL=564,488;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1075.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,307:0.997:309:0,125:0,160:2,0,164,143
MT	7028	.	C	T	.	.	DP=376;ECNT=1;MBQ=22,41;MFRL=586,480;MMQ=48,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1430.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,366:0.996:367:0,182:1,166:0,1,163,203
MT	8857	.	G	A	.	.	DP=276;ECNT=2;MBQ=0,41;MFRL=0,485;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=910.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,120:0,126:0,0,121,149
MT	8860	.	A	G	.	.	DP=278;ECNT=2;MBQ=0,41;MFRL=0,483;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1191.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,124:0,132:0,0,125,147
MT	9477	.	G	A	.	.	DP=371;ECNT=1;MBQ=0,37;MFRL=0,473;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1279.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,150:0,167:0,0,202,151
MT	9667	.	A	G	.	.	DP=402;ECNT=1;MBQ=12,41;MFRL=507,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1572.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,391:0.997:392:0,203:0,163:1,0,209,182
MT	11353	.	T	C	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1478.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,189:0,150:0,0,178,173
MT	11467	.	A	G	.	.	DP=378;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1434.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,190:0,155:0,0,183,178
MT	11719	.	G	A	.	.	DP=363;ECNT=1;MBQ=12,37;MFRL=605,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1235.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,347:0.997:350:0,156:0,146:3,0,167,180
MT	12308	.	A	G	.	.	DP=358;ECNT=2;MBQ=12,41;MFRL=468,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1428.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,345:0.995:346:0,159:0,174:0,1,166,179
MT	12372	.	G	A	.	.	DP=367;ECNT=2;MBQ=0,37;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1308.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,153:0,166:0,0,202,155
MT	13617	.	T	C	.	.	DP=286;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1148.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,131:0,140:0,0,128,150
MT	13754	.	C	A	.	.	DP=189;ECNT=2;MBQ=41,32;MFRL=485,549;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,2:0.013:183:73,0:100,2:28,153,0,2
MT	13762	.	T	C	.	.	DP=196;ECNT=2;MBQ=32,12;MFRL=473,477;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.132	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,3:0.015:187:53,1:100,0:27,157,2,1
MT	14766	.	C	T	.	.	DP=387;ECNT=2;MBQ=12,41;MFRL=522,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1334.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,368:0.997:371:0,168:0,172:2,1,206,162
MT	14793	.	A	G	.	.	DP=386;ECNT=2;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1520.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,161:0,189:0,0,225,150
MT	15218	.	A	G	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1305.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,160:0,142:0,0,145,181
MT	15326	.	A	G	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1174.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,129:0,142:0,0,133,162
MT	15797	.	G	A	.	.	DP=373;ECNT=1;MBQ=41,41;MFRL=473,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=139.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,49:0.137:359:137,23:153,24:170,140,24,25
MT	16157	.	T	C	.	.	DP=360;ECNT=5;MBQ=41,27;MFRL=471,15917;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.703	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,3:8.389e-03:352:181,2:151,0:175,174,2,1
MT	16192	.	C	T	.	.	DP=338;ECNT=5;MBQ=0,37;MFRL=0,473;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1286.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,166:0,138:0,0,167,162
MT	16256	.	C	T	.	.	DP=308;ECNT=5;MBQ=27,37;MFRL=401,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1245.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,301:0.997:302:1,134:0,121:0,1,166,135
MT	16270	.	C	T	.	.	DP=292;ECNT=5;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1111.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,131:0,123:0,0,154,138
MT	16291	.	C	T	.	.	DP=296;ECNT=5;MBQ=0,41;MFRL=0,520;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1224.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,133:0,126:0,0,153,141
MT	16399	.	A	G	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,15979;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1329.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,161:0,143:0,0,183,143
