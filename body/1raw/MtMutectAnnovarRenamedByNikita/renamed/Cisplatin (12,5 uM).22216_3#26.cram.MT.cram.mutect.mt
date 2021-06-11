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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:48 AM CET">
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
##tumor_sample=MSM0.83_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s1
MT	73	.	A	G	.	.	DP=159;ECNT=4;MBQ=0,41;MFRL=0,15997;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=628.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,150:0.994:150:0,72:0,74:0,0,54,96
MT	108	.	A	C	.	.	DP=260;ECNT=4;MBQ=41,32;MFRL=15983,16104;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.999	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,3:0.012:253:112,2:117,0:102,148,0,3
MT	151	.	CT	TC	.	.	DP=363;ECNT=4;MBQ=41,41;MFRL=15945,15955;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=67.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,26:0.076:354:163,11:158,15:150,178,11,15
MT	152	.	T	C	.	.	DP=368;ECNT=4;MBQ=0,41;MFRL=0,15944;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1285.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,171:0,160:0,0,154,186
MT	263	.	A	G	.	.	DP=228;ECNT=3;MBQ=0,41;MFRL=0,584;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=910.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,102:0,109:0,0,78,144
MT	302	.	A	C	.	.	DP=173;ECNT=3;MBQ=22,12;MFRL=685,414;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.554	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:153,16:0.030:169:43,1:55,0:33,120,0,16
MT	310	.	T	TC,C	.	.	DP=179;ECNT=3;MBQ=12,27,12;MFRL=489,617,463;MMQ=60,60,60;MPOS=41,5;OCM=0;POPAF=2.40,2.40;TLOD=393.70,16.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,128,18:0.902,0.085:147:0,30,5:0,60,2:1,0,22,124
MT	432	.	A	C	.	.	DP=186;ECNT=4;MBQ=37,12;MFRL=456,422;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.908	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,5:0.018:184:61,1:95,1:33,146,0,5
MT	466	.	T	C	.	.	DP=182;ECNT=4;MBQ=37,12;MFRL=454,433;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.451	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:168,7:0.021:175:52,0:89,2:34,134,4,3
MT	493	.	A	C	.	.	DP=184;ECNT=4;MBQ=32,12;MFRL=458,487;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.572	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:165,9:0.028:174:43,0:71,3:38,127,0,9
MT	499	.	G	C	.	.	DP=189;ECNT=4;MBQ=41,8;MFRL=465,439;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,5:0.018:181:64,1:103,0:40,136,3,2
MT	750	.	A	G	.	.	DP=420;ECNT=1;MBQ=12,41;MFRL=420,474;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1559.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,407:0.998:408:0,173:0,205:1,0,231,176
MT	1197	.	G	A	.	.	DP=415;ECNT=1;MBQ=37,37;MFRL=542,479;MMQ=40,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1402.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,401:0.995:402:1,158:0,195:1,0,194,207
MT	1438	.	A	G	.	.	DP=443;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1673.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,191:0,218:0,0,200,229
MT	2706	.	A	G	.	.	DP=448;ECNT=1;MBQ=12,41;MFRL=353,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1730.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,445:0.998:446:0,209:0,219:0,1,199,246
MT	3197	.	T	C	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1626.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,208:0,167:0,0,182,210
MT	3577	.	A	C	.	.	DP=274;ECNT=1;MBQ=37,12;MFRL=474,503;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.511	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,15:0.016:263:90,1:115,0:103,145,10,5
MT	4769	.	A	G	.	.	DP=384;ECNT=1;MBQ=12,41;MFRL=669,478;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1346.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,363:0.997:364:0,168:0,171:1,0,201,162
MT	4869	.	C	A	.	.	DP=348;ECNT=1;MBQ=41,41;MFRL=477,491;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=16.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,9:0.029:336:160,6:158,3:160,167,4,5
MT	7028	.	C	T	.	.	DP=398;ECNT=1;MBQ=12,41;MFRL=622,482;MMQ=47,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1529.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,388:0.997:389:0,189:0,186:0,1,191,197
MT	7855	.	C	A	.	.	DP=369;ECNT=1;MBQ=41,41;MFRL=480,428;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,4:0.014:358:171,2:165,2:188,166,3,1
MT	8857	.	G	A	.	.	DP=387;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1233.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,381:0.997:381:0,178:0,167:0|1:8857_G_A:8857:0,0,176,205
MT	8860	.	A	G	.	.	DP=384;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1647.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,376:0.997:376:0,177:0,170:0|1:8857_G_A:8857:0,0,175,201
MT	9477	.	G	A,C	.	.	DP=307;ECNT=1;MBQ=0,37,12;MFRL=0,482,500;MMQ=60,60,60;MPOS=33,13;OCM=0;POPAF=2.40,2.40;TLOD=1022.57,0.553	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,288,7:0.986,0.011:295:0,130,2:0,125,0:0,0,167,128
MT	9667	.	A	G	.	.	DP=435;ECNT=1;MBQ=12,41;MFRL=499,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1704.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,418:0.998:420:0,197:0,196:1,1,229,189
MT	10935	.	A	C	.	.	DP=241;ECNT=1;MBQ=32,8;MFRL=485,518;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=3.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,17:0.047:227:72,2:93,2:21,189,7,10
MT	11353	.	T	C	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1366.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,151:0,165:0,0,160,173
MT	11467	.	A	G	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1582.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,175:0,204:0,0,188,208
MT	11719	.	G	A	.	.	DP=390;ECNT=1;MBQ=0,37;MFRL=0,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1471.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,169:0,172:0,0,202,175
MT	12276	.	G	T	.	.	DP=418;ECNT=3;MBQ=41,41;MFRL=479,475;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=41.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:394,19:0.047:413:203,8:169,10:198,196,7,12
MT	12308	.	A	G	.	.	DP=432;ECNT=3;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1682.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,422:0.998:422:0,210:0,194:0,0,212,210
MT	12372	.	G	A	.	.	DP=417;ECNT=3;MBQ=0,37;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1578.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,170:0,192:0,0,236,173
MT	13095	.	T	C	.	.	DP=428;ECNT=2;MBQ=41,41;MFRL=487,0;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=7.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:418,5:0.014:423:181,4:200,1:0|1:13095_T_C:13095:188,230,3,2
MT	13105	.	A	G	.	.	DP=433;ECNT=2;MBQ=41,41;MFRL=487,0;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:425,5:0.014:430:194,3:204,1:0|1:13095_T_C:13095:192,233,3,2
MT	13617	.	T	C	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1505.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,188:0,178:0,0,193,193
MT	13735	.	C	A	.	.	DP=219;ECNT=1;MBQ=41,41;MFRL=480,484;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=7.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,5:0.024:212:81,0:116,4:39,168,0,5
MT	14766	.	C	T	.	.	DP=385;ECNT=2;MBQ=12,37;MFRL=459,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1295.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,370:0.995:373:1,166:0,154:2,1,220,150
MT	14793	.	A	G	.	.	DP=382;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1466.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,186:0,168:0,0,236,139
MT	15218	.	A	G	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1390.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,164:0,181:0,0,179,187
MT	15326	.	A	G	.	.	DP=339;ECNT=1;MBQ=12,41;MFRL=423,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1290.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,330:0.997:331:0,162:0,147:0,1,168,162
MT	15616	.	C	A	.	.	DP=421;ECNT=1;MBQ=41,41;MFRL=488,515;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=16.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,10:0.025:401:198,4:182,5:211,180,5,5
MT	15797	.	G	A	.	.	DP=448;ECNT=1;MBQ=41,41;MFRL=474,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=23.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:418,11:0.028:429:207,3:187,8:234,184,6,5
MT	16192	.	C	T	.	.	DP=400;ECNT=4;MBQ=25,37;MFRL=636,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1501.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,385:0.995:387:0,179:1,172:1,1,177,208
MT	16256	.	C	T	.	.	DP=367;ECNT=4;MBQ=10,37;MFRL=8201,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1305.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,354:0.997:356:0,154:0,156:2,0,163,191
MT	16270	.	C	T	.	.	DP=359;ECNT=4;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1558.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,356:0.997:356:0,141:0,169:0|1:16270_C_T:16270:0,0,164,192
MT	16291	.	C	T	.	.	DP=364;ECNT=4;MBQ=8,37;MFRL=452,531;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1525.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,356:0.997:357:0,147:0,177:0|1:16270_C_T:16270:0,1,168,188
MT	16374	.	A	C	.	.	DP=396;ECNT=2;MBQ=37,12;MFRL=15931,481;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.795	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:357,28:0.019:385:150,3:144,0:194,163,0,28
MT	16399	.	A	G	.	.	DP=414;ECNT=2;MBQ=12,41;MFRL=8274,826;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1615.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,402:0.997:404:0,189:0,181:1,1,204,198
