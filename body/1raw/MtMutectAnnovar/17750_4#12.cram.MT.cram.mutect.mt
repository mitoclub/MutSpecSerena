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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17750_4#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17750_4#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:15:27 PM CET">
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
MT	73	.	A	G	.	.	DP=751;ECNT=2;MBQ=0,42;MFRL=16044,15920;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3147.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,729:0.999:730:0,360:0,357:0,1,316,413
MT	152	.	T	C	.	.	DP=1468;ECNT=2;MBQ=37,42;MFRL=8210,15904;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6282.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1443:0.998:1445:0,706:2,721:1,1,657,786
MT	263	.	A	G	.	.	DP=916;ECNT=6;MBQ=42,42;MFRL=16100,15814;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3813.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,886:0.998:887:0,427:1,444:0,1,313,573
MT	302	.	A	ACCCCCCCCCCCCCCCCC	.	.	DP=779;ECNT=6;MBQ=11,42;MFRL=15930,476;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;RPA=7,24;RU=C;STR;TLOD=20.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:591,93:0.115:684:117,52:167,35:22,569,93,0
MT	310	.	T	TC,C	.	.	DP=758;ECNT=6;MBQ=0,32,22;MFRL=0,15901,470;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1943.68,144.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,601,85:0.896,0.103:686:0,178,27:0,283,14:0,0,122,564
MT	316	.	G	C	.	.	DP=745;ECNT=6;MBQ=42,11;MFRL=15848,465;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=4.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:653,21:0.013:674:285,2:358,3:56,597,19,2
MT	318	.	T	C	.	.	DP=724;ECNT=6;MBQ=42,11;MFRL=565,510;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.791	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:695,15:6.955e-03:710:290,3:362,2:0|1:318_T_C:318:82,613,15,0
MT	322	.	G	T	.	.	DP=722;ECNT=6;MBQ=42,11;MFRL=534,524;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.484	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:710,8:5.798e-03:718:303,0:364,0:0|1:318_T_C:318:93,617,8,0
MT	464	.	A	C	.	.	DP=795;ECNT=3;MBQ=27,7;MFRL=470,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.540	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:730,33:9.790e-03:763:216,3:320,2:198,532,6,27
MT	499	.	G	C	.	.	DP=834;ECNT=3;MBQ=42,11;MFRL=475,471;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=10.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:771,23:0.018:794:317,7:414,4:203,568,21,2
MT	504	.	T	C	.	.	DP=836;ECNT=3;MBQ=37,9;MFRL=476,471;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=4.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:800,17:0.012:817:302,2:417,1:223,577,14,3
MT	750	.	A	G	.	.	DP=1525;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6436.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1486:0.999:1486:0,711:0,753:0,0,798,688
MT	1197	.	G	A	.	.	DP=1485;ECNT=1;MBQ=35,42;MFRL=482,484;MMQ=54,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5920.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1433:0.996:1439:1,723:4,658:3,3,718,715
MT	1438	.	A	G	.	.	DP=1575;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6636.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1535:0.999:1535:0,788:0,723:0,0,752,783
MT	2706	.	A	G	.	.	DP=1511;ECNT=1;MBQ=42,42;MFRL=399,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6161.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1484:0.999:1485:0,760:1,705:1,0,684,800
MT	3197	.	T	C	.	.	DP=1453;ECNT=1;MBQ=42,42;MFRL=632,495;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6186.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1417:0.999:1418:1,715:0,689:1,0,681,736
MT	4769	.	A	G	.	.	DP=1383;ECNT=1;MBQ=11,42;MFRL=604,488;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5121.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1334:0.999:1335:0,652:0,654:1,0,691,643
MT	5447	.	C	A	.	.	DP=1537;ECNT=1;MBQ=42,40;MFRL=486,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1497,14:9.108e-03:1511:728,8:751,5:742,755,9,5
MT	7028	.	C	T	.	.	DP=1406;ECNT=2;MBQ=11,42;MFRL=439,484;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5418.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1352:0.999:1353:0,660:0,664:1,0,639,713
MT	7109	.	C	A	.	.	DP=1485;ECNT=2;MBQ=42,42;MFRL=487,477;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=7.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1441,8:5.900e-03:1449:703,5:723,3:695,746,5,3
MT	8857	.	G	A	.	.	DP=1195;ECNT=2;MBQ=0,42;MFRL=0,482;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4145.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1175:0.999:1175:0,566:0,546:0,0,566,609
MT	8860	.	A	G	.	.	DP=1196;ECNT=2;MBQ=0,42;MFRL=0,482;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5196.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1167:0.999:1167:0,578:0,550:0,0,567,600
MT	9477	.	G	A	.	.	DP=1503;ECNT=1;MBQ=42,42;MFRL=438,495;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4158.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1448:0.997:1451:2,657:1,694:0,3,777,671
MT	9667	.	A	G	.	.	DP=1521;ECNT=1;MBQ=11,42;MFRL=501,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6194.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1474:0.999:1477:0,724:0,723:1,2,748,726
MT	10953	.	T	C	.	.	DP=905;ECNT=1;MBQ=37,11;MFRL=488,479;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=7.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:829,37:0.016:866:353,6:399,2:164,665,36,1
MT	11353	.	T	C	.	.	DP=1466;ECNT=1;MBQ=42,42;MFRL=465,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6193.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1421:0.998:1423:2,696:0,709:2,0,729,692
MT	11467	.	A	G	.	.	DP=1520;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6320.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1482:0.999:1482:0,716:0,743:0,0,763,719
MT	11719	.	G	A	.	.	DP=1533;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6283.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1493:0.999:1493:0,745:0,696:0,0,689,804
MT	12276	.	G	T	.	.	DP=1443;ECNT=3;MBQ=42,42;MFRL=489,523;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=111.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1364,50:0.035:1414:718,23:621,26:704,660,26,24
MT	12308	.	A	G	.	.	DP=1457;ECNT=3;MBQ=42,42;MFRL=424,486;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6109.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1414:0.999:1415:1,706:0,688:0,1,727,687
MT	12372	.	G	A	.	.	DP=1413;ECNT=3;MBQ=40,42;MFRL=448,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5649.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1369:0.998:1371:2,617:0,689:1,1,746,623
MT	13617	.	T	C	.	.	DP=1403;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5970.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1371:0.999:1371:0,645:0,710:0,0,655,716
MT	13735	.	C	A	.	.	DP=881;ECNT=2;MBQ=42,42;MFRL=496,507;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=41.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:831,21:0.025:852:366,8:449,13:195,636,6,15
MT	13787	.	T	C	.	.	DP=986;ECNT=2;MBQ=37,11;MFRL=494,468;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.078	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:944,9:4.551e-03:953:379,2:494,2:227,717,8,1
MT	14766	.	C	T	.	.	DP=1458;ECNT=2;MBQ=11,42;MFRL=545,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5345.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1397:0.999:1401:1,712:0,615:2,2,777,620
MT	14793	.	A	G	.	.	DP=1494;ECNT=2;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6187.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1435:0.999:1435:0,742:0,668:0,0,861,574
MT	15218	.	A	G	.	.	DP=1360;ECNT=1;MBQ=42,42;MFRL=403,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5697.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1324:0.999:1325:1,653:0,647:0,1,612,712
MT	15326	.	A	G	.	.	DP=1348;ECNT=1;MBQ=22,42;MFRL=457,494;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5448.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1316:0.999:1317:0,614:1,663:1,0,672,644
MT	15797	.	G	A	.	.	DP=1464;ECNT=1;MBQ=42,42;MFRL=483,499;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=74.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1401,33:0.024:1434:717,14:665,19:716,685,16,17
MT	16192	.	C	T	.	.	DP=1621;ECNT=4;MBQ=9,42;MFRL=515,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6545.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1574:0.999:1578:0,768:1,736:3,1,805,769
MT	16256	.	C	T	.	.	DP=1549;ECNT=4;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6633.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1512:0.999:1512:0,711:0,708:0,0,764,748
MT	16270	.	C	T	.	.	DP=1467;ECNT=4;MBQ=0,42;MFRL=0,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6044.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1467:0.999:1467:0,709:0,681:0,0,715,752
MT	16291	.	C	T	.	.	DP=1459;ECNT=4;MBQ=22,42;MFRL=429,529;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5861.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1413:0.998:1418:2,693:1,673:1,4,702,711
MT	16362	.	T	C	.	.	DP=1434;ECNT=2;MBQ=42,42;MFRL=15806,567;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2.061e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1388,3:2.305e-03:1391:675,2:667,1:764,624,1,2
MT	16399	.	A	G	.	.	DP=1435;ECNT=2;MBQ=42,42;MFRL=292,15910;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5947.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1397:0.999:1398:1,673:0,691:1,0,769,628
