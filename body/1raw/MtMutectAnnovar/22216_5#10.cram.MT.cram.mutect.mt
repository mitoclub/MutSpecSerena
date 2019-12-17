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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:14 AM CET">
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
##tumor_sample=EGAN00001437520
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437520
MT	73	.	A	G	.	.	DP=179;ECNT=2;MBQ=0,41;MFRL=0,15967;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=725.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,172:0.994:172:0,92:0,77:0,0,75,97
MT	152	.	T	C	.	.	DP=332;ECNT=2;MBQ=0,41;MFRL=0,15934;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1260.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,160:0,146:0,0,148,166
MT	263	.	A	G	.	.	DP=205;ECNT=3;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=784.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,196:0.995:196:0,91:0,81:0,0,75,121
MT	302	.	A	C	.	.	DP=169;ECNT=3;MBQ=22,12;MFRL=441,406;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=5.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,17:0.058:161:42,1:46,3:42,102,0,17
MT	310	.	T	C,TC	.	.	DP=163;ECNT=3;MBQ=0,8,27;MFRL=0,433,414;MMQ=60,60,60;MPOS=4,42;OCM=0;POPAF=2.40,2.40;TLOD=29.99,375.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,16,118:0.138,0.854:134:0,4,37:0,0,48:0,0,21,113
MT	499	.	G	C	.	.	DP=183;ECNT=2;MBQ=41,22;MFRL=438,442;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.792	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,3:0.017:175:69,2:93,0:45,127,3,0
MT	503	.	AT	CC	.	.	DP=187;ECNT=2;MBQ=37,12;MFRL=437,523;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.288	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,2:0.011:186:60,0:92,0:49,135,2,0
MT	750	.	A	G	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1528.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,188:0,187:0,0,212,177
MT	1197	.	G	A	.	.	DP=414;ECNT=1;MBQ=12,41;MFRL=447,447;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1449.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,397:0.995:400:1,187:0,179:2,1,208,189
MT	1438	.	A	G	.	.	DP=426;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1730.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,178:0,219:0,0,189,226
MT	2706	.	A	G	.	.	DP=408;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1631.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,179:0,196:0,0,180,212
MT	3197	.	T	C	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1606.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,203:0,163:0,0,173,204
MT	3565	.	A	C	.	.	DP=255;ECNT=2;MBQ=22,12;MFRL=446,460;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.954	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,18:0.028:244:86,0:64,3:87,139,1,17
MT	3579	.	A	C	.	.	DP=253;ECNT=2;MBQ=32,12;MFRL=446,474;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.199	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,9:0.015:240:83,2:89,0:86,145,4,5
MT	4769	.	A	G	.	.	DP=341;ECNT=2;MBQ=12,41;MFRL=504,452;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1125.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,322:0.997:324:0,160:0,140:1,1,178,144
MT	4800	.	T	C	.	.	DP=322;ECNT=2;MBQ=41,12;MFRL=453,457;MMQ=40,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,3:9.666e-03:316:148,1:140,0:186,127,2,1
MT	7028	.	C	T	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1284.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,154:0,158:0,0,156,175
MT	7986	.	G	A	.	.	DP=370;ECNT=1;MBQ=37,41;MFRL=454,433;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=23.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,11:0.033:363:154,6:175,5:166,186,6,5
MT	8857	.	G	A	.	.	DP=374;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1189.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,165:0,170:0,0,168,203
MT	8860	.	A	G	.	.	DP=375;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1624.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,170:0,175:0,0,170,201
MT	9477	.	G	A	.	.	DP=398;ECNT=1;MBQ=12,37;MFRL=391,456;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1405.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,380:0.997:383:0,164:0,171:0,3,204,176
MT	9667	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1419.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,176:0,154:0,0,164,185
MT	10935	.	A	C	.	.	DP=228;ECNT=2;MBQ=32,17;MFRL=445,495;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.669	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,4:0.017:210:69,2:85,0:30,176,4,0
MT	10943	.	A	C	.	.	DP=229;ECNT=2;MBQ=32,12;MFRL=445,415;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,5:0.015:215:75,1:93,0:32,178,4,1
MT	11353	.	T	C	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1544.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,164:0,191:0,0,176,191
MT	11467	.	A	G	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1480.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,176:0,165:0,0,183,179
MT	11719	.	G	A	.	.	DP=402;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1504.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,183:0,171:0,0,200,184
MT	12276	.	G	T	.	.	DP=389;ECNT=3;MBQ=41,41;MFRL=456,449;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=24.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,12:0.034:375:187,9:158,3:172,191,7,5
MT	12308	.	A	G	.	.	DP=383;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1558.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,178:0,179:0,0,187,187
MT	12372	.	G	A	.	.	DP=373;ECNT=3;MBQ=12,37;MFRL=504,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1426.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,364:0.997:365:0,147:0,186:0,1,197,167
MT	12684	.	G	A	.	.	DP=377;ECNT=2;MBQ=41,41;MFRL=456,399;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=7.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,6:0.016:367:147,3:193,2:160,201,2,4
MT	12705	.	C	T	.	.	DP=374;ECNT=2;MBQ=41,41;MFRL=461,382;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=9.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,5:0.016:365:151,3:200,2:169,191,1,4
MT	13617	.	T	C	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1369.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,176:0,161:0,0,148,203
MT	13735	.	C	A	.	.	DP=190;ECNT=1;MBQ=41,39;MFRL=451,436;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=19.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,8:0.049:181:83,3:86,5:21,152,1,7
MT	14766	.	C	T	.	.	DP=365;ECNT=2;MBQ=12,37;MFRL=451,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1343.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,352:0.997:354:0,151:0,158:1,1,187,165
MT	14793	.	A	G	.	.	DP=388;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1481.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,172:0,176:0,0,219,156
MT	15218	.	A	G	.	.	DP=371;ECNT=1;MBQ=41,41;MFRL=441,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1491.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,362:0.995:363:1,160:0,185:1,0,182,180
MT	15326	.	A	G	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1268.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,147:0,160:0,0,167,161
MT	15797	.	G	A	.	.	DP=401;ECNT=1;MBQ=41,41;MFRL=436,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=142.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,52:0.131:393:155,16:169,33:173,168,30,22
MT	16192	.	C	T	.	.	DP=376;ECNT=4;MBQ=8,41;MFRL=322,430;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1476.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.997:372:0,180:0,166:0,1,190,181
MT	16256	.	C	T	.	.	DP=365;ECNT=4;MBQ=12,37;MFRL=463,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1506.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,354:0.997:355:0,170:0,146:0|1:16256_C_T:16256:1,0,179,175
MT	16270	.	C	T	.	.	DP=339;ECNT=4;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1498.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,339:0.997:339:0,159:0,148:0|1:16256_C_T:16256:0,0,166,173
MT	16291	.	C	T	.	.	DP=348;ECNT=4;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1482.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,160:0,150:0,0,175,167
MT	16374	.	A	C	.	.	DP=355;ECNT=2;MBQ=37,12;MFRL=603,457;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,16:0.018:345:128,2:134,2:180,149,0,16
MT	16399	.	A	G	.	.	DP=359;ECNT=2;MBQ=0,41;MFRL=0,608;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1417.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,160:0,161:0,0,182,169
