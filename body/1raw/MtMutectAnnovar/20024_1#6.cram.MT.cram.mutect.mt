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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_1#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_1#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:06 PM CET">
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
##tumor_sample=MSM0.59_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.59_s3
MT	73	.	A	G	.	.	DP=645;ECNT=3;MBQ=0,41;MFRL=0,16025;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2478.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,627:0.998:627:0,310:0,305:0,0,228,399
MT	152	.	T	C	.	.	DP=1254;ECNT=3;MBQ=12,41;MFRL=16043,15985;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5278.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1230:0.999:1231:0,616:0,597:0,1,531,699
MT	182	.	C	T	.	.	DP=1294;ECNT=3;MBQ=41,41;MFRL=620,15941;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=27.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1252,15:0.013:1267:624,7:596,8:605,647,7,8
MT	263	.	A	G	.	.	DP=816;ECNT=6;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3433.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,797:0.999:797:0,369:0,386:0|1:263_A_G:263:0,0,294,503
MT	302	.	A	AC,ACCC,C	.	.	DP=656;ECNT=6;MBQ=22,37,41,12;MFRL=434,417,480,422;MMQ=60,60,60,60;MPOS=24,13,33;OCM=0;POPAF=2.40,2.40,2.40;TLOD=7.59,0.068,0.363	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:414,28,1,46:0.021,3.670e-03,0.014:489:92,12,0,2:131,12,1,2:36,378,27,48
MT	310	.	T	C,TC	.	.	DP=639;ECNT=6;MBQ=0,12,27;MFRL=0,436,426;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=95.59,1262.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,90,471:0.121,0.877:561:0,18,136:0,21,197:0,0,110,451
MT	316	.	G	C	.	.	DP=659;ECNT=6;MBQ=41,12;MFRL=428,422;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=11.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:542,26:0.022:568:232,4:280,2:0|1:263_A_G:263:66,476,25,1
MT	318	.	T	C	.	.	DP=636;ECNT=6;MBQ=41,12;MFRL=426,431;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=6.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:552,19:0.014:571:232,1:286,2:0|1:263_A_G:263:77,475,19,0
MT	341	.	A	C	.	.	DP=638;ECNT=6;MBQ=37,32;MFRL=426,432;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.139	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:616,3:4.788e-03:619:259,1:319,1:0|1:263_A_G:263:150,466,0,3
MT	499	.	G	C	.	.	DP=759;ECNT=3;MBQ=41,8;MFRL=431,429;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.486	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:693,22:9.831e-03:715:226,2:400,1:226,467,22,0
MT	503	.	A	C	.	.	DP=753;ECNT=3;MBQ=37,10;MFRL=431,423;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:705,18:9.121e-03:723:214,2:384,1:235,470,15,3
MT	513	.	G	A	.	.	DP=783;ECNT=3;MBQ=41,37;MFRL=432,439;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.330	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:766,2:3.806e-03:768:261,2:440,0:283,483,1,1
MT	750	.	A	G	.	.	DP=1367;ECNT=1;MBQ=12,41;MFRL=403,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5593.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1342:0.999:1343:0,594:0,692:0,1,732,610
MT	1197	.	G	A	.	.	DP=1428;ECNT=1;MBQ=12,41;MFRL=437,446;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5293.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1372:0.999:1373:0,643:0,640:0,1,676,696
MT	1438	.	A	G	.	.	DP=1506;ECNT=1;MBQ=12,41;MFRL=412,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5803.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1459:0.999:1461:0,687:0,737:1,1,715,744
MT	2706	.	A	G	.	.	DP=1471;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5767.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1440:0.999:1440:0,688:0,709:0,0,651,789
MT	3197	.	T	C	.	.	DP=1350;ECNT=1;MBQ=32,41;MFRL=446,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5541.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1306:0.999:1307:0,613:1,658:1,0,599,707
MT	3317	.	C	A	.	.	DP=1411;ECNT=1;MBQ=41,41;MFRL=451,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=51.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1343,29:0.020:1372:642,9:658,17:651,692,15,14
MT	4089	.	C	T	.	.	DP=1236;ECNT=1;MBQ=41,41;MFRL=446,468;MMQ=60,59;MPOS=44;OCM=0;POPAF=2.40;TLOD=44.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1174,25:0.020:1199:530,14:622,10:608,566,12,13
MT	4769	.	A	G	.	.	DP=1219;ECNT=1;MBQ=12,41;MFRL=659,446;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4453.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1173:0.999:1174:0,555:0,568:1,0,643,530
MT	5447	.	C	A	.	.	DP=1426;ECNT=1;MBQ=41,37;MFRL=445,429;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=63.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1346,37:0.026:1383:651,8:665,27:684,662,16,21
MT	7028	.	C	T	.	.	DP=1335;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5111.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1297:0.999:1297:0,600:0,648:0,0,634,663
MT	8857	.	G	A	.	.	DP=1191;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3977.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1175:0.999:1175:0,530:0,561:0|1:8857_G_A:8857:0,0,569,606
MT	8860	.	A	G	.	.	DP=1191;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5198.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1173:0.999:1173:0,545:0,572:0|1:8857_G_A:8857:0,0,569,604
MT	9477	.	G	A	.	.	DP=1438;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5104.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1367:0.999:1367:0,663:0,582:0,0,760,607
MT	9667	.	A	G	.	.	DP=1439;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5825.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1387:0.999:1387:0,701:0,641:0,0,699,688
MT	10953	.	T	C	.	.	DP=890;ECNT=1;MBQ=37,8;MFRL=443,461;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=4.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:801,48:0.015:849:298,4:384,2:167,634,41,7
MT	11353	.	T	C	.	.	DP=1301;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5358.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1268:0.999:1268:0,593:0,639:0,0,661,607
MT	11467	.	A	G	.	.	DP=1388;ECNT=1;MBQ=22,41;MFRL=520,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5691.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1350:0.999:1351:0,662:1,643:0,1,709,641
MT	11719	.	G	A	.	.	DP=1367;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5233.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1328:0.999:1328:0,651:0,602:0,0,625,703
MT	12276	.	G	T	.	.	DP=1322;ECNT=3;MBQ=41,41;MFRL=446,448;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=86.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1236,39:0.030:1275:648,20:555,17:610,626,18,21
MT	12308	.	A	G	.	.	DP=1314;ECNT=3;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5361.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1270:0.999:1270:0,637:0,594:0,0,634,636
MT	12372	.	G	A	.	.	DP=1287;ECNT=3;MBQ=41,37;MFRL=0,440;MMQ=38,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4566.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1237:0.997:1240:2,543:1,606:0,3,672,565
MT	13617	.	T	C	.	.	DP=1318;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5436.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1272:0.999:1272:0,596:0,653:0,0,570,702
MT	13735	.	C	A	.	.	DP=824;ECNT=1;MBQ=41,41;MFRL=442,484;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=41.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:771,19:0.025:790:323,8:432,11:197,574,3,16
MT	14766	.	C	T	.	.	DP=1390;ECNT=2;MBQ=12,41;MFRL=406,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4878.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1341:0.999:1344:0,610:1,622:2,1,751,590
MT	14793	.	A	G	.	.	DP=1427;ECNT=2;MBQ=41,41;MFRL=570,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5838.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1391:0.999:1392:0,643:1,694:1,0,833,558
MT	15218	.	A	G	.	.	DP=1314;ECNT=1;MBQ=41,41;MFRL=469,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5227.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1284:0.998:1286:2,601:0,646:0,2,600,684
MT	15326	.	A	G	.	.	DP=1268;ECNT=1;MBQ=12,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5019.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1226:0.999:1227:0,552:0,623:0,1,635,591
MT	15797	.	G	A	.	.	DP=1343;ECNT=1;MBQ=41,41;MFRL=434,443;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=228.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1230,85:0.065:1315:608,47:589,38:669,561,46,39
MT	16192	.	C	T	.	.	DP=1383;ECNT=4;MBQ=8,41;MFRL=427,430;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5336.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1343:0.999:1349:0,653:0,588:4,2,742,601
MT	16256	.	C	T	.	.	DP=1292;ECNT=4;MBQ=12,41;MFRL=439,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4873.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1258:0.999:1259:0,594:0,562:1,0,667,591
MT	16270	.	C	T	.	.	DP=1193;ECNT=4;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4729.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1193:0.999:1193:0,570:0,534:0,0,585,608
MT	16291	.	C	T	.	.	DP=1184;ECNT=4;MBQ=12,41;MFRL=395,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4570.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1152:0.999:1155:0,535:0,539:2,1,568,584
MT	16374	.	A	C	.	.	DP=1300;ECNT=2;MBQ=37,12;MFRL=592,420;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1197,47:7.772e-03:1244:507,3:468,5:653,544,2,45
MT	16399	.	A	G	.	.	DP=1331;ECNT=2;MBQ=22,41;MFRL=16214,582;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5388.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1287:0.999:1288:0,652:1,581:1,0,658,629
