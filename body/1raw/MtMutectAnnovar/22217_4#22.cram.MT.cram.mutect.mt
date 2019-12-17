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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:15 AM CET">
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
MT	73	.	A	G	.	.	DP=184;ECNT=3;MBQ=0,41;MFRL=0,15915;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=738.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,179:0.995:179:0,75:0,97:0,0,76,103
MT	151	.	CT	TC	.	.	DP=361;ECNT=3;MBQ=41,41;MFRL=15911,8303;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=76.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:322,30:0.086:352:142,17:172,12:142,180,15,15
MT	152	.	T	C	.	.	DP=361;ECNT=3;MBQ=0,41;MFRL=0,15904;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1286.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,155:0,173:0,0,154,181
MT	263	.	A	G	.	.	DP=235;ECNT=4;MBQ=0,41;MFRL=0,590;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=893.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,91:0,114:0,0,80,143
MT	302	.	A	ACCCCCCCCCCCCCC	.	.	DP=189;ECNT=4;MBQ=12,35;MFRL=15904,499;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;RPA=7,21;RU=C;STR;TLOD=0.535	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,6:0.014:155:20,4:51,1:12,137,6,0
MT	310	.	T	C,TC	.	.	DP=192;ECNT=4;MBQ=0,12,22;MFRL=0,472,15867;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=20.37,479.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,26,147:0.113,0.881:173:0,6,34:0,0,69:0,0,38,135
MT	316	.	G	C	.	.	DP=185;ECNT=4;MBQ=41,8;MFRL=604,464;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,12:0.036:171:57,3:95,1:20,139,12,0
MT	499	.	G	C	.	.	DP=200;ECNT=1;MBQ=41,12;MFRL=458,482;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,10:0.027:195:71,2:94,0:48,137,9,1
MT	750	.	A	G	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1270.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,150:0,164:0,0,180,147
MT	1197	.	G	A	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,50;MPOS=40;OCM=0;POPAF=2.40;TLOD=1352.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,165:0,150:0,0,174,167
MT	1438	.	A	G	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1743.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,195:0,206:0,0,201,213
MT	2706	.	A	G	.	.	DP=351;ECNT=2;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1451.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,167:0,175:0,0,187,161
MT	2741	.	A	C	.	.	DP=377;ECNT=2;MBQ=41,22;MFRL=487,413;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.844	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:366,3:9.691e-03:369:188,1:168,1:203,163,3,0
MT	2891	.	C	T	.	.	DP=427;ECNT=2;MBQ=41,37;MFRL=483,528;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=41.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:388,18:0.045:406:183,9:195,8:210,178,13,5
MT	2917	.	G	C	.	.	DP=406;ECNT=2;MBQ=41,37;MFRL=485,515;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:394,3:7.638e-03:397:178,1:196,1:224,170,1,2
MT	3197	.	T	C	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1493.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,200:0,164:0,0,165,211
MT	4769	.	A	G	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1336.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,171:0,172:0,0,198,167
MT	5900	.	A	C	.	.	DP=401;ECNT=1;MBQ=41,12;MFRL=482,545;MMQ=57,59;MPOS=56;OCM=0;POPAF=2.40;TLOD=2.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,5:9.624e-03:392:205,1:151,0:202,185,2,3
MT	7028	.	C	T	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1347.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,168:0,157:0,0,184,164
MT	8857	.	G	A	.	.	DP=366;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1571.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,358:0.997:358:0,147:0,184:0|1:8857_G_A:8857:0,0,147,211
MT	8860	.	A	G	.	.	DP=367;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1560.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,354:0.997:354:0,153:0,179:0|1:8857_G_A:8857:0,0,146,208
MT	9477	.	G	A	.	.	DP=336;ECNT=1;MBQ=0,37;MFRL=0,487;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1164.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,146:0,136:0,0,173,151
MT	9667	.	A	G	.	.	DP=409;ECNT=1;MBQ=22,41;MFRL=608,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1594.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,389:0.996:390:0,190:1,189:1,0,200,189
MT	10946	.	A	C	.	.	DP=253;ECNT=1;MBQ=22,12;MFRL=478,540;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,9:0.015:236:66,0:76,1:53,174,3,6
MT	11353	.	T	C	.	.	DP=433;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1779.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,214:0,190:0,0,200,220
MT	11467	.	A	G	.	.	DP=427;ECNT=1;MBQ=22,41;MFRL=844,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1726.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,415:0.995:416:1,195:0,202:1,0,220,195
MT	11719	.	G	A	.	.	DP=434;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1612.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,194:0,179:0,0,188,230
MT	12308	.	A	G	.	.	DP=391;ECNT=2;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1613.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,183:0,186:0,0,214,169
MT	12372	.	G	A	.	.	DP=378;ECNT=2;MBQ=0,37;MFRL=0,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1451.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,162:0,187:0,0,223,153
MT	13617	.	T	C	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1481.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,183:0,177:0,0,177,190
MT	13736	.	T	G	.	.	DP=249;ECNT=1;MBQ=41,12;MFRL=478,428;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.321	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,2:0.012:244:107,0:112,0:63,179,0,2
MT	14766	.	C	T	.	.	DP=363;ECNT=2;MBQ=32,37;MFRL=549,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1201.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,350:0.994:351:1,165:0,144:0,1,190,160
MT	14793	.	A	G	.	.	DP=348;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1360.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,161:0,154:0,0,192,144
MT	15218	.	A	G	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1290.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,153:0,143:0,0,152,161
MT	15326	.	A	G	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1280.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,139:0,155:0,0,161,151
MT	15797	.	G	A	.	.	DP=406;ECNT=1;MBQ=41,41;MFRL=477,470;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=94.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,34:0.089:393:159,21:184,13:205,154,11,23
MT	16192	.	C	T	.	.	DP=414;ECNT=4;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1592.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,182:0,185:0,0,205,196
MT	16256	.	C	T	.	.	DP=365;ECNT=4;MBQ=12,37;MFRL=15994,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1483.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,354:0.997:355:0,164:0,150:0|1:16256_C_T:16256:1,0,190,164
MT	16270	.	C	T	.	.	DP=334;ECNT=4;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1423.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,331:0.997:331:0,147:0,150:0|1:16256_C_T:16256:0,0,173,158
MT	16291	.	C	T	.	.	DP=336;ECNT=4;MBQ=8,37;MFRL=249,501;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1281.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,325:0.996:329:0,148:0,156:2,2,163,162
MT	16374	.	A	C	.	.	DP=328;ECNT=2;MBQ=32,12;MFRL=570,558;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.078	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:303,13:8.694e-03:316:114,1:122,0:0|1:16374_A_C:16374:147,156,0,13
MT	16399	.	A	G	.	.	DP=351;ECNT=2;MBQ=0,41;MFRL=0,573;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1389.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,341:0.997:341:0,154:0,169:0|1:16374_A_C:16374:0,0,157,184
