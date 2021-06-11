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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_5#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_5#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:08 PM CET">
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
##tumor_sample=MSM0.58_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.58_s4
MT	73	.	A	G	.	.	DP=809;ECNT=2;MBQ=0,41;MFRL=0,16029;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3375.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,789:0.999:789:0,379:0,400:0,0,324,465
MT	152	.	T	C	.	.	DP=1616;ECNT=2;MBQ=22,41;MFRL=16152,15947;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6463.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1571:0.999:1572:1,763:0,779:0,1,726,845
MT	263	.	A	G	.	.	DP=1051;ECNT=6;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4146.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1009:0.999:1009:0,443:0,507:0,0,380,629
MT	280	.	C	A	.	.	DP=970;ECNT=6;MBQ=41,41;MFRL=425,8225;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=76.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:910,38:0.037:948:417,11:457,22:288,622,8,30
MT	302	.	A	AC,C	.	.	DP=854;ECNT=6;MBQ=22,37,12;MFRL=412,403,399;MMQ=60,60,60;MPOS=22,29;OCM=0;POPAF=2.40,2.40;TLOD=10.02,4.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:559,47,58:0.033,0.019:664:123,11,1:186,28,4:33,526,39,66
MT	310	.	T	TC,C	.	.	DP=837;ECNT=6;MBQ=8,27,12;MFRL=467,406,416;MMQ=60,60,60;MPOS=37,8;OCM=0;POPAF=2.40,2.40;TLOD=1633.84,76.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,622,108:0.880,0.118:731:0,174,21:0,249,29:1,0,126,604
MT	316	.	G	C	.	.	DP=829;ECNT=6;MBQ=41,12;MFRL=407,409;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=11.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:721,31:0.023:752:309,3:384,8:69,652,30,1
MT	318	.	T	C	.	.	DP=834;ECNT=6;MBQ=41,12;MFRL=408,415;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:742,23:0.013:765:309,0:389,6:81,661,23,0
MT	499	.	G	C	.	.	DP=1014;ECNT=1;MBQ=41,8;MFRL=420,443;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:947,26:0.012:973:313,2:552,1:387,560,23,3
MT	750	.	A	G	.	.	DP=1712;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7036.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1674:0.999:1674:0,746:0,876:0,0,933,741
MT	1177	.	C	T	.	.	DP=1814;ECNT=2;MBQ=41,41;MFRL=431,421;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1761,3:2.234e-03:1764:858,2:860,1:896,865,1,2
MT	1197	.	G	A	.	.	DP=1860;ECNT=2;MBQ=8,41;MFRL=412,432;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6925.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1792:0.999:1795:0,823:0,853:0,3,924,868
MT	1438	.	A	G	.	.	DP=1928;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7706.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1888:0.999:1888:0,900:0,937:0,0,943,945
MT	2706	.	A	G	.	.	DP=1845;ECNT=1;MBQ=12,41;MFRL=405,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7293.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1810:0.999:1811:0,929:0,850:0,1,850,960
MT	3197	.	T	C	.	.	DP=1749;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7258.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1702:0.999:1702:0,809:0,848:0,0,768,934
MT	4769	.	A	G	.	.	DP=1548;ECNT=1;MBQ=30,41;MFRL=549,436;MMQ=50,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5673.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1493:0.999:1495:1,735:1,698:1,1,848,645
MT	6213	.	C	A	.	.	DP=1697;ECNT=1;MBQ=41,41;MFRL=439,454;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=33.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1638,18:0.011:1656:854,9:755,9:887,751,11,7
MT	7028	.	C	T	.	.	DP=1755;ECNT=1;MBQ=27,41;MFRL=566,432;MMQ=48,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=6676.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1696:0.999:1697:1,818:0,806:1,0,866,830
MT	8857	.	G	A	.	.	DP=1558;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5128.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1537:0.999:1537:0,682:0,757:0|1:8857_G_A:8857:0,0,692,845
MT	8860	.	A	G	.	.	DP=1551;ECNT=2;MBQ=0,41;MFRL=0,423;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6772.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1528:0.999:1528:0,681:0,768:0|1:8857_G_A:8857:0,0,696,832
MT	9477	.	G	A	.	.	DP=1733;ECNT=2;MBQ=12,41;MFRL=497,433;MMQ=47,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6403.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1662:0.999:1663:0,796:0,750:0,1,865,797
MT	9492	.	G	T	.	.	DP=1694;ECNT=2;MBQ=41,22;MFRL=433,412;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.670	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1635,6:2.390e-03:1641:814,2:778,1:883,752,5,1
MT	9667	.	A	G	.	.	DP=1704;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6844.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1643:0.999:1643:0,838:0,743:0,0,813,830
MT	11353	.	T	C	.	.	DP=1634;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6782.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1590:0.999:1590:0,773:0,785:0,0,814,776
MT	11467	.	A	G	.	.	DP=1784;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7372.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1738:0.999:1738:0,853:0,842:0,0,861,877
MT	11719	.	G	A	.	.	DP=1726;ECNT=1;MBQ=37,41;MFRL=543,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6778.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1671:0.999:1672:1,806:0,770:1,0,798,873
MT	12253	.	C	T	.	.	DP=1645;ECNT=4;MBQ=41,41;MFRL=435,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=213.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1481,86:0.054:1567:731,48:729,35:773,708,41,45
MT	12276	.	G	T	.	.	DP=1729;ECNT=4;MBQ=41,27;MFRL=433,419;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1649,7:3.155e-03:1656:800,0:789,5:872,777,5,2
MT	12308	.	A	G	.	.	DP=1693;ECNT=4;MBQ=12,41;MFRL=404,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6856.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1611:0.999:1613:0,767:0,809:1,1,843,768
MT	12372	.	G	A	.	.	DP=1699;ECNT=4;MBQ=17,37;MFRL=402,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6130.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1628:0.999:1632:1,720:1,794:2,2,903,725
MT	13617	.	T	C	.	.	DP=1647;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6859.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1604:0.999:1604:0,771:0,797:0,0,779,825
MT	13768	.	T	C	.	.	DP=1117;ECNT=1;MBQ=37,10;MFRL=428,417;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1047,24:6.642e-03:1071:377,4:544,0:286,761,24,0
MT	14766	.	C	T	.	.	DP=1746;ECNT=2;MBQ=12,41;MFRL=468,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6082.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1668:0.999:1671:0,782:0,769:2,1,975,693
MT	14793	.	A	G	.	.	DP=1793;ECNT=2;MBQ=0,41;MFRL=0,422;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7353.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1744:0.999:1744:0,875:0,816:0,0,1059,685
MT	15218	.	A	G	.	.	DP=1626;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6614.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1571:0.999:1571:0,767:0,756:0,0,754,817
MT	15326	.	A	G	.	.	DP=1579;ECNT=1;MBQ=12,41;MFRL=331,431;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6287.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1521:0.999:1522:0,716:0,743:0,1,755,766
MT	15797	.	G	A	.	.	DP=1835;ECNT=1;MBQ=41,41;MFRL=427,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1392.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1353,430:0.241:1783:642,196:669,226:723,630,228,202
MT	16192	.	C	T	.	.	DP=1733;ECNT=4;MBQ=12,41;MFRL=15955,422;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=6744.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1675:0.999:1676:0,789:0,789:1,0,906,769
MT	16256	.	C	T	.	.	DP=1609;ECNT=4;MBQ=12,37;MFRL=15997,419;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6831.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1579:0.999:1580:0,720:0,704:1,0,828,751
MT	16270	.	C	T	.	.	DP=1496;ECNT=4;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6633.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1494:0.999:1494:0,681:0,702:0,0,746,748
MT	16291	.	C	T	.	.	DP=1485;ECNT=4;MBQ=10,41;MFRL=422,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6266.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1459:0.999:1461:0,676:0,700:0,2,715,744
MT	16399	.	A	G	.	.	DP=1803;ECNT=1;MBQ=41,41;MFRL=16082,553;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=7229.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1740:0.999:1741:0,821:1,831:1,0,894,846
