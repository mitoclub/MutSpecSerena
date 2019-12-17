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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:20 AM CET">
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
MT	73	.	A	G	.	.	DP=207;ECNT=2;MBQ=0,41;MFRL=0,16000;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=793.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,87:0,104:0,0,83,118
MT	152	.	T	C	.	.	DP=382;ECNT=2;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1555.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,160:0,197:0,0,173,202
MT	263	.	A	G	.	.	DP=236;ECNT=4;MBQ=0,41;MFRL=0,575;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=989.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,230:0.996:230:0,92:0,125:0|1:263_A_G:263:0,0,65,165
MT	302	.	A	C	.	.	DP=206;ECNT=4;MBQ=22,12;MFRL=436,391;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:179,15:0.036:194:32,0:63,3:0|1:263_A_G:263:31,148,0,15
MT	310	.	T	TC,C	.	.	DP=202;ECNT=4;MBQ=0,27,22;MFRL=0,411,430;MMQ=60,60,60;MPOS=35,7;OCM=0;POPAF=2.40,2.40;TLOD=445.28,23.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,163,23:0.896,0.099:186:0,27,8:0,88,4:0,0,25,161
MT	316	.	G	A	.	.	DP=197;ECNT=4;MBQ=41,41;MFRL=422,334;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.404	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:190,1:0.010:191:61,0:109,1:0|1:263_A_G:263:32,158,0,1
MT	503	.	A	C	.	.	DP=191;ECNT=1;MBQ=37,12;MFRL=430,398;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.045	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,3:0.012:181:67,1:91,0:57,121,2,1
MT	750	.	A	G	.	.	DP=462;ECNT=1;MBQ=12,41;MFRL=434,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1720.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,449:0.998:450:0,195:0,225:0,1,245,204
MT	1197	.	G	A	.	.	DP=453;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1603.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,189:0,205:0,0,243,187
MT	1438	.	A	G	.	.	DP=464;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1826.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,223:0,220:0,0,223,231
MT	1465	.	C	T	.	.	DP=450;ECNT=2;MBQ=41,32;MFRL=450,499;MMQ=60,52;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.073	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:439,2:6.498e-03:441:206,0:215,2:220,219,1,1
MT	2197	.	G	A	.	.	DP=496;ECNT=1;MBQ=41,41;MFRL=438,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=388.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,126:0.261:480:151,56:177,62:168,186,65,61
MT	2706	.	A	G	.	.	DP=494;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2040.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,488:0.998:488:0,246:0,226:0,0,218,270
MT	3197	.	T	C	.	.	DP=432;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1772.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,227:0,180:0,0,202,216
MT	3565	.	A	C	.	.	DP=325;ECNT=1;MBQ=27,12;MFRL=439,435;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,20:0.024:302:101,2:101,2:121,161,0,20
MT	4560	.	G	A	.	.	DP=378;ECNT=1;MBQ=41,41;MFRL=437,415;MMQ=40,40;MPOS=48;OCM=0;POPAF=2.40;TLOD=24.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,11:0.033:366:172,6:163,5:162,193,3,8
MT	4769	.	A	G	.	.	DP=427;ECNT=2;MBQ=12,41;MFRL=529,444;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1446.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,412:0.997:413:0,195:0,191:1,0,246,166
MT	4785	.	C	A	.	.	DP=423;ECNT=2;MBQ=41,37;MFRL=441,477;MMQ=40,47;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:401,3:9.771e-03:404:191,0:201,3:240,161,3,0
MT	5345	.	C	A	.	.	DP=440;ECNT=1;MBQ=41,41;MFRL=441,422;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=23.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:415,11:0.028:426:201,7:196,4:208,207,8,3
MT	6510	.	G	A	.	.	DP=488;ECNT=1;MBQ=41,41;MFRL=445,410;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=15.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:466,8:0.019:474:229,7:202,1:238,228,5,3
MT	7028	.	C	T	.	.	DP=485;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1847.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,473:0.998:473:0,235:0,214:0,0,237,236
MT	8857	.	G	A	.	.	DP=386;ECNT=2;MBQ=0,41;MFRL=0,429;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1154.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,164:0,177:0,0,158,222
MT	8860	.	A	G	.	.	DP=386;ECNT=2;MBQ=0,41;MFRL=577,428;MMQ=46,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1655.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,380:0.997:381:0,169:0,185:1,0,159,221
MT	9477	.	G	A	.	.	DP=429;ECNT=1;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1498.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,191:0,174:0,0,217,195
MT	9667	.	A	G	.	.	DP=474;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1909.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,207:0,231:0,0,237,227
MT	10946	.	A	C	.	.	DP=283;ECNT=2;MBQ=22,12;MFRL=432,434;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=3.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,18:0.034:265:61,0:85,3:40,207,4,14
MT	10953	.	T	C	.	.	DP=286;ECNT=2;MBQ=37,8;MFRL=432,450;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,10:0.017:272:95,2:145,1:38,224,10,0
MT	11353	.	T	C	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1814.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,206:0,211:0,0,216,220
MT	11430	.	C	A	.	.	DP=464;ECNT=2;MBQ=41,25;MFRL=434,486;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.150	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:447,4:6.598e-03:451:201,2:229,0:225,222,0,4
MT	11467	.	A	G	.	.	DP=494;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1984.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,482:0.998:482:0,213:0,244:0,0,250,232
MT	11719	.	G	A	.	.	DP=471;ECNT=1;MBQ=12,41;MFRL=482,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1636.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,447:0.998:448:0,201:0,201:1,0,209,238
MT	11866	.	AC	A	.	.	DP=478;ECNT=1;MBQ=37,37;MFRL=442,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=4.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,7:0.017:440:166,5:192,2:228,205,3,4
MT	12308	.	A	G	.	.	DP=446;ECNT=2;MBQ=12,41;MFRL=533,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1800.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,438:0.998:439:0,204:0,210:0,1,198,240
MT	12372	.	G	A	.	.	DP=477;ECNT=2;MBQ=0,37;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1806.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,465:0.998:465:0,205:0,214:0,0,250,215
MT	13617	.	T	C	.	.	DP=431;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1801.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,180:0,228:0,0,186,241
MT	14766	.	C	T	.	.	DP=428;ECNT=2;MBQ=12,37;MFRL=407,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1380.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,412:0.996:417:0,195:1,164:2,3,208,204
MT	14793	.	A	G	.	.	DP=432;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1649.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,208:0,185:0,0,234,182
MT	15218	.	A	G	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1488.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,173:0,185:0,0,199,183
MT	15326	.	A	G	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1275.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,174:0,151:0,0,168,180
MT	15797	.	G	A	.	.	DP=468;ECNT=1;MBQ=41,41;MFRL=433,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=145.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,53:0.116:457:213,28:171,23:208,196,29,24
MT	16192	.	C	T	.	.	DP=435;ECNT=4;MBQ=8,37;MFRL=456,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1653.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,420:0.998:422:0,199:0,189:1,1,200,220
MT	16256	.	C	T	.	.	DP=410;ECNT=4;MBQ=12,37;MFRL=16027,435;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1537.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,400:0.997:402:0,198:0,159:2,0,206,194
MT	16270	.	C	T	.	.	DP=408;ECNT=4;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1531.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,194:0,163:0,0,200,207
MT	16291	.	C	T	.	.	DP=415;ECNT=4;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1767.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,198:0,172:0,0,200,209
MT	16374	.	A	C	.	.	DP=398;ECNT=2;MBQ=37,12;MFRL=535,431;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=3.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:365,22:0.024:387:150,3:150,2:0|1:16374_A_C:16374:192,173,0,22
MT	16399	.	A	G	.	.	DP=418;ECNT=2;MBQ=0,41;MFRL=0,526;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1622.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,402:0.998:402:0,179:0,188:0|1:16374_A_C:16374:0,0,185,217
