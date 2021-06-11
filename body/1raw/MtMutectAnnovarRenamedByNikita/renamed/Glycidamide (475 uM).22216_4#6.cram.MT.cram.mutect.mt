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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:01 AM CET">
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
MT	73	.	A	G	.	.	DP=164;ECNT=2;MBQ=0,41;MFRL=0,16022;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=601.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,158:0.994:158:0,66:0,87:0,0,61,97
MT	152	.	T	C	.	.	DP=328;ECNT=2;MBQ=12,41;MFRL=15934,15943;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1316.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,315:0.997:316:0,137:0,167:0,1,138,177
MT	263	.	A	G	.	.	DP=187;ECNT=3;MBQ=0,41;MFRL=0,519;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=720.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,179:0.995:179:0,73:0,92:0,0,59,120
MT	302	.	A	C	.	.	DP=167;ECNT=3;MBQ=22,12;MFRL=462,428;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=4.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,13:0.042:157:29,0:62,3:29,115,0,13
MT	310	.	T	C,TC	.	.	DP=174;ECNT=3;MBQ=0,12,27;MFRL=0,424,439;MMQ=60,60,60;MPOS=3,38;OCM=0;POPAF=2.40,2.40;TLOD=3.73,387.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,16,137:0.081,0.913:153:0,2,30:0,3,69:0,0,26,127
MT	493	.	A	C	.	.	DP=159;ECNT=1;MBQ=27,12;MFRL=449,413;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.657	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,8:0.027:147:43,1:58,1:35,104,0,8
MT	750	.	A	G	.	.	DP=332;ECNT=1;MBQ=12,41;MFRL=620,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1284.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,315:0.997:316:0,139:0,161:1,0,163,152
MT	1197	.	G	A	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1355.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,175:0,166:0,0,195,182
MT	1426	.	T	C	.	.	DP=406;ECNT=2;MBQ=41,41;MFRL=456,461;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=37.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:378,16:0.043:394:162,8:192,8:189,189,7,9
MT	1438	.	A	G	.	.	DP=405;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1653.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,179:0,206:0,0,205,192
MT	2706	.	A	G	.	.	DP=425;ECNT=1;MBQ=12,41;MFRL=495,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1744.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,412:0.998:413:0,201:0,204:0,1,187,225
MT	3197	.	T	C	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1511.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,188:0,159:0,0,157,193
MT	4769	.	A	G	.	.	DP=362;ECNT=1;MBQ=12,41;MFRL=358,457;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=1292.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,351:0.997:352:0,163:0,164:1,0,186,165
MT	7028	.	C	T	.	.	DP=402;ECNT=1;MBQ=0,41;MFRL=585,454;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1469.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,382:0.997:383:0,187:0,173:0,1,184,198
MT	8857	.	G	A	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1045.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,320:0.997:320:0,156:0,143:0|1:8857_G_A:8857:0,0,154,166
MT	8860	.	A	G	.	.	DP=326;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1423.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,322:0.997:322:0,161:0,142:0|1:8857_G_A:8857:0,0,156,166
MT	9477	.	G	A	.	.	DP=350;ECNT=1;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1206.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,122:0,173:0,0,175,167
MT	9667	.	A	G	.	.	DP=361;ECNT=1;MBQ=12,41;MFRL=605,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1372.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,351:0.997:352:0,151:0,182:0,1,175,176
MT	10175	.	C	T	.	.	DP=390;ECNT=1;MBQ=41,41;MFRL=447,412;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:380,2:7.777e-03:382:193,1:175,1:187,193,2,0
MT	10943	.	A	C	.	.	DP=220;ECNT=2;MBQ=32,10;MFRL=457,401;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.352	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,8:0.022:209:67,1:85,1:26,175,7,1
MT	10956	.	T	C	.	.	DP=219;ECNT=2;MBQ=41,25;MFRL=448,395;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.167	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,2:9.557e-03:213:86,1:110,0:33,178,1,1
MT	11353	.	T	C	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1586.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,168:0,200:0,0,194,185
MT	11467	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1451.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,160:0,175:0,0,162,192
MT	11719	.	G	A	.	.	DP=380;ECNT=1;MBQ=10,37;MFRL=217,455;MMQ=52,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1310.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,366:0.997:368:0,169:0,157:2,0,175,191
MT	12308	.	A	G	.	.	DP=343;ECNT=2;MBQ=12,41;MFRL=457,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1353.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,331:0.997:333:0,185:0,130:2,0,164,167
MT	12372	.	G	A	.	.	DP=358;ECNT=2;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1318.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,171:0,152:0,0,193,157
MT	13617	.	T	C	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1493.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,173:0,170:0,0,164,189
MT	13762	.	T	C	.	.	DP=198;ECNT=4;MBQ=32,12;MFRL=444,463;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=3.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,6:0.019:186:66,1:76,0:17,163,3,3
MT	13768	.	T	C	.	.	DP=191;ECNT=4;MBQ=37,22;MFRL=445,487;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=4.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,4:0.022:184:73,2:92,0:26,154,4,0
MT	13779	.	A	C	.	.	DP=199;ECNT=4;MBQ=37,12;MFRL=444,471;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.200	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:198,1:9.930e-03:199:71,0:94,0:0|1:13779_A_C:13779:40,158,1,0
MT	13781	.	T	A	.	.	DP=200;ECNT=4;MBQ=32,12;MFRL=443,471;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.368	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:199,1:9.881e-03:200:56,0:86,0:0|1:13779_A_C:13779:39,160,1,0
MT	14766	.	C	T	.	.	DP=355;ECNT=2;MBQ=22,37;MFRL=556,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1120.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,343:0.994:345:0,144:1,146:1,1,174,169
MT	14793	.	A	G	.	.	DP=367;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1472.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,171:0,171:0,0,190,167
MT	15218	.	A	G	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1316.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,143:0,164:0,0,156,164
MT	15326	.	A	G	.	.	DP=309;ECNT=1;MBQ=12,41;MFRL=471,454;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1210.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,296:0.997:297:0,132:0,150:0,1,149,147
MT	15797	.	G	A	.	.	DP=381;ECNT=1;MBQ=41,41;MFRL=456,385;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=11.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,6:0.019:371:173,3:170,3:205,160,5,1
MT	16192	.	C	T	.	.	DP=365;ECNT=4;MBQ=8,41;MFRL=444,444;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1448.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,362:0.997:363:0,162:0,175:1,0,167,195
MT	16256	.	C	T	.	.	DP=330;ECNT=4;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1367.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,137:0,154:0,0,157,167
MT	16270	.	C	T	.	.	DP=308;ECNT=4;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1135.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,126:0,145:0,0,141,159
MT	16291	.	C	T	.	.	DP=286;ECNT=4;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1171.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,113:0,132:0,0,127,152
MT	16399	.	A	G	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,640;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1294.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,144:0,152:0,0,165,153
