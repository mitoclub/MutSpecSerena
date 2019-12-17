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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:15:17 AM CET">
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
##tumor_sample=EGAN00001437335
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437335
MT	73	.	A	G	.	.	DP=237;ECNT=2;MBQ=0,41;MFRL=0,15905;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=969.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,108:0,119:0,0,111,119
MT	152	.	T	C	.	.	DP=550;ECNT=2;MBQ=0,41;MFRL=0,15838;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2125.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,532:0.998:532:0,267:0,252:0,0,256,276
MT	263	.	A	G	.	.	DP=346;ECNT=3;MBQ=0,41;MFRL=0,545;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1394.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,169:0,149:0,0,119,220
MT	302	.	A	C	.	.	DP=265;ECNT=3;MBQ=22,10;MFRL=471,412;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.436	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,24:0.024:247:60,0:78,1:42,181,1,23
MT	310	.	T	C,TC	.	.	DP=255;ECNT=3;MBQ=25,12,32;MFRL=8301,432,428;MMQ=60,60,60;MPOS=10,36;OCM=0;POPAF=2.40,2.40;TLOD=15.04,525.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,19,192:0.109,0.879:213:0,6,49:1,2,94:1,1,24,187
MT	493	.	A	C	.	.	DP=302;ECNT=1;MBQ=27,12;MFRL=436,487;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.749	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,15:0.022:276:67,3:110,1:62,199,0,15
MT	750	.	A	G	.	.	DP=547;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2086.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,538:0.998:538:0,241:0,275:0,0,294,244
MT	1197	.	G	A	.	.	DP=598;ECNT=1;MBQ=8,37;MFRL=456,458;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=2119.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,573:0.998:574:0,281:0,242:0,1,315,258
MT	1438	.	A	G	.	.	DP=589;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2331.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,573:0.998:573:0,265:0,293:0,0,274,299
MT	2706	.	A	G	.	.	DP=599;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2430.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,586:0.998:586:0,294:0,268:0,0,267,319
MT	2860	.	G	T	.	.	DP=591;ECNT=1;MBQ=41,41;MFRL=451,448;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=71.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:547,29:0.052:576:254,13:277,16:268,279,16,13
MT	3197	.	T	C	.	.	DP=572;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2362.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,558:0.998:558:0,265:0,284:0,0,259,299
MT	4769	.	A	G	.	.	DP=507;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1804.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,487:0.998:487:0,231:0,219:0,0,269,218
MT	7028	.	C	T	.	.	DP=522;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1976.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,509:0.998:509:0,259:0,222:0,0,255,254
MT	8857	.	G	A	.	.	DP=520;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1713.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,510:0.998:510:0,213:0,262:0,0,218,292
MT	8860	.	A	G	.	.	DP=521;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2270.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,515:0.998:515:0,216:0,269:0,0,220,295
MT	9477	.	G	A	.	.	DP=538;ECNT=1;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1911.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,518:0.998:518:0,221:0,249:0,0,253,265
MT	9667	.	A	G	.	.	DP=563;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2283.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,544:0.998:544:0,256:0,266:0,0,276,268
MT	11353	.	T	C	.	.	DP=557;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2310.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,546:0.998:546:0,245:0,284:0,0,262,284
MT	11467	.	A	G	.	.	DP=533;ECNT=1;MBQ=12,41;MFRL=539,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2187.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,521:0.998:522:0,253:0,251:0,1,251,270
MT	11719	.	G	A	.	.	DP=560;ECNT=1;MBQ=12,41;MFRL=449,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2136.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,539:0.998:540:0,256:0,245:1,0,260,279
MT	12276	.	G	T	.	.	DP=528;ECNT=4;MBQ=41,41;MFRL=453,426;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=41.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:495,19:0.036:514:246,12:224,5:242,253,6,13
MT	12308	.	A	G	.	.	DP=523;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2172.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,517:0.998:517:0,257:0,244:0,0,247,270
MT	12372	.	G	A	.	.	DP=563;ECNT=4;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2065.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,542:0.998:542:0,224:0,277:0,0,309,233
MT	12400	.	A	C	.	.	DP=530;ECNT=4;MBQ=37,12;MFRL=454,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:509,10:9.947e-03:519:179,1:252,3:283,226,4,6
MT	13617	.	T	C	.	.	DP=550;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2300.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,539:0.998:539:0,275:0,252:0,0,236,303
MT	13735	.	C	A	.	.	DP=296;ECNT=2;MBQ=41,39;MFRL=452,442;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=18.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,10:0.039:278:126,3:136,7:47,221,1,9
MT	13788	.	C	A	.	.	DP=351;ECNT=2;MBQ=41,41;MFRL=446,432;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,2:8.653e-03:343:154,0:180,2:82,259,0,2
MT	14766	.	C	T	.	.	DP=544;ECNT=3;MBQ=12,37;MFRL=429,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1815.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,517:0.998:521:1,222:0,240:3,1,260,257
MT	14784	.	T	C	.	.	DP=545;ECNT=3;MBQ=41,41;MFRL=450,435;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.576	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:530,3:5.528e-03:533:237,0:261,3:272,258,3,0
MT	14793	.	A	G	.	.	DP=566;ECNT=3;MBQ=12,41;MFRL=520,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2217.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,544:0.998:545:0,255:0,267:1,0,287,257
MT	15218	.	A	G	.	.	DP=500;ECNT=1;MBQ=12,41;MFRL=545,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1988.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,485:0.998:488:0,236:0,224:1,2,245,240
MT	15326	.	A	G	.	.	DP=509;ECNT=1;MBQ=25,41;MFRL=412,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2024.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,496:0.996:498:1,238:0,226:0,2,254,242
MT	16192	.	C	T	.	.	DP=590;ECNT=4;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2253.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,575:0.998:575:0,266:0,265:0,0,286,289
MT	16256	.	C	T	.	.	DP=522;ECNT=4;MBQ=12,37;MFRL=462,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2204.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,512:0.998:513:0,234:0,223:1,0,252,260
MT	16270	.	C	T	.	.	DP=497;ECNT=4;MBQ=12,41;MFRL=342,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2137.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,490:0.998:491:0,224:0,224:1,0,236,254
MT	16291	.	C	T	.	.	DP=507;ECNT=4;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1953.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,496:0.998:496:0,234:0,224:0,0,239,257
MT	16374	.	A	C	.	.	DP=534;ECNT=2;MBQ=37,12;MFRL=589,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:496,25:0.018:521:205,3:179,3:254,242,1,24
MT	16399	.	A	G	.	.	DP=547;ECNT=2;MBQ=0,41;MFRL=0,541;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2152.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,536:0.998:536:0,245:0,245:0,0,248,288
