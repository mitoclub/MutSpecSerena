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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:09:09 AM CET">
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
##tumor_sample=MSM0.93_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s2
MT	73	.	A	G	.	.	DP=186;ECNT=2;MBQ=0,41;MFRL=0,16016;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=770.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,183:0.995:183:0,87:0,91:0,0,70,113
MT	152	.	T	C	.	.	DP=347;ECNT=2;MBQ=0,41;MFRL=0,15995;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1450.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,166:0,166:0,0,144,195
MT	263	.	A	G	.	.	DP=204;ECNT=2;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=826.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,100:0,89:0,0,62,138
MT	310	.	T	C,TC	.	.	DP=166;ECNT=2;MBQ=0,12,32;MFRL=0,443,419;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=3.82,353.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,22,127:0.117,0.877:149:0,5,42:0,3,57:0,0,25,124
MT	750	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1431.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,176:0,158:0,0,203,151
MT	902	.	G	A	.	.	DP=375;ECNT=1;MBQ=41,41;MFRL=453,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=7.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:366,5:0.016:371:179,2:178,3:183,183,4,1
MT	1197	.	G	A	.	.	DP=382;ECNT=1;MBQ=22,41;MFRL=540,451;MMQ=41,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1483.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,368:0.996:369:1,163:0,182:0,1,187,181
MT	1438	.	A	G	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1642.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,220:0,158:0,0,196,195
MT	2706	.	A	G	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1464.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,166:0,174:0,0,153,195
MT	2989	.	G	A	.	.	DP=327;ECNT=1;MBQ=41,41;MFRL=465,439;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=37.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,16:0.051:316:149,9:140,6:172,128,6,10
MT	3112	.	A	C	.	.	DP=353;ECNT=1;MBQ=41,17;MFRL=449,437;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.221	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,4:9.488e-03:342:158,2:154,0:167,171,1,3
MT	3197	.	T	C	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1654.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,195:0,184:0,0,180,211
MT	3945	.	C	A	.	.	DP=334;ECNT=1;MBQ=41,41;MFRL=451,472;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=262.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,84:0.256:327:127,48:111,33:135,108,48,36
MT	4769	.	A	G	.	.	DP=361;ECNT=1;MBQ=12,41;MFRL=481,462;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1293.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,349:0.997:352:0,165:0,165:2,1,173,176
MT	7028	.	C	T	.	.	DP=354;ECNT=1;MBQ=12,41;MFRL=495,458;MMQ=34,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1281.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,336:0.992:338:0,172:0,137:2,0,178,158
MT	8857	.	G	A	.	.	DP=343;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1160.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,164:0,149:0,0,154,185
MT	8860	.	A	G	.	.	DP=348;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1391.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,166:0,148:0,0,154,185
MT	9107	.	C	A	.	.	DP=384;ECNT=1;MBQ=41,41;MFRL=458,427;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=52.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,25:0.069:370:162,12:181,13:174,171,9,16
MT	9477	.	G	A	.	.	DP=396;ECNT=1;MBQ=12,37;MFRL=493,460;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1392.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,376:0.997:377:0,163:0,191:1,0,199,177
MT	9667	.	A	G	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1537.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,158:0,199:0,0,197,180
MT	10953	.	T	C	.	.	DP=212;ECNT=1;MBQ=37,8;MFRL=457,435;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,11:0.037:203:69,0:102,1:25,167,11,0
MT	11353	.	T	C	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1487.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,168:0,174:0,0,183,167
MT	11467	.	A	G	.	.	DP=372;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1487.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,165:0,174:0,0,188,167
MT	11719	.	G	A	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1399.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,176:0,156:0,0,190,175
MT	12276	.	G	T	.	.	DP=332;ECNT=3;MBQ=41,41;MFRL=462,440;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=164.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,54:0.177:308:129,26:112,27:119,135,28,26
MT	12308	.	A	G	.	.	DP=350;ECNT=3;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1312.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,152:0,161:0,0,156,165
MT	12372	.	G	A	.	.	DP=340;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1185.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,153:0,151:0,0,180,141
MT	13617	.	T	C	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1515.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,162:0,182:0,0,166,192
MT	14766	.	C	T	.	.	DP=357;ECNT=2;MBQ=22,37;MFRL=402,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1261.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.995:347:1,161:0,146:0,1,173,173
MT	14793	.	A	G	.	.	DP=368;ECNT=2;MBQ=12,41;MFRL=487,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1467.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,167:0,167:1,0,194,161
MT	15218	.	A	G	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1413.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,165:0,179:0,0,172,188
MT	15326	.	A	G	.	.	DP=357;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1409.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,345:0.997:345:0,153:0,173:0|1:15326_A_G:15326:0,0,172,173
MT	15330	.	T	C	.	.	DP=356;ECNT=2;MBQ=41,12;MFRL=452,459;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.696	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:348,3:8.637e-03:351:154,0:163,0:0|1:15326_A_G:15326:172,176,3,0
MT	16192	.	C	T	.	.	DP=359;ECNT=4;MBQ=8,41;MFRL=544,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1374.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,343:0.997:345:0,177:0,142:1,1,172,171
MT	16256	.	C	T	.	.	DP=352;ECNT=4;MBQ=12,37;MFRL=15966,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1490.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,345:0.997:348:0,163:0,144:0|1:16256_C_T:16256:3,0,178,167
MT	16270	.	C	T	.	.	DP=356;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1575.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,356:0.997:356:0,167:0,166:0|1:16256_C_T:16256:0,0,176,180
MT	16291	.	C	T	.	.	DP=354;ECNT=4;MBQ=8,41;MFRL=416,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1520.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,350:0.997:351:0,162:0,166:0|1:16256_C_T:16256:0,1,181,169
MT	16399	.	A	G	.	.	DP=375;ECNT=2;MBQ=0,41;MFRL=0,8276;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1447.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,167:0,171:0,0,189,169
MT	16424	.	T	A	.	.	DP=341;ECNT=2;MBQ=37,12;MFRL=15983,8362;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.610	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,2:8.243e-03:341:156,0:146,0:182,157,1,1
