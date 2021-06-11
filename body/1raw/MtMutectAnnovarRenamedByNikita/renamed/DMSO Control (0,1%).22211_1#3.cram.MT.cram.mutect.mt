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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:12 AM CET">
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
##tumor_sample=EGAN00001437347
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437347
MT	73	.	A	G	.	.	DP=293;ECNT=2;MBQ=0,41;MFRL=0,15994;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1100.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,123:0,144:0,0,116,166
MT	152	.	T	C	.	.	DP=594;ECNT=2;MBQ=12,41;MFRL=15997,15963;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2315.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,572:0.998:573:0,256:0,293:0,1,252,320
MT	263	.	A	G	.	.	DP=365;ECNT=3;MBQ=0,41;MFRL=0,697;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1435.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,165:0,167:0,0,121,229
MT	302	.	A	C	.	.	DP=299;ECNT=3;MBQ=22,12;MFRL=501,439;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.985	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,23:0.023:274:68,1:82,1:54,197,0,23
MT	310	.	T	C,TC	.	.	DP=294;ECNT=3;MBQ=0,22,22;MFRL=0,450,452;MMQ=60,60,60;MPOS=3,34;OCM=0;POPAF=2.40,2.40;TLOD=25.18,734.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,27,237:0.088,0.908:264:0,10,54:0,4,102:0,0,42,222
MT	464	.	A	C	.	.	DP=292;ECNT=2;MBQ=22,22;MFRL=446,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.447	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,9:0.019:276:63,4:115,1:54,213,7,2
MT	499	.	G	C	.	.	DP=292;ECNT=2;MBQ=41,17;MFRL=448,478;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=6.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,12:0.031:287:79,5:165,1:38,237,12,0
MT	750	.	A	G	.	.	DP=682;ECNT=1;MBQ=32,41;MFRL=367,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2710.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,660:0.998:661:1,296:0,337:0,1,347,313
MT	1170	.	G	A	.	.	DP=651;ECNT=2;MBQ=41,37;MFRL=461,494;MMQ=40,40;MPOS=48;OCM=0;POPAF=2.40;TLOD=9.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:631,7:0.011:638:289,3:308,4:311,320,4,3
MT	1197	.	G	A	.	.	DP=662;ECNT=2;MBQ=12,37;MFRL=484,457;MMQ=50,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=2390.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,632:0.997:634:0,273:0,306:0,2,310,322
MT	1438	.	A	G	.	.	DP=661;ECNT=1;MBQ=12,41;MFRL=380,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2731.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,646:0.998:647:0,322:0,306:0,1,341,305
MT	2706	.	A	G	.	.	DP=701;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2675.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,678:0.999:678:0,334:0,320:0,0,292,386
MT	3197	.	T	C	.	.	DP=651;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2678.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,628:0.998:628:0,335:0,280:0,0,304,324
MT	4769	.	A	G	.	.	DP=629;ECNT=1;MBQ=12,41;MFRL=410,464;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2092.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,595:0.998:597:0,294:0,253:2,0,323,272
MT	5447	.	C	A	.	.	DP=578;ECNT=1;MBQ=41,37;MFRL=460,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=34.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:545,20:0.034:565:256,9:278,9:284,261,8,12
MT	7028	.	C	T	.	.	DP=604;ECNT=1;MBQ=12,41;MFRL=499,466;MMQ=21,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2279.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,589:0.998:590:0,277:0,280:1,0,308,281
MT	8857	.	G	A	.	.	DP=550;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2001.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,543:0.998:543:0,233:0,253:0,0,243,300
MT	8860	.	A	G	.	.	DP=553;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2361.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,545:0.998:545:0,237:0,272:0,0,246,299
MT	9477	.	G	A	.	.	DP=686;ECNT=1;MBQ=12,41;MFRL=401,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2504.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,664:0.999:665:0,311:0,289:0,1,380,284
MT	9667	.	A	G	.	.	DP=651;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2613.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,631:0.998:631:0,298:0,304:0,0,317,314
MT	10935	.	A	C	.	.	DP=419;ECNT=2;MBQ=27,8;MFRL=458,460;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.795	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,18:0.011:394:115,2:150,0:72,304,10,8
MT	10953	.	T	C	.	.	DP=427;ECNT=2;MBQ=37,12;MFRL=458,484;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:393,16:0.018:409:153,2:193,2:73,320,13,3
MT	11353	.	T	C	.	.	DP=637;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2444.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,601:0.998:601:0,279:0,308:0,0,307,294
MT	11467	.	A	G	.	.	DP=689;ECNT=3;MBQ=12,41;MFRL=345,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2703.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,663:0.999:664:0,318:0,307:0,1,335,328
MT	11486	.	A	C	.	.	DP=680;ECNT=3;MBQ=41,12;MFRL=459,432;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:673,3:5.640e-03:676:318,0:314,1:0|1:11486_A_C:11486:344,329,1,2
MT	11488	.	A	C	.	.	DP=680;ECNT=3;MBQ=41,30;MFRL=459,432;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:672,3:5.647e-03:675:297,2:311,0:0|1:11486_A_C:11486:344,328,1,2
MT	11719	.	G	A	.	.	DP=622;ECNT=1;MBQ=12,41;MFRL=461,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2310.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,606:0.998:607:0,280:0,276:0,1,275,331
MT	12276	.	G	T	.	.	DP=565;ECNT=3;MBQ=41,41;MFRL=461,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=240.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:478,79:0.142:557:247,47:214,30:237,241,37,42
MT	12308	.	A	G	.	.	DP=573;ECNT=3;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2283.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,552:0.998:552:0,271:0,268:0,0,284,268
MT	12372	.	G	A	.	.	DP=575;ECNT=3;MBQ=37,37;MFRL=490,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2224.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,552:0.996:553:1,242:0,276:1,0,285,267
MT	13617	.	T	C	.	.	DP=624;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2572.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,607:0.998:607:0,302:0,285:0,0,289,318
MT	13735	.	C	A	.	.	DP=361;ECNT=1;MBQ=41,39;MFRL=458,433;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=146.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,52:0.148:351:117,16:167,34:43,256,8,44
MT	14766	.	C	T	.	.	DP=667;ECNT=2;MBQ=12,37;MFRL=531,463;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2324.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,639:0.998:642:0,280:1,288:2,1,370,269
MT	14793	.	A	G	.	.	DP=664;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2674.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,649:0.998:649:0,298:0,317:0,0,394,255
MT	15218	.	A	G	.	.	DP=601;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2329.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,581:0.998:581:0,281:0,286:0,0,275,306
MT	15326	.	A	G	.	.	DP=594;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2324.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,576:0.998:576:0,270:0,265:0,0,292,284
MT	15797	.	G	A	.	.	DP=672;ECNT=1;MBQ=41,41;MFRL=455,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=113.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,45:0.066:655:270,20:310,21:324,286,23,22
MT	16192	.	C	T	.	.	DP=639;ECNT=4;MBQ=10,41;MFRL=423,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2411.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,614:0.998:618:0,286:0,281:3,1,306,308
MT	16256	.	C	T	.	.	DP=602;ECNT=4;MBQ=17,37;MFRL=8217,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2328.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,588:0.998:590:0,246:1,271:2,0,288,300
MT	16270	.	C	T	.	.	DP=586;ECNT=4;MBQ=12,41;MFRL=591,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2477.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,571:0.998:572:0,241:0,297:0,1,263,308
MT	16291	.	C	T	.	.	DP=580;ECNT=4;MBQ=0,37;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2483.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,572:0.998:572:0,227:0,291:0,0,278,294
MT	16399	.	A	G	.	.	DP=643;ECNT=1;MBQ=0,41;MFRL=0,610;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2561.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,628:0.998:628:0,290:0,298:0,0,315,313
