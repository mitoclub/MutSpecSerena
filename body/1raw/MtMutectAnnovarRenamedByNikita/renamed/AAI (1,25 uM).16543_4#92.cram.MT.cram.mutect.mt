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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16543_4#92.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16543_4#92.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:11:57 PM CET">
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
##tumor_sample=MSM0.3_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s1
MT	73	.	A	G	.	.	DP=647;ECNT=3;MBQ=0,42;MFRL=0,15936;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2629.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,624:0.998:624:0,283:0,329:0,0,256,368
MT	103	.	G	A	.	.	DP=909;ECNT=3;MBQ=42,42;MFRL=15936,16006;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=8.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:887,7:8.085e-03:894:412,4:458,3:368,519,3,4
MT	152	.	T	C	.	.	DP=1315;ECNT=3;MBQ=37,42;MFRL=8213,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5490.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1284:0.997:1288:1,601:2,651:2,2,574,710
MT	263	.	A	G	.	.	DP=790;ECNT=4;MBQ=0,42;MFRL=0,15889;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3299.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,764:0.999:764:0,339:0,386:0,0,263,501
MT	310	.	T	C,TC	.	.	DP=649;ECNT=4;MBQ=42,11,27;MFRL=631,478,15880;MMQ=60,60,60;MPOS=9,34;OCM=0;POPAF=2.40,2.40;TLOD=64.96,1640.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,62,514:0.081,0.918:577:0,9,107:1,10,205:1,0,84,492
MT	316	.	G	C	.	.	DP=648;ECNT=4;MBQ=42,11;MFRL=588,482;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=22.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:596,38:0.039:634:213,6:326,5:62,534,38,0
MT	318	.	T	C	.	.	DP=624;ECNT=4;MBQ=42,11;MFRL=560,484;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=2.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:575,35:0.035:610:211,5:331,5:59,516,35,0
MT	513	.	G	A	.	.	DP=809;ECNT=1;MBQ=42,37;MFRL=481,515;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:776,4:5.611e-03:780:316,1:411,3:216,560,2,2
MT	750	.	A	G	.	.	DP=1262;ECNT=1;MBQ=11,42;MFRL=596,488;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4983.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1223:0.999:1224:0,540:0,647:1,0,640,583
MT	1197	.	G	A	.	.	DP=1340;ECNT=1;MBQ=11,42;MFRL=519,486;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4955.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1303:0.999:1305:0,582:0,647:0,2,660,643
MT	1438	.	A	G	.	.	DP=1385;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5591.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1361:0.999:1361:0,644:0,684:0,0,675,686
MT	2706	.	A	G	.	.	DP=1332;ECNT=1;MBQ=11,42;MFRL=471,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5551.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1308:0.999:1310:0,634:0,640:0,2,613,695
MT	3197	.	T	C	.	.	DP=1334;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5266.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1291:0.999:1291:0,619:0,632:0,0,560,731
MT	4769	.	A	G	.	.	DP=1255;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4694.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1215:0.999:1215:0,567:0,608:0,0,664,551
MT	5447	.	C	A	.	.	DP=1428;ECNT=1;MBQ=42,37;MFRL=484,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=19.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1379,15:9.908e-03:1394:684,6:663,7:707,672,7,8
MT	7028	.	C	T	.	.	DP=1306;ECNT=1;MBQ=11,42;MFRL=352,492;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5011.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1262:0.999:1263:0,608:0,613:1,0,589,673
MT	8857	.	G	A	.	.	DP=1214;ECNT=2;MBQ=42,42;MFRL=602,478;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4057.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1194:0.999:1195:0,530:1,598:1,0,548,646
MT	8860	.	A	G	.	.	DP=1204;ECNT=2;MBQ=11,42;MFRL=543,477;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4627.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1167:0.998:1172:0,530:2,602:3,2,539,628
MT	9477	.	G	A	.	.	DP=1374;ECNT=1;MBQ=11,42;MFRL=546,487;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5364.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1343:0.999:1344:0,661:0,595:0,1,717,626
MT	9667	.	A	G	.	.	DP=1357;ECNT=1;MBQ=35,42;MFRL=466,482;MMQ=49,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5499.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1307:0.997:1311:2,634:1,642:2,2,653,654
MT	11353	.	T	C	.	.	DP=1280;ECNT=1;MBQ=42,42;MFRL=496,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5297.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1246:0.998:1248:1,541:1,672:1,1,627,619
MT	11467	.	A	G	.	.	DP=1346;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5536.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1309:0.999:1309:0,635:0,634:0,0,680,629
MT	11719	.	G	A	.	.	DP=1380;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5451.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1343:0.999:1343:0,644:0,628:0,0,659,684
MT	12276	.	G	T	.	.	DP=1306;ECNT=3;MBQ=42,42;MFRL=483,490;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=63.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1248,34:0.024:1282:632,15:559,14:642,606,17,17
MT	12308	.	A	G	.	.	DP=1286;ECNT=3;MBQ=24,42;MFRL=400,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5302.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1257:0.999:1259:1,590:0,633:1,1,656,601
MT	12372	.	G	A	.	.	DP=1251;ECNT=3;MBQ=0,37;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4524.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1206:0.999:1206:0,499:0,626:0,0,680,526
MT	13617	.	T	C	.	.	DP=1401;ECNT=1;MBQ=42,42;MFRL=514,485;MMQ=47,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5808.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1373:0.999:1374:1,677:0,660:0,1,647,726
MT	13735	.	C	A	.	.	DP=810;ECNT=1;MBQ=42,42;MFRL=478,509;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=54.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:752,25:0.033:777:330,14:404,11:126,626,4,21
MT	14766	.	C	T	.	.	DP=1258;ECNT=2;MBQ=11,37;MFRL=483,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4607.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1215:0.999:1217:0,571:0,569:2,0,704,511
MT	14793	.	A	G	.	.	DP=1282;ECNT=2;MBQ=42,42;MFRL=528,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5293.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1246:0.998:1248:1,591:1,620:2,0,759,487
MT	15218	.	A	G	.	.	DP=1298;ECNT=1;MBQ=11,42;MFRL=431,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5113.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1257:0.998:1263:0,596:2,621:4,2,616,641
MT	15326	.	A	G	.	.	DP=1252;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5014.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1213:0.999:1213:0,585:0,574:0,0,653,560
MT	15797	.	G	A	.	.	DP=1367;ECNT=1;MBQ=42,42;MFRL=485,475;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=40.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1308,21:0.016:1329:607,14:662,7:676,632,14,7
MT	16192	.	C	T	.	.	DP=1416;ECNT=4;MBQ=11,42;MFRL=460,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5632.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1384:0.999:1385:0,648:0,670:0,1,704,680
MT	16256	.	C	T	.	.	DP=1364;ECNT=4;MBQ=22,42;MFRL=228,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5898.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1341:0.999:1343:0,608:1,637:2,0,698,643
MT	16270	.	C	T	.	.	DP=1330;ECNT=4;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5911.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1329:0.999:1329:0,614:0,632:0|1:16270_C_T:16270:0,0,676,653
MT	16291	.	C	T	.	.	DP=1297;ECNT=4;MBQ=0,42;MFRL=0,519;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5617.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1285:0.999:1285:0,599:0,618:0|1:16270_C_T:16270:0,0,655,630
MT	16399	.	A	G	.	.	DP=1330;ECNT=1;MBQ=11,42;MFRL=15791,724;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5359.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1287:0.998:1290:0,594:1,652:2,1,673,614
