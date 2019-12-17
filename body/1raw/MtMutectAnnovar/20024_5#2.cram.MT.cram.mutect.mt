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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_5#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_5#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:07 PM CET">
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
##tumor_sample=MSM0.56_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.56_s5
MT	73	.	A	G	.	.	DP=733;ECNT=2;MBQ=0,41;MFRL=0,15969;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2814.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,714:0.999:714:0,330:0,372:0,0,297,417
MT	152	.	T	C	.	.	DP=1403;ECNT=2;MBQ=0,41;MFRL=0,15918;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5905.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1380:0.999:1380:0,659:0,700:0,0,645,735
MT	263	.	A	G	.	.	DP=837;ECNT=3;MBQ=37,41;MFRL=16100,498;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3354.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,809:0.998:810:0,361:1,406:0,1,309,500
MT	302	.	A	C	.	.	DP=676;ECNT=3;MBQ=22,12;MFRL=435,413;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:569,51:0.020:620:160,3:191,2:144,425,2,49
MT	310	.	T	C,TC	.	.	DP=657;ECNT=3;MBQ=8,12,27;MFRL=600,455,412;MMQ=60,60,60;MPOS=10,38;OCM=0;POPAF=2.40,2.40;TLOD=24.90,1203.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,66,471:0.119,0.879:538:0,14,121:0,9,184:1,0,79,458
MT	747	.	A	G	.	.	DP=1478;ECNT=2;MBQ=41,41;MFRL=445,520;MMQ=60,59;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1432,3:2.073e-03:1435:605,1:745,1:788,644,0,3
MT	750	.	A	G	.	.	DP=1492;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5970.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1433:0.999:1433:0,626:0,750:0,0,779,654
MT	1197	.	G	A	.	.	DP=1549;ECNT=1;MBQ=12,41;MFRL=379,450;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5865.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1506:0.999:1507:0,697:0,719:0,1,742,764
MT	1438	.	A	G	.	.	DP=1582;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6565.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1536:0.999:1536:0,738:0,766:0,0,770,766
MT	2699	.	C	T	.	.	DP=1473;ECNT=2;MBQ=41,37;MFRL=452,386;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.141	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1420,3:2.615e-03:1423:700,1:669,2:651,769,1,2
MT	2706	.	A	G	.	.	DP=1487;ECNT=2;MBQ=22,41;MFRL=338,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5661.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1440:0.999:1441:0,712:1,688:0,1,662,778
MT	3197	.	T	C	.	.	DP=1454;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5991.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1414:0.999:1414:0,683:0,697:0,0,631,783
MT	4769	.	A	G	.	.	DP=1317;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4890.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1270:0.999:1270:0,582:0,649:0,0,667,603
MT	7028	.	C	T	.	.	DP=1471;ECNT=1;MBQ=12,41;MFRL=428,456;MMQ=55,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=5573.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1425:0.999:1427:0,707:0,654:1,1,701,724
MT	8857	.	G	A	.	.	DP=1331;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4499.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1310:0.999:1310:0,574:0,652:0,0,633,677
MT	8860	.	A	G	.	.	DP=1320;ECNT=2;MBQ=22,41;MFRL=503,442;MMQ=50,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5769.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1303:0.999:1304:0,579:1,663:0,1,630,673
MT	9477	.	G	A	.	.	DP=1470;ECNT=1;MBQ=12,41;MFRL=366,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5588.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1421:0.999:1422:0,621:0,692:0,1,774,647
MT	9667	.	A	G	.	.	DP=1405;ECNT=1;MBQ=12,41;MFRL=357,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5517.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1356:0.999:1357:0,647:0,665:0,1,690,666
MT	10953	.	T	C	.	.	DP=846;ECNT=1;MBQ=37,8;MFRL=451,452;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.342	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:772,33:6.682e-03:805:303,2:358,1:140,632,32,1
MT	11353	.	T	C	.	.	DP=1446;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5984.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1399:0.999:1399:0,670:0,701:0,0,712,687
MT	11467	.	A	G	.	.	DP=1486;ECNT=1;MBQ=17,41;MFRL=437,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5856.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1445:0.999:1447:0,733:1,674:2,0,725,720
MT	11719	.	G	A	.	.	DP=1556;ECNT=1;MBQ=12,41;MFRL=489,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6078.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1506:0.999:1507:0,736:0,683:1,0,735,771
MT	12308	.	A	G	.	.	DP=1422;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5802.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1386:0.999:1386:0,660:0,681:0,0,670,716
MT	12372	.	G	A	.	.	DP=1424;ECNT=2;MBQ=27,37;MFRL=235,443;MMQ=57,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5162.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1386:0.999:1388:1,580:0,702:1,1,734,652
MT	12871	.	G	A	.	.	DP=1454;ECNT=1;MBQ=41,41;MFRL=452,444;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=141.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1361,63:0.042:1424:614,27:694,32:689,672,31,32
MT	13617	.	T	C	.	.	DP=1381;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5773.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1347:0.999:1347:0,621:0,700:0,0,666,681
MT	14766	.	C	T	.	.	DP=1445;ECNT=2;MBQ=12,41;MFRL=503,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5068.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1379:0.999:1381:0,613:0,652:1,1,732,647
MT	14793	.	A	G	.	.	DP=1468;ECNT=2;MBQ=27,41;MFRL=443,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5883.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1419:0.999:1421:0,664:1,710:0,2,808,611
MT	15218	.	A	G	.	.	DP=1344;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5533.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1313:0.999:1313:0,610:0,660:0,0,630,683
MT	15326	.	A	G	.	.	DP=1342;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5329.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1306:0.999:1306:0,592:0,664:0,0,659,647
MT	15797	.	G	A	.	.	DP=1521;ECNT=2;MBQ=41,41;MFRL=441,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=535.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1291,184:0.124:1475:612,95:643,84:724,567,96,88
MT	15803	.	G	T	.	.	DP=1514;ECNT=2;MBQ=41,41;MFRL=442,445;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.392	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1479,3:2.517e-03:1482:711,2:733,1:814,665,2,1
MT	16192	.	C	T	.	.	DP=1484;ECNT=4;MBQ=8,41;MFRL=438,434;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=5910.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1453:0.999:1455:0,653:0,737:1,1,788,665
MT	16256	.	CC	TA,TC	.	.	DP=1327;ECNT=4;MBQ=10,41,41;MFRL=366,446,436;MMQ=60,60,60;MPOS=24,35;OCM=0;POPAF=2.40,2.40;TLOD=30.57,5070.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,18,1252:0.014,0.985:1272:0,8,541:0,9,604:2,0,665,605
MT	16270	.	C	T	.	.	DP=1193;ECNT=4;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5061.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1192:0.999:1192:0,518:0,597:0,0,569,623
MT	16291	.	C	T	.	.	DP=1199;ECNT=4;MBQ=8,41;MFRL=334,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5025.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1176:0.999:1177:0,490:0,601:0,1,552,624
MT	16399	.	A	G	.	.	DP=1416;ECNT=1;MBQ=0,41;MFRL=0,560;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5762.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1381:0.999:1381:0,654:0,665:0,0,684,697
