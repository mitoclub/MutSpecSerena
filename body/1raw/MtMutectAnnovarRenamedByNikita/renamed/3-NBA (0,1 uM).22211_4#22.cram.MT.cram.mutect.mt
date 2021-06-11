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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_4#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_4#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:13:15 AM CET">
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
MT	73	.	A	G	.	.	DP=207;ECNT=5;MBQ=0,41;MFRL=0,15953;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=837.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,76:0,118:0,0,78,123
MT	102	.	A	C	.	.	DP=269;ECNT=5;MBQ=41,27;MFRL=15946,16049;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.446	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,3:0.011:266:96,1:145,1:108,155,0,3
MT	110	.	C	A	.	.	DP=289;ECNT=5;MBQ=41,32;MFRL=15955,16108;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.210	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,2:9.772e-03:283:112,0:162,2:114,167,0,2
MT	151	.	CT	TC	.	.	DP=374;ECNT=5;MBQ=41,41;MFRL=15900,15949;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=106.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,36:0.100:367:129,23:197,13:157,174,16,20
MT	152	.	T	C	.	.	DP=374;ECNT=5;MBQ=0,41;MFRL=0,15863;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1315.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,133:0,185:0,0,161,169
MT	263	.	A	G	.	.	DP=179;ECNT=3;MBQ=0,41;MFRL=0,603;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=706.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,175:0.994:175:0,85:0,73:0,0,77,98
MT	302	.	A	C	.	.	DP=134;ECNT=3;MBQ=22,12;MFRL=667,417;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:121,11:0.041:132:39,0:36,2:26,95,0,11
MT	310	.	T	C,TC	.	.	DP=136;ECNT=3;MBQ=32,8,32;MFRL=403,491,8249;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=12.89,351.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,17,108:0.110,0.875:126:1,3,28:0,3,54:0,1,22,103
MT	499	.	G	C	.	.	DP=174;ECNT=1;MBQ=41,12;MFRL=470,526;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,7:0.030:165:65,1:88,0:19,139,6,1
MT	731	.	A	C	.	.	DP=376;ECNT=2;MBQ=41,17;MFRL=483,478;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,4:8.435e-03:367:171,0:169,2:206,157,2,2
MT	750	.	A	G	.	.	DP=385;ECNT=2;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1494.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,170:0,179:0,0,212,159
MT	1197	.	G	A	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1462.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,168:0,174:0,0,182,183
MT	1438	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1511.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,171:0,181:0,0,184,180
MT	2706	.	A	G	.	.	DP=402;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1552.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,192:0,189:0,0,189,200
MT	2891	.	C	T	.	.	DP=411;ECNT=1;MBQ=41,41;MFRL=487,504;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=40.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:380,17:0.045:397:185,10:178,7:181,199,8,9
MT	3197	.	T	C	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1558.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,184:0,173:0,0,172,198
MT	3565	.	A	C	.	.	DP=225;ECNT=2;MBQ=27,12;MFRL=474,487;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.072	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,13:0.026:216:62,4:76,0:85,118,0,13
MT	3577	.	A	C	.	.	DP=241;ECNT=2;MBQ=37,12;MFRL=482,462;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.532	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,10:0.017:229:65,2:104,0:76,143,9,1
MT	4769	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1371.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,178:0,167:0,0,208,156
MT	7028	.	C	T	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1328.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,153:0,172:0,0,167,177
MT	8857	.	G	A	.	.	DP=295;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1267.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,289:0.997:289:0,137:0,134:0|1:8857_G_A:8857:0,0,141,148
MT	8860	.	A	G	.	.	DP=295;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1266.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,289:0.997:289:0,137:0,129:0|1:8857_G_A:8857:0,0,143,146
MT	9477	.	G	A	.	.	DP=398;ECNT=1;MBQ=12,41;MFRL=464,492;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1473.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,381:0.997:382:0,195:0,150:0,1,213,168
MT	9667	.	A	G	.	.	DP=382;ECNT=1;MBQ=27,41;MFRL=480,470;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1430.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,363:0.995:365:0,172:1,172:1,1,185,178
MT	11353	.	T	C	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1748.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,204:0,200:0,0,208,205
MT	11467	.	A	G	.	.	DP=381;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1485.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,178:0,173:0,0,178,189
MT	11719	.	G	A	.	.	DP=400;ECNT=1;MBQ=12,41;MFRL=406,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1585.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,394:0.997:395:0,199:0,175:1,0,174,220
MT	12308	.	A	G	.	.	DP=388;ECNT=2;MBQ=12,41;MFRL=412,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1595.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,378:0.997:379:0,190:0,176:1,0,192,186
MT	12372	.	G	A	.	.	DP=399;ECNT=2;MBQ=0,37;MFRL=0,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1515.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,166:0,185:0,0,227,158
MT	13617	.	T	C	.	.	DP=350;ECNT=1;MBQ=12,41;MFRL=479,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1433.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,342:0.997:344:0,165:0,161:1,1,147,195
MT	13750	.	A	C	.	.	DP=212;ECNT=1;MBQ=35,12;MFRL=495,538;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,8:0.018:208:67,1:86,1:30,170,0,8
MT	14766	.	C	T	.	.	DP=364;ECNT=2;MBQ=12,37;MFRL=495,493;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1252.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,349:0.996:353:0,165:0,136:2,2,196,153
MT	14793	.	A	G	.	.	DP=367;ECNT=2;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1443.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,184:0,153:0,0,219,140
MT	15218	.	A	G	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1358.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,158:0,155:0,0,132,199
MT	15326	.	A	G	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1309.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,151:0,151:0,0,140,178
MT	15797	.	G	A	.	.	DP=390;ECNT=1;MBQ=41,41;MFRL=481,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=108.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,38:0.102:376:161,15:160,22:188,150,18,20
MT	16192	.	C	T	.	.	DP=370;ECNT=4;MBQ=8,41;MFRL=15837,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1387.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,170:0,153:1,0,193,162
MT	16256	.	C	T	.	.	DP=327;ECNT=4;MBQ=0,37;MFRL=0,512;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1344.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,147:0,127:0,0,182,137
MT	16270	.	C	T	.	.	DP=310;ECNT=4;MBQ=0,37;MFRL=16013,526;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1356.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,309:0.997:310:0,149:0,125:0|1:16270_C_T:16270:1,0,165,144
MT	16291	.	C	T	.	.	DP=311;ECNT=4;MBQ=0,37;MFRL=0,541;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1318.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,305:0.997:305:0,142:0,135:0|1:16270_C_T:16270:0,0,160,145
MT	16374	.	A	C	.	.	DP=309;ECNT=2;MBQ=37,12;MFRL=15882,422;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.478	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,18:0.020:293:103,0:116,2:145,130,0,18
MT	16399	.	A	G	.	.	DP=326;ECNT=2;MBQ=0,41;MFRL=0,600;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1247.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,133:0,155:0,0,148,165
