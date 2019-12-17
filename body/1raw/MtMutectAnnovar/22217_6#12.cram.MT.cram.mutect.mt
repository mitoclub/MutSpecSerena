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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:47 AM CET">
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
##tumor_sample=EGAN00001437534
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437534
MT	73	.	A	G	.	.	DP=205;ECNT=2;MBQ=0,41;MFRL=0,16000;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=766.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,102:0,89:0,0,83,117
MT	152	.	T	C	.	.	DP=383;ECNT=2;MBQ=0,41;MFRL=0,15925;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1573.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,189:0,172:0,0,175,202
MT	263	.	A	G	.	.	DP=218;ECNT=4;MBQ=0,41;MFRL=0,527;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=858.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,99:0,94:0,0,81,129
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=185;ECNT=4;MBQ=22,8,37;MFRL=431,432,495;MMQ=60,60,60;MPOS=19,8;OCM=0;POPAF=2.40,2.40;TLOD=0.325,0.487	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:135,15,5:0.026,0.020:155:31,0,3:38,1,2:21,114,5,15
MT	310	.	T	C,TC	.	.	DP=191;ECNT=4;MBQ=0,8,27;MFRL=0,442,425;MMQ=60,60,60;MPOS=8,34;OCM=0;POPAF=2.40,2.40;TLOD=9.65,466.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,24,144:0.104,0.891:168:0,4,36:0,2,56:0,0,35,133
MT	316	.	G	C	.	.	DP=186;ECNT=4;MBQ=41,12;MFRL=426,424;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,10:0.038:168:72,3:80,0:17,141,9,1
MT	747	.	A	G	.	.	DP=384;ECNT=2;MBQ=41,41;MFRL=444,392;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:371,2:7.973e-03:373:164,0:186,2:199,172,1,1
MT	750	.	A	G	.	.	DP=387;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1544.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,174:0,187:0,0,199,178
MT	1197	.	G	A	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1313.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,166:0,154:0,0,168,175
MT	1438	.	A	G	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1585.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,192:0,174:0,0,196,178
MT	2706	.	A	G	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1661.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,198:0,185:0,0,180,213
MT	3160	.	A	C	.	.	DP=411;ECNT=2;MBQ=37,12;MFRL=452,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.219	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:394,7:7.529e-03:401:167,2:181,0:186,208,1,6
MT	3197	.	T	C	.	.	DP=409;ECNT=2;MBQ=12,41;MFRL=523,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1632.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,397:0.997:398:0,198:0,189:1,0,181,216
MT	4769	.	A	G	.	.	DP=359;ECNT=2;MBQ=0,41;MFRL=355,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1245.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,343:0.997:344:0,171:0,153:0,1,199,144
MT	4795	.	C	A	.	.	DP=336;ECNT=2;MBQ=41,17;MFRL=455,480;MMQ=40,34;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.026	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,2:8.864e-03:329:151,1:149,0:208,119,2,0
MT	7028	.	C	T	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,47;MPOS=26;OCM=0;POPAF=2.40;TLOD=1487.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,170:0,196:0,0,181,199
MT	8461	.	C	A	.	.	DP=370;ECNT=1;MBQ=37,41;MFRL=449,484;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=15.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:350,9:0.027:359:183,2:157,7:165,185,3,6
MT	8857	.	G	A	.	.	DP=327;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1057.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,156:0,139:0,0,171,151
MT	8860	.	A	G	.	.	DP=323;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1227.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,158:0,140:0,0,171,149
MT	8874	.	C	A	.	.	DP=322;ECNT=3;MBQ=41,37;MFRL=443,522;MMQ=40,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=5.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,4:0.016:310:161,2:142,2:160,146,2,2
MT	9100	.	A	C	.	.	DP=386;ECNT=3;MBQ=41,12;MFRL=449,490;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,6:8.279e-03:382:186,2:170,0:175,201,3,3
MT	9118	.	C	A	.	.	DP=388;ECNT=3;MBQ=41,41;MFRL=449,435;MMQ=60,49;MPOS=35;OCM=0;POPAF=2.40;TLOD=13.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:357,8:0.022:365:179,3:163,4:171,186,3,5
MT	9129	.	C	T	.	.	DP=401;ECNT=3;MBQ=41,37;MFRL=450,349;MMQ=60,59;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:373,3:0.010:376:187,3:178,0:189,184,0,3
MT	9477	.	G	A	.	.	DP=376;ECNT=1;MBQ=12,41;MFRL=442,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1381.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,366:0.997:367:0,178:0,162:0,1,208,158
MT	9667	.	A	G	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1592.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,171:0,194:0,0,180,204
MT	9912	.	G	A	.	.	DP=436;ECNT=1;MBQ=41,37;MFRL=447,493;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,3:9.348e-03:424:186,2:215,1:205,216,1,2
MT	11018	.	G	A	.	.	DP=279;ECNT=1;MBQ=41,37;MFRL=448,431;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=37.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,17:0.064:271:105,10:134,6:79,175,3,14
MT	11353	.	T	C	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1627.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,206:0,171:0,0,196,192
MT	11467	.	A	G	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1643.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.997:395:0,174:0,203:0,0,187,208
MT	11719	.	G	A	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1460.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,160:0,172:0,0,178,191
MT	12308	.	A	G	.	.	DP=366;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1440.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,148:0,194:0,0,188,165
MT	12331	.	A	G	.	.	DP=372;ECNT=3;MBQ=41,32;MFRL=447,530;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3.312e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,2:8.071e-03:361:159,1:194,1:200,159,1,1
MT	12372	.	G	A	.	.	DP=395;ECNT=3;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1426.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,155:0,192:0,0,228,155
MT	13617	.	T	C	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1486.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,161:0,184:0,0,159,200
MT	14766	.	C	T	.	.	DP=352;ECNT=2;MBQ=12,37;MFRL=406,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1237.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,339:0.997:343:0,151:0,145:2,2,185,154
MT	14793	.	A	G	.	.	DP=361;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1438.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,167:0,163:0,0,207,144
MT	15218	.	A	G	.	.	DP=363;ECNT=1;MBQ=12,41;MFRL=398,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1427.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.995:356:0,174:0,162:1,0,185,170
MT	15326	.	A	G	.	.	DP=354;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1369.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,151:0,169:0,0,184,160
MT	16192	.	C	T	.	.	DP=360;ECNT=4;MBQ=8,41;MFRL=524,435;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1409.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.997:353:0,176:0,153:0,1,163,189
MT	16256	.	C	T	.	.	DP=352;ECNT=4;MBQ=12,37;MFRL=16001,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1487.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,345:0.997:346:0,159:0,143:1,0,177,168
MT	16270	.	C	T	.	.	DP=363;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1590.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,170:0,156:0,0,179,183
MT	16291	.	C	T	.	.	DP=363;ECNT=4;MBQ=22,37;MFRL=422,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1371.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,352:0.995:353:1,173:0,152:1,0,182,170
MT	16399	.	A	G	.	.	DP=373;ECNT=2;MBQ=0,41;MFRL=0,632;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1500.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,179:0,169:0,0,188,176
MT	16408	.	C	G	.	.	DP=372;ECNT=2;MBQ=41,32;MFRL=15911,592;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.825	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,3:8.196e-03:367:187,0:170,2:197,167,1,2
