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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_6#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_6#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:58 PM CET">
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
##tumor_sample=MSM0.48_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.48_s2
MT	73	.	A	G	.	.	DP=798;ECNT=2;MBQ=42,42;MFRL=16157,16045;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3324.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,782:0.997:783:0,354:1,413:0,1,306,476
MT	152	.	T	C	.	.	DP=1544;ECNT=2;MBQ=42,42;MFRL=16119,15991;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6220.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1496:0.999:1497:0,682:1,785:0,1,667,829
MT	263	.	A	G	.	.	DP=869;ECNT=4;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3679.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,849:0.999:849:0,414:0,405:0|1:263_A_G:263:0,0,280,569
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=714;ECNT=4;MBQ=11,22,7,37;MFRL=414,448,407,413;MMQ=60,60,60,60;MPOS=18,28,11;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.49,3.90,24.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:464,9,45,23:0.018,0.020,0.067:541:79,2,5,16:151,3,1,6:13,451,31,46
MT	310	.	T	C,TC	.	.	DP=701;ECNT=4;MBQ=37,11,32;MFRL=16100,422,408;MMQ=60,60,60;MPOS=4,38;OCM=0;POPAF=2.40,2.40;TLOD=127.96,1753.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,80,553:0.104,0.893:634:1,16,150:0,18,269:0,1,112,521
MT	316	.	G	C	.	.	DP=682;ECNT=4;MBQ=42,22;MFRL=408,437;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.319	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:646,7:5.873e-03:653:254,2:360,2:0|1:263_A_G:263:84,562,7,0
MT	750	.	A	G	.	.	DP=1622;ECNT=1;MBQ=11,42;MFRL=600,434;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6694.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1579:0.999:1580:0,675:0,863:1,0,863,716
MT	1197	.	G	A	.	.	DP=1702;ECNT=1;MBQ=11,42;MFRL=469,437;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=6498.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1647:0.999:1651:0,760:0,787:0,4,892,755
MT	1438	.	A	G	.	.	DP=1844;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7468.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1795:0.999:1795:0,859:0,890:0,0,856,939
MT	2706	.	A	G	.	.	DP=1749;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6911.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1698:0.999:1698:0,789:0,880:0,0,761,937
MT	3197	.	T	C	.	.	DP=1723;ECNT=1;MBQ=27,42;MFRL=498,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7167.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1662:0.999:1664:0,799:1,832:0,2,787,875
MT	3565	.	A	C	.	.	DP=1356;ECNT=2;MBQ=32,7;MFRL=440,426;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1231,64:8.965e-03:1295:388,5:442,2:548,683,0,64
MT	3583	.	A	C	.	.	DP=1417;ECNT=2;MBQ=32,11;MFRL=438,440;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1328,44:6.791e-03:1372:473,5:630,4:547,781,32,12
MT	4769	.	A	G	.	.	DP=1503;ECNT=2;MBQ=11,42;MFRL=405,444;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5425.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1437:0.999:1438:0,718:0,673:1,0,798,639
MT	4843	.	C	T	.	.	DP=1495;ECNT=2;MBQ=42,42;MFRL=440,451;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=93.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1406,45:0.031:1451:693,23:696,22:802,604,28,17
MT	7028	.	C	T	.	.	DP=1644;ECNT=1;MBQ=11,42;MFRL=496,441;MMQ=54,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6317.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1589:0.999:1591:0,755:0,773:1,1,801,788
MT	8857	.	G	A	.	.	DP=1496;ECNT=2;MBQ=7,42;MFRL=470,433;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6502.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1468:0.999:1469:0,693:0,693:0,1,686,782
MT	8860	.	A	G	.	.	DP=1494;ECNT=2;MBQ=11,42;MFRL=470,433;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6463.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1467:0.999:1468:0,698:0,702:0,1,692,775
MT	9477	.	G	A	.	.	DP=1657;ECNT=1;MBQ=11,42;MFRL=425,441;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6153.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1594:0.999:1601:0,744:1,734:3,4,876,718
MT	9667	.	A	G	.	.	DP=1660;ECNT=1;MBQ=37,42;MFRL=324,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6774.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1590:0.999:1591:0,794:1,756:0,1,775,815
MT	10935	.	A	C	.	.	DP=1045;ECNT=2;MBQ=32,7;MFRL=442,437;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=5.308e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:935,38:6.246e-03:973:310,2:392,2:189,746,26,12
MT	10953	.	T	C	.	.	DP=1049;ECNT=2;MBQ=37,7;MFRL=448,422;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:977,30:8.899e-03:1007:373,5:495,3:187,790,27,3
MT	11353	.	T	C	.	.	DP=1569;ECNT=1;MBQ=42,42;MFRL=441,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6532.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1519:0.999:1520:1,721:0,774:1,0,755,764
MT	11467	.	A	G	.	.	DP=1662;ECNT=1;MBQ=42,42;MFRL=441,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6845.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1604:0.999:1605:1,774:0,808:1,0,825,779
MT	11719	.	G	A	.	.	DP=1725;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6920.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1677:0.999:1677:0,838:0,773:0,0,842,835
MT	12276	.	G	T	.	.	DP=1612;ECNT=3;MBQ=42,42;MFRL=440,464;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=10.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1559,10:6.265e-03:1569:828,6:698,3:768,791,6,4
MT	12308	.	A	G	.	.	DP=1637;ECNT=3;MBQ=27,42;MFRL=293,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6759.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1587:0.999:1589:1,795:0,749:2,0,811,776
MT	12372	.	G	A	.	.	DP=1589;ECNT=3;MBQ=42,42;MFRL=347,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6173.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1544:0.997:1548:1,677:3,762:3,1,866,678
MT	13095	.	T	C	.	.	DP=1779;ECNT=2;MBQ=42,42;MFRL=438,0;MMQ=60,50;MPOS=39;OCM=0;POPAF=2.40;TLOD=11.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1741,8:5.106e-03:1749:819,4:858,4:781,960,6,2
MT	13105	.	A	G	.	.	DP=1774;ECNT=2;MBQ=42,42;MFRL=439,348;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1715,12:6.951e-03:1727:814,6:851,5:771,944,9,3
MT	13617	.	T	C	.	.	DP=1643;ECNT=1;MBQ=27,42;MFRL=138,436;MMQ=46,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6910.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1602:0.999:1604:0,784:1,802:2,0,795,807
MT	13735	.	C	A	.	.	DP=896;ECNT=2;MBQ=42,37;MFRL=432,417;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:871,3:4.475e-03:874:339,1:505,2:191,680,1,2
MT	13759	.	G	C	.	.	DP=919;ECNT=2;MBQ=42,11;MFRL=432,475;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=3.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:862,17:9.987e-03:879:280,3:528,5:168,694,16,1
MT	14766	.	C	T	.	.	DP=1664;ECNT=2;MBQ=11,42;MFRL=406,433;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5914.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1582:0.998:1590:0,744:3,717:6,2,867,715
MT	14793	.	A	G	.	.	DP=1676;ECNT=2;MBQ=22,42;MFRL=412,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6839.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1618:0.999:1621:1,769:1,793:1,2,929,689
MT	15218	.	A	G	.	.	DP=1747;ECNT=1;MBQ=27,42;MFRL=372,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7177.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1696:0.999:1698:0,839:1,804:2,0,841,855
MT	15326	.	A	G	.	.	DP=1671;ECNT=1;MBQ=7,42;MFRL=511,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6812.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1615:0.999:1616:0,795:0,761:0,1,808,807
MT	15797	.	G	A	.	.	DP=1824;ECNT=1;MBQ=42,42;MFRL=435,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=622.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1576,213:0.118:1789:762,122:781,85:821,755,110,103
MT	16192	.	C	T	.	.	DP=1535;ECNT=5;MBQ=11,42;MFRL=442,429;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6050.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,1487:0.998:1497:1,699:2,702:6,4,740,747
MT	16256	.	C	T	.	.	DP=1433;ECNT=5;MBQ=11,42;MFRL=442,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6041.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1399:0.999:1405:0,649:0,622:6,0,690,709
MT	16270	.	C	T	.	.	DP=1391;ECNT=5;MBQ=0,42;MFRL=15950,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6178.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1389:0.999:1390:0,653:0,637:1,0,666,723
MT	16286	.	C	T	.	.	DP=1405;ECNT=5;MBQ=42,37;MFRL=444,476;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1342,7:4.889e-03:1349:674,1:652,5:667,675,2,5
MT	16291	.	C	T	.	.	DP=1416;ECNT=5;MBQ=9,42;MFRL=366,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5969.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1388:0.999:1392:0,674:0,646:1,3,698,690
MT	16399	.	A	G	.	.	DP=1608;ECNT=1;MBQ=42,42;MFRL=15960,638;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6597.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1560:0.997:1563:0,784:3,729:2,1,844,716
