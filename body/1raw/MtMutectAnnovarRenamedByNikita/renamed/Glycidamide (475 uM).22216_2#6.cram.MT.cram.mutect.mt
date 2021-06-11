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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:50 AM CET">
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
MT	73	.	A	G	.	.	DP=179;ECNT=2;MBQ=0,41;MFRL=0,15961;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=691.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,176:0.994:176:0,80:0,91:0,0,74,102
MT	152	.	T	C	.	.	DP=349;ECNT=2;MBQ=0,41;MFRL=0,15979;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1398.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,158:0,166:0,0,145,194
MT	263	.	A	G	.	.	DP=204;ECNT=4;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=819.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,97:0,88:0,0,62,138
MT	302	.	A	AC	.	.	DP=179;ECNT=4;MBQ=12,41;MFRL=427,353;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.791	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,1:0.012:153:37,0:37,1:14,138,1,0
MT	310	.	T	C,TC	.	.	DP=174;ECNT=4;MBQ=8,12,27;MFRL=517,408,429;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=4.04,457.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,9,137:0.041,0.952:148:0,2,35:0,1,65:2,0,10,136
MT	318	.	T	C	.	.	DP=174;ECNT=4;MBQ=41,27;MFRL=437,365;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.696	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,2:0.013:161:61,0:85,2:12,147,2,0
MT	750	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1345.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,153:0,158:0,0,188,148
MT	1197	.	G	A	.	.	DP=350;ECNT=1;MBQ=0,37;MFRL=0,448;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1300.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,148:0,155:0,0,169,170
MT	1426	.	T	C	.	.	DP=373;ECNT=2;MBQ=41,37;MFRL=464,525;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=15.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,8:0.025:364:167,4:165,4:168,188,4,4
MT	1438	.	A	G	.	.	DP=362;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1447.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,174:0,174:0,0,172,185
MT	2706	.	A	G	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1534.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,191:0,165:0,0,174,196
MT	3197	.	T	C	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1407.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,167:0,155:0,0,147,190
MT	3948	.	A	C	.	.	DP=276;ECNT=2;MBQ=37,17;MFRL=440,447;MMQ=60,54;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.637	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,4:0.011:272:131,0:111,2:131,137,1,3
MT	3955	.	G	A	.	.	DP=276;ECNT=2;MBQ=41,35;MFRL=440,473;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,2:0.011:269:130,1:119,1:130,137,1,1
MT	4742	.	T	C	.	.	DP=364;ECNT=3;MBQ=41,12;MFRL=459,463;MMQ=40,27;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,6:0.010:350:155,0:161,0:171,173,2,4
MT	4767	.	A	C	.	.	DP=337;ECNT=3;MBQ=41,32;MFRL=464,493;MMQ=40,40;MPOS=57;OCM=0;POPAF=2.40;TLOD=2.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:321,3:0.012:324:134,2:172,1:174,147,2,1
MT	4769	.	A	G	.	.	DP=344;ECNT=3;MBQ=12,41;MFRL=441,466;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1157.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,323:0.994:327:0,133:0,160:4,0,172,151
MT	5413	.	G	T	.	.	DP=385;ECNT=2;MBQ=37,32;MFRL=459,388;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.461	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:377,3:7.912e-03:380:181,1:167,1:189,188,2,1
MT	5416	.	A	G	.	.	DP=381;ECNT=2;MBQ=41,37;MFRL=458,406;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:367,3:8.162e-03:370:175,1:170,1:183,184,3,0
MT	7028	.	C	T	.	.	DP=369;ECNT=1;MBQ=8,41;MFRL=410,453;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1401.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,173:0,169:1,0,172,185
MT	8857	.	G	A	.	.	DP=304;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1278.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,141:0,124:0,0,144,150
MT	8860	.	A	G	.	.	DP=308;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1097.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,137:0,132:0,0,145,150
MT	9477	.	G	A	.	.	DP=276;ECNT=1;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=967.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,100:0,138:0,0,145,119
MT	9667	.	A	G	.	.	DP=356;ECNT=1;MBQ=22,41;MFRL=525,462;MMQ=54,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1410.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,345:0.994:347:0,162:1,161:1,1,198,147
MT	11353	.	T	C	.	.	DP=359;ECNT=1;MBQ=12,41;MFRL=475,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1372.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,340:0.997:341:0,170:0,159:0,1,179,161
MT	11467	.	A	G	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1571.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,189:0,184:0,0,211,189
MT	11719	.	G	A	.	.	DP=426;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1655.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,192:0,191:0,0,194,224
MT	12308	.	A	G	.	.	DP=410;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1595.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.998:394:0,198:0,183:0,0,201,193
MT	12372	.	G	A	.	.	DP=387;ECNT=2;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1366.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,162:0,175:0,0,206,165
MT	13617	.	T	C	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1425.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,153:0,176:0,0,152,190
MT	14766	.	C	T	.	.	DP=322;ECNT=2;MBQ=12,37;MFRL=417,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1119.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,313:0.997:315:0,135:0,137:2,0,170,143
MT	14793	.	A	G	.	.	DP=359;ECNT=2;MBQ=12,41;MFRL=413,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1425.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.997:348:0,163:0,166:1,0,202,145
MT	15218	.	A	G	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1287.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,154:0,149:0,0,149,167
MT	15326	.	A	G	.	.	DP=315;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1170.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,133:0,152:0,0,138,166
MT	15797	.	G	A	.	.	DP=398;ECNT=1;MBQ=41,41;MFRL=441,471;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=18.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:381,9:0.025:390:187,6:181,3:229,152,6,3
MT	16192	.	C	T	.	.	DP=342;ECNT=4;MBQ=8,37;MFRL=523,449;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1275.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,334:0.997:336:0,146:0,157:2,0,178,156
MT	16256	.	C	T	.	.	DP=331;ECNT=4;MBQ=12,37;MFRL=8157,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1319.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,317:0.997:319:0,145:0,121:2,0,169,148
MT	16270	.	C	T	.	.	DP=300;ECNT=4;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1080.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,137:0,123:0,0,141,159
MT	16291	.	C	T	.	.	DP=292;ECNT=4;MBQ=0,37;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1103.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,126:0,132:0,0,129,155
MT	16399	.	A	G	.	.	DP=369;ECNT=1;MBQ=37,41;MFRL=16091,576;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1457.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.995:360:1,175:0,162:1,0,169,190
