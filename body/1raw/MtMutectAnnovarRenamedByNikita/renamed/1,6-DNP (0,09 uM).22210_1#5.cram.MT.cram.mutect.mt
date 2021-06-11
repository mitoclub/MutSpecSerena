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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:07:06 AM CET">
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
##tumor_sample=EGAN00001437488
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437488
MT	73	.	A	G	.	.	DP=176;ECNT=2;MBQ=0,41;MFRL=0,15965;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=717.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,170:0.994:170:0,73:0,91:0,0,64,106
MT	152	.	T	C	.	.	DP=337;ECNT=2;MBQ=0,41;MFRL=0,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1385.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,153:0,163:0,0,149,175
MT	263	.	A	G	.	.	DP=181;ECNT=2;MBQ=0,41;MFRL=0,537;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=714.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,179:0.994:179:0,77:0,86:0,0,73,106
MT	310	.	T	TC,C	.	.	DP=133;ECNT=2;MBQ=12,27,30;MFRL=362,433,463;MMQ=60,60,60;MPOS=36,9;OCM=0;POPAF=2.40,2.40;TLOD=257.44,4.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,104,10:0.851,0.126:115:0,27,4:0,45,2:1,0,13,101
MT	493	.	A	C	.	.	DP=166;ECNT=2;MBQ=27,12;MFRL=446,473;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:150,8:0.031:158:40,3:62,0:28,122,0,8
MT	567	.	A	G	.	.	DP=241;ECNT=2;MBQ=27,17;MFRL=466,417;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.286	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,4:0.011:230:80,1:86,1:91,135,1,3
MT	750	.	A	G	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1267.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,144:0,151:0,0,173,131
MT	1197	.	G	A	.	.	DP=339;ECNT=1;MBQ=12,41;MFRL=597,463;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1212.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,319:0.997:320:0,133:0,156:0,1,155,164
MT	1438	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1479.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,174:0,163:0,0,189,159
MT	1879	.	G	T	.	.	DP=379;ECNT=1;MBQ=41,41;MFRL=459,471;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=49.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,21:0.059:366:160,8:168,12:187,158,11,10
MT	2706	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1524.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,175:0,177:0,0,184,178
MT	3178	.	T	G	.	.	DP=344;ECNT=2;MBQ=41,12;MFRL=460,588;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,3:8.874e-03:342:165,0:150,0:162,177,2,1
MT	3197	.	T	C	.	.	DP=359;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1472.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,167:0,169:0,0,170,178
MT	4769	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1135.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,164:0,128:0,0,161,144
MT	6982	.	A	C	.	.	DP=347;ECNT=3;MBQ=41,12;MFRL=461,454;MMQ=60,49;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,8:0.012:343:147,1:164,1:169,166,2,6
MT	7002	.	C	A	.	.	DP=346;ECNT=3;MBQ=41,41;MFRL=461,450;MMQ=60,40;MPOS=57;OCM=0;POPAF=2.40;TLOD=5.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,4:0.015:333:160,3:164,1:161,168,2,2
MT	7028	.	C	T	.	.	DP=354;ECNT=3;MBQ=0,41;MFRL=0,466;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1336.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,159:0,171:0,0,164,184
MT	8611	.	C	T	.	.	DP=359;ECNT=1;MBQ=41,39;MFRL=453,407;MMQ=60,47;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.077	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,2:7.967e-03:350:170,2:172,0:151,197,0,2
MT	8857	.	G	A	.	.	DP=322;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1323.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,146:0,141:0,0,164,154
MT	8860	.	A	G	.	.	DP=320;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1376.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,151:0,144:0,0,163,154
MT	9477	.	G	A	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1402.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,160:0,168:0,0,185,176
MT	9667	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1435.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,176:0,156:0,0,166,178
MT	10953	.	T	C	.	.	DP=193;ECNT=1;MBQ=37,12;MFRL=460,441;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,9:0.031:188:76,2:85,1:23,156,8,1
MT	11353	.	T	C	.	.	DP=332;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1359.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,146:0,164:0,0,163,158
MT	11467	.	A	G	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1444.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,165:0,169:0,0,155,189
MT	11719	.	G	A	.	.	DP=358;ECNT=1;MBQ=12,41;MFRL=393,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1378.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,343:0.995:344:0,163:0,153:0,1,171,172
MT	12276	.	G	T	.	.	DP=366;ECNT=3;MBQ=41,41;MFRL=451,457;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=127.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,47:0.131:355:155,20:145,24:130,178,19,28
MT	12308	.	A	G	.	.	DP=342;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1413.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,163:0,166:0,0,152,184
MT	12372	.	G	A	.	.	DP=345;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1265.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,148:0,170:0,0,181,160
MT	13617	.	T	C	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1581.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,202:0,164:0,0,166,206
MT	13735	.	C	A	.	.	DP=222;ECNT=1;MBQ=41,41;MFRL=456,446;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=71.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,24:0.116:214:90,9:98,15:32,158,5,19
MT	14741	.	A	C	.	.	DP=335;ECNT=3;MBQ=41,17;MFRL=469,566;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,2:8.995e-03:329:167,0:148,1:167,160,0,2
MT	14766	.	C	T	.	.	DP=357;ECNT=3;MBQ=12,41;MFRL=414,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1180.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,333:0.997:335:0,161:0,148:2,0,172,161
MT	14793	.	A	G	.	.	DP=344;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1351.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,160:0,153:0,0,191,139
MT	15218	.	A	G	.	.	DP=324;ECNT=3;MBQ=27,41;MFRL=486,471;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1287.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,314:0.994:316:1,153:0,146:2,0,151,163
MT	15269	.	C	A	.	.	DP=304;ECNT=3;MBQ=41,41;MFRL=469,425;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=41.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,18:0.061:299:139,10:136,7:125,156,10,8
MT	15326	.	A	G	.	.	DP=300;ECNT=3;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1158.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,132:0,139:0,0,146,145
MT	15795	.	T	C	.	.	DP=387;ECNT=2;MBQ=41,12;MFRL=462,436;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.127	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,4:8.044e-03:379:187,0:171,1:209,166,4,0
MT	15797	.	G	A	.	.	DP=392;ECNT=2;MBQ=41,41;MFRL=463,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=188.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,62:0.165:376:149,38:148,20:167,147,42,20
MT	16192	.	C	T	.	.	DP=351;ECNT=5;MBQ=8,41;MFRL=617,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1380.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,339:0.997:340:0,172:0,152:0,1,187,152
MT	16256	.	C	T	.	.	DP=312;ECNT=5;MBQ=12,37;MFRL=8154,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1306.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,305:0.997:307:0,156:0,120:2,0,171,134
MT	16264	.	C	T	.	.	DP=293;ECNT=5;MBQ=41,41;MFRL=449,426;MMQ=60,60;MPOS=72;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,3:0.011:284:142,2:124,0:150,131,1,2
MT	16270	.	C	T	.	.	DP=293;ECNT=5;MBQ=8,41;MFRL=348,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1199.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,292:0.996:293:0,144:0,117:1,0,150,142
MT	16291	.	C	T	.	.	DP=282;ECNT=5;MBQ=8,41;MFRL=377,476;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1170.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,279:0.996:280:0,136:0,116:0,1,141,138
MT	16399	.	A	G	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,542;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1223.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,138:0,140:0,0,130,172
