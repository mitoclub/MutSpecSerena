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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_4#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_4#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:08 PM CET">
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
MT	73	.	A	G	.	.	DP=702;ECNT=3;MBQ=41,41;MFRL=16107,15985;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2865.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,684:0.997:685:1,324:0,344:0|1:73_A_G:73:0,1,280,404
MT	152	.	T	C	.	.	DP=1258;ECNT=3;MBQ=0,41;MFRL=0,15929;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5408.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1238:0.999:1238:0,603:0,610:0|1:73_A_G:73:0,0,563,675
MT	182	.	C	T	.	.	DP=1307;ECNT=3;MBQ=41,41;MFRL=602,526;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=38.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1256,20:0.016:1276:608,10:621,10:0|1:73_A_G:73:629,627,12,8
MT	263	.	A	G	.	.	DP=835;ECNT=3;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3374.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,810:0.999:810:0,373:0,396:0,0,311,499
MT	302	.	A	AC	.	.	DP=651;ECNT=3;MBQ=12,37;MFRL=440,413;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.427	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:509,25:6.366e-03:534:102,8:131,10:62,447,19,6
MT	310	.	T	C,TC	.	.	DP=640;ECNT=3;MBQ=8,12,27;MFRL=408,451,431;MMQ=60,60,60;MPOS=9,38;OCM=0;POPAF=2.40,2.40;TLOD=77.10,1259.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,106,460:0.158,0.840:569:0,22,142:0,29,204:3,0,118,448
MT	750	.	A	G	.	.	DP=1396;ECNT=1;MBQ=12,41;MFRL=514,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5731.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1361:0.999:1362:0,597:0,723:0,1,745,616
MT	1197	.	G	A	.	.	DP=1434;ECNT=1;MBQ=12,41;MFRL=477,448;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=5325.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1386:0.999:1389:0,618:1,666:1,2,712,674
MT	1438	.	A	G	.	.	DP=1567;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6204.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1521:0.999:1521:0,735:0,753:0,0,765,756
MT	2706	.	A	G	.	.	DP=1547;ECNT=1;MBQ=12,41;MFRL=508,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6467.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1528:0.999:1529:0,739:0,755:0,1,671,857
MT	3197	.	T	C	.	.	DP=1421;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5656.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1373:0.999:1373:0,671:0,660:0,0,679,694
MT	3317	.	C	A	.	.	DP=1475;ECNT=1;MBQ=41,41;MFRL=452,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=48.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1400,26:0.018:1426:647,13:708,13:684,716,15,11
MT	4089	.	C	T	.	.	DP=1306;ECNT=1;MBQ=41,41;MFRL=446,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=65.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1238,31:0.024:1269:576,17:634,12:626,612,16,15
MT	4769	.	A	G	.	.	DP=1322;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4705.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1266:0.999:1266:0,632:0,596:0,0,707,559
MT	5447	.	C	A	.	.	DP=1466;ECNT=1;MBQ=41,41;MFRL=451,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=95.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1383,48:0.032:1431:679,24:675,21:725,658,28,20
MT	7028	.	C	T	.	.	DP=1426;ECNT=1;MBQ=32,41;MFRL=437,456;MMQ=37,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5401.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1380:0.999:1382:1,670:0,638:2,0,675,705
MT	8857	.	G	A	.	.	DP=1283;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4290.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1263:0.999:1263:0,596:0,584:0,0,617,646
MT	8860	.	A	G	.	.	DP=1278;ECNT=2;MBQ=41,41;MFRL=439,444;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4730.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1233:0.997:1236:0,600:3,584:3,0,600,633
MT	9477	.	G	A	.	.	DP=1459;ECNT=1;MBQ=32,41;MFRL=613,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5378.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1397:0.999:1398:1,650:0,645:1,0,720,677
MT	9667	.	A	G	.	.	DP=1417;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5745.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1371:0.999:1371:0,652:0,675:0,0,669,702
MT	10935	.	A	C	.	.	DP=878;ECNT=2;MBQ=27,12;MFRL=447,436;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.114	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:802,26:6.432e-03:828:259,4:308,0:205,597,14,12
MT	10953	.	T	C	.	.	DP=869;ECNT=2;MBQ=37,12;MFRL=446,431;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=10.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:801,27:0.013:828:328,3:367,4:179,622,26,1
MT	11353	.	T	C	.	.	DP=1354;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5621.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1312:0.999:1312:0,599:0,690:0,0,665,647
MT	11467	.	A	G	.	.	DP=1426;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5876.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1385:0.999:1385:0,659:0,693:0,0,649,736
MT	11719	.	G	A	.	.	DP=1350;ECNT=1;MBQ=12,41;MFRL=382,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5262.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1305:0.999:1306:0,633:0,599:0,1,651,654
MT	12276	.	G	T	.	.	DP=1415;ECNT=3;MBQ=41,41;MFRL=456,421;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=90.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1322,44:0.030:1366:640,24:640,16:657,665,25,19
MT	12308	.	A	G	.	.	DP=1393;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5700.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1343:0.999:1343:0,629:0,677:0,0,679,664
MT	12372	.	G	A	.	.	DP=1348;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4826.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1293:0.999:1293:0,551:0,657:0,0,703,590
MT	13617	.	T	C	.	.	DP=1354;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5656.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1329:0.999:1329:0,646:0,646:0,0,585,744
MT	13735	.	C	A	.	.	DP=936;ECNT=1;MBQ=41,41;MFRL=453,448;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=57.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:881,28:0.031:909:384,16:474,11:278,603,7,21
MT	14766	.	C	T	.	.	DP=1434;ECNT=2;MBQ=12,41;MFRL=523,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5099.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1380:0.999:1385:1,662:0,623:3,2,798,582
MT	14793	.	A	G	.	.	DP=1503;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6115.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1458:0.999:1458:0,707:0,703:0,0,909,549
MT	15218	.	A	G	.	.	DP=1330;ECNT=1;MBQ=41,41;MFRL=395,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5296.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1299:0.998:1300:0,636:1,620:0,1,618,681
MT	15326	.	A	G	.	.	DP=1274;ECNT=1;MBQ=27,41;MFRL=427,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5106.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1231:0.998:1233:1,613:0,568:2,0,608,623
MT	15797	.	G	A	.	.	DP=1500;ECNT=1;MBQ=41,41;MFRL=444,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=240.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1375,95:0.064:1470:673,44:674,47:755,620,50,45
MT	16192	.	C	T	.	.	DP=1383;ECNT=4;MBQ=8,41;MFRL=475,440;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5449.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1351:0.999:1353:0,628:0,648:0,2,700,651
MT	16256	.	C	T	.	.	DP=1275;ECNT=4;MBQ=12,41;MFRL=539,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4730.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1220:0.998:1225:1,578:0,541:2,3,623,597
MT	16270	.	C	T	.	.	DP=1154;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5137.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1154:0.999:1154:0,545:0,527:0,0,553,601
MT	16291	.	C	T	.	.	DP=1141;ECNT=4;MBQ=8,41;MFRL=424,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4411.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1117:0.999:1118:0,520:0,526:0,1,528,589
MT	16399	.	A	G	.	.	DP=1267;ECNT=1;MBQ=0,41;MFRL=0,592;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5150.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1233:0.999:1233:0,597:0,581:0,0,642,591
