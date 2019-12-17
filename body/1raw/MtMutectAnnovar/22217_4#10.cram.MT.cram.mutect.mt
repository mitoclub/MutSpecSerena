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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:52 AM CET">
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
MT	73	.	A	G	.	.	DP=174;ECNT=3;MBQ=0,41;MFRL=0,15998;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=645.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,166:0.994:166:0,78:0,83:0,0,65,101
MT	80	.	C	A	.	.	DP=190;ECNT=3;MBQ=41,27;MFRL=15999,16048;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.823	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,2:0.016:183:92,1:88,1:71,110,0,2
MT	152	.	T	C	.	.	DP=356;ECNT=3;MBQ=0,41;MFRL=0,15953;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1403.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,174:0,167:0,0,154,192
MT	263	.	A	G	.	.	DP=210;ECNT=3;MBQ=8,41;MFRL=429,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=821.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,201:0.995:202:0,97:0,95:1,0,76,125
MT	302	.	A	C	.	.	DP=165;ECNT=3;MBQ=22,12;MFRL=420,415;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,17:0.046:161:37,2:48,0:33,111,1,16
MT	310	.	T	TC,C	.	.	DP=169;ECNT=3;MBQ=18,22,12;MFRL=521,406,445;MMQ=60,60,60;MPOS=36,7;OCM=0;POPAF=2.40,2.40;TLOD=366.73,10.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,120,15:0.894,0.097:137:1,25,2:0,59,2:2,0,16,119
MT	750	.	A	G	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1555.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,174:0,186:0,0,221,158
MT	1197	.	G	A	.	.	DP=426;ECNT=1;MBQ=8,37;MFRL=485,447;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1598.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,414:0.998:415:0,176:0,203:0,1,209,205
MT	1438	.	A	G	.	.	DP=407;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1618.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,198:0,186:0,0,194,206
MT	2706	.	A	G	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1642.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,192:0,185:0,0,179,214
MT	3197	.	T	C	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1683.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,205:0,182:0,0,181,211
MT	4769	.	A	G	.	.	DP=389;ECNT=1;MBQ=12,41;MFRL=467,453;MMQ=59,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1384.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,368:0.995:370:0,182:0,167:0,2,204,164
MT	5269	.	T	G	.	.	DP=367;ECNT=2;MBQ=41,30;MFRL=446,409;MMQ=48,50;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.460	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,2:8.217e-03:357:190,2:146,0:166,189,1,1
MT	5294	.	C	A	.	.	DP=361;ECNT=2;MBQ=41,32;MFRL=441,441;MMQ=60,50;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.066	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,2:8.253e-03:349:179,1:156,1:177,170,0,2
MT	7028	.	C	T	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1410.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,180:0,161:0,0,165,191
MT	7986	.	G	A	.	.	DP=415;ECNT=1;MBQ=41,39;MFRL=455,454;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=29.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:394,14:0.036:408:177,4:193,10:209,185,3,11
MT	8857	.	G	A	.	.	DP=329;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1059.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,161:0,129:0,0,140,184
MT	8860	.	A	G	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1391.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,158:0,131:0,0,141,179
MT	9477	.	G	A	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1394.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,178:0,169:0,0,220,170
MT	9667	.	A	G	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1653.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,177:0,204:0,0,208,191
MT	11353	.	T	C	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1554.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,172:0,187:0,0,163,206
MT	11467	.	A	G	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1477.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,176:0,176:0,0,198,170
MT	11719	.	G	A	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1553.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,185:0,181:0,0,201,191
MT	12276	.	G	T	.	.	DP=416;ECNT=3;MBQ=41,41;MFRL=450,458;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=34.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,17:0.039:403:192,9:184,5:183,203,7,10
MT	12308	.	A	G	.	.	DP=405;ECNT=3;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1677.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,185:0,199:0,0,183,217
MT	12372	.	G	A	.	.	DP=386;ECNT=3;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1413.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,162:0,193:0,0,191,189
MT	12684	.	G	A	.	.	DP=439;ECNT=2;MBQ=41,22;MFRL=447,282;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,4:9.491e-03:425:199,0:205,2:200,221,3,1
MT	12705	.	C	T	.	.	DP=453;ECNT=2;MBQ=41,37;MFRL=445,287;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:436,5:0.014:441:209,2:220,2:220,216,4,1
MT	13617	.	T	C	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1599.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,179:0,187:0,0,184,194
MT	13735	.	C	A	.	.	DP=211;ECNT=2;MBQ=41,37;MFRL=440,408;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=19.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,11:0.051:206:81,3:107,6:51,144,3,8
MT	13762	.	T	C	.	.	DP=226;ECNT=2;MBQ=32,12;MFRL=437,476;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.131	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,7:0.015:221:59,2:109,0:57,157,4,3
MT	14766	.	C	T	.	.	DP=367;ECNT=2;MBQ=0,37;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1311.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,154:0,147:0,0,191,162
MT	14793	.	A	G	.	.	DP=390;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1489.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,182:0,169:0,0,222,151
MT	15218	.	A	G	.	.	DP=383;ECNT=1;MBQ=12,41;MFRL=405,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1520.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,373:0.997:374:0,169:0,185:1,0,191,182
MT	15326	.	A	G	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1279.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,151:0,148:0,0,158,159
MT	15797	.	G	A	.	.	DP=410;ECNT=1;MBQ=41,41;MFRL=448,442;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=146.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:351,51:0.126:402:164,25:172,23:195,156,25,26
MT	16192	.	C	T	.	.	DP=401;ECNT=4;MBQ=8,41;MFRL=541,443;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1571.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,391:0.997:393:0,200:0,172:0,2,216,175
MT	16256	.	C	T	.	.	DP=363;ECNT=4;MBQ=12,37;MFRL=232,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1497.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,356:0.997:358:0,174:0,139:2,0,200,156
MT	16270	.	C	T	.	.	DP=339;ECNT=4;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1480.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,338:0.997:338:0,153:0,145:0|1:16270_C_T:16270:0,0,179,159
MT	16291	.	C	T	.	.	DP=339;ECNT=4;MBQ=8,41;MFRL=433,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1426.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,328:0.997:331:0,162:0,146:0|1:16270_C_T:16270:0,3,164,164
MT	16374	.	A	C	.	.	DP=363;ECNT=2;MBQ=37,12;MFRL=604,425;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,17:0.018:348:144,2:125,2:181,150,0,17
MT	16399	.	A	G	.	.	DP=365;ECNT=2;MBQ=0,41;MFRL=0,582;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1496.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,184:0,158:0,0,179,181
