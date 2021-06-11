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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:55 AM CET">
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
##tumor_sample=EGAN00001437526
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437526
MT	73	.	A	G	.	.	DP=236;ECNT=2;MBQ=0,41;MFRL=0,16013;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=959.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,115:0,106:0,0,94,131
MT	152	.	T	C	.	.	DP=440;ECNT=2;MBQ=12,41;MFRL=621,8308;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1862.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,432:0.998:433:0,219:0,205:1,0,211,221
MT	263	.	A	G	.	.	DP=256;ECNT=7;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1015.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,99:0,134:0,0,98,149
MT	302	.	A	AC,C	.	.	DP=230;ECNT=7;MBQ=22,30,12;MFRL=431,458,401;MMQ=60,60,60;MPOS=21,30;OCM=0;POPAF=2.40,2.40;TLOD=0.882,0.801	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:152,11,16:0.024,0.029:179:23,2,1:63,5,1:16,136,8,19
MT	310	.	T	C,TC	.	.	DP=229;ECNT=7;MBQ=0,12,27;MFRL=0,443,414;MMQ=60,60,60;MPOS=7,39;OCM=0;POPAF=2.40,2.40;TLOD=21.81,446.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,37,167:0.142,0.854:204:0,10,32:0,8,82:0,0,39,165
MT	316	.	G	C	.	.	DP=230;ECNT=7;MBQ=41,12;MFRL=414,443;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=4.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,11:0.031:209:68,2:115,2:22,176,10,1
MT	318	.	T	C	.	.	DP=228;ECNT=7;MBQ=41,8;MFRL=415,463;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=7.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,10:0.032:207:68,1:120,0:21,176,8,2
MT	319	.	T	A	.	.	DP=221;ECNT=7;MBQ=37,27;MFRL=419,392;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.333	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,2:0.013:214:65,1:120,1:35,177,1,1
MT	322	.	G	C	.	.	DP=220;ECNT=7;MBQ=41,17;MFRL=415,451;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.088	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,4:0.016:211:71,1:118,1:28,179,4,0
MT	750	.	A	G	.	.	DP=477;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1873.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,470:0.998:470:0,227:0,207:0,0,244,226
MT	1197	.	G	A	.	.	DP=498;ECNT=1;MBQ=0,37;MFRL=0,437;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1803.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,218:0,224:0,0,251,233
MT	1438	.	A	G	.	.	DP=496;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2024.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,482:0.998:482:0,236:0,226:0,0,238,244
MT	2173	.	G	A	.	.	DP=528;ECNT=2;MBQ=41,32;MFRL=441,426;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.386	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:510,3:5.812e-03:513:243,1:241,1:247,263,1,2
MT	2197	.	G	A	.	.	DP=537;ECNT=2;MBQ=41,41;MFRL=440,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=405.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,131:0.253:516:183,62:190,64:195,190,59,72
MT	2706	.	A	G	.	.	DP=474;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1940.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,460:0.998:460:0,233:0,213:0,0,212,248
MT	3197	.	T	C	.	.	DP=497;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2062.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,486:0.998:486:0,242:0,226:0,0,215,271
MT	3621	.	T	G	.	.	DP=372;ECNT=1;MBQ=41,37;MFRL=444,420;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.806	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,2:8.083e-03:365:147,2:193,0:152,211,1,1
MT	4560	.	G	A	.	.	DP=399;ECNT=1;MBQ=41,41;MFRL=449,423;MMQ=40,40;MPOS=17;OCM=0;POPAF=2.40;TLOD=16.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:379,11:0.026:390:175,6:190,3:188,191,3,8
MT	4769	.	A	G	.	.	DP=428;ECNT=1;MBQ=12,41;MFRL=357,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1523.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,407:0.998:408:0,204:0,189:1,0,211,196
MT	5345	.	C	A	.	.	DP=445;ECNT=1;MBQ=41,37;MFRL=442,414;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=15.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:420,12:0.026:432:191,4:219,6:190,230,6,6
MT	7028	.	C	T	.	.	DP=459;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1734.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,207:0,213:0,0,219,221
MT	8857	.	G	A	.	.	DP=408;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1255.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,402:0.998:402:0,199:0,170:0|1:8857_G_A:8857:0,0,167,235
MT	8860	.	A	G	.	.	DP=412;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1786.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,408:0.998:408:0,205:0,173:0|1:8857_G_A:8857:0,0,171,237
MT	9477	.	G	A	.	.	DP=504;ECNT=1;MBQ=12,41;MFRL=522,443;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1809.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,485:0.998:486:0,233:0,205:0,1,264,221
MT	9667	.	A	G,C	.	.	DP=495;ECNT=1;MBQ=0,41,32;MFRL=0,439,425;MMQ=60,60,47;MPOS=36,39;OCM=0;POPAF=2.40,2.40;TLOD=2000.85,0.685	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,484,2:0.992,6.032e-03:486:0,233,1:0,232,1:0,0,212,274
MT	10943	.	A	C	.	.	DP=308;ECNT=2;MBQ=32,17;MFRL=445,469;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,9:0.020:291:98,3:121,1:55,227,6,3
MT	10953	.	T	C	.	.	DP=307;ECNT=2;MBQ=37,8;MFRL=446,407;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,13:0.020:295:111,3:131,0:51,231,13,0
MT	11353	.	T	C	.	.	DP=471;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1953.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,458:0.998:458:0,226:0,227:0,0,213,245
MT	11466	.	TA	GG	.	.	DP=459;ECNT=2;MBQ=41,27;MFRL=446,514;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.401	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:442,3:6.548e-03:445:208,2:206,0:220,222,3,0
MT	11467	.	A	G	.	.	DP=458;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1774.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,216:0,206:0,0,220,218
MT	11719	.	G	A	.	.	DP=486;ECNT=1;MBQ=12,41;MFRL=453,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1838.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,472:0.998:475:1,211:0,218:1,2,230,242
MT	11866	.	AC	A	.	.	DP=479;ECNT=1;MBQ=37,39;MFRL=445,469;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=16.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:426,16:0.035:442:182,6:177,9:237,189,6,10
MT	12308	.	A	G	.	.	DP=500;ECNT=2;MBQ=32,41;MFRL=429,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2023.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,485:0.998:486:1,223:0,242:0,1,244,241
MT	12372	.	G	A	.	.	DP=480;ECNT=2;MBQ=32,37;MFRL=548,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1808.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,463:0.996:464:0,188:1,236:1,0,246,217
MT	13617	.	T	C	.	.	DP=478;ECNT=1;MBQ=12,41;MFRL=399,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1948.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,462:0.998:463:0,221:0,229:1,0,202,260
MT	14766	.	C	T	.	.	DP=501;ECNT=2;MBQ=12,41;MFRL=441,436;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1718.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,474:0.998:478:0,217:1,215:2,2,241,233
MT	14793	.	A	G	.	.	DP=491;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1937.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,207:0,236:0,0,253,213
MT	15218	.	A	G	.	.	DP=458;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1744.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,205:0,229:0,0,216,232
MT	15300	.	T	C	.	.	DP=398;ECNT=2;MBQ=41,39;MFRL=442,551;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,2:7.555e-03:397:177,2:201,0:182,213,1,1
MT	15326	.	A	G	.	.	DP=408;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1617.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.998:393:0,177:0,197:0,0,194,199
MT	15797	.	G	A	.	.	DP=489;ECNT=1;MBQ=41,41;MFRL=445,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=139.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:426,52:0.109:478:203,30:205,21:234,192,27,25
MT	15986	.	G	A	.	.	DP=535;ECNT=1;MBQ=41,39;MFRL=442,405;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=7.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:520,6:0.013:526:239,3:256,3:241,279,1,5
MT	16192	.	C	T	.	.	DP=455;ECNT=4;MBQ=10,37;MFRL=8187,431;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1789.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,447:0.998:449:0,212:0,206:2,0,206,241
MT	16256	.	C	T	.	.	DP=432;ECNT=4;MBQ=0,37;MFRL=0,430;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1815.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,423:0.998:423:0,188:0,185:0|1:16256_C_T:16256:0,0,190,233
MT	16270	.	C	T	.	.	DP=417;ECNT=4;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1852.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,417:0.998:417:0,177:0,201:0|1:16256_C_T:16256:0,0,182,235
MT	16291	.	C	T	.	.	DP=428;ECNT=4;MBQ=8,41;MFRL=467,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1854.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,422:0.998:423:0,192:0,198:0|1:16256_C_T:16256:0,1,202,220
MT	16399	.	A	G	.	.	DP=490;ECNT=1;MBQ=0,41;MFRL=0,618;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1937.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,477:0.998:477:0,218:0,222:0,0,250,227
