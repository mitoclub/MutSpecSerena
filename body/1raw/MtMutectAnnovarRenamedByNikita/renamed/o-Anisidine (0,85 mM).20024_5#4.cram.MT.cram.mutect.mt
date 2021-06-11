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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_5#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_5#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:44:07 PM CET">
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
##tumor_sample=MSM0.60_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.60_s5
MT	73	.	A	G	.	.	DP=769;ECNT=2;MBQ=0,41;MFRL=0,15979;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2891.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,754:0.999:754:0,340:0,387:0,0,300,454
MT	152	.	T	C	.	.	DP=1493;ECNT=2;MBQ=0,41;MFRL=0,15939;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5925.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1452:0.999:1452:0,659:0,768:0,0,639,813
MT	263	.	A	G	.	.	DP=933;ECNT=3;MBQ=0,41;MFRL=0,520;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3939.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,917:0.999:917:0,370:0,488:0|1:263_A_G:263:0,0,333,584
MT	310	.	T	TC,C	.	.	DP=755;ECNT=3;MBQ=12,27,12;MFRL=347,428,442;MMQ=60,60,60;MPOS=36,7;OCM=0;POPAF=2.40,2.40;TLOD=1451.48,50.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,573,101:0.882,0.115:675:0,134,15:0,238,25:0,1,132,542
MT	316	.	G	C	.	.	DP=757;ECNT=3;MBQ=41,12;MFRL=429,439;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=4.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:642,38:0.021:680:248,4:360,7:0|1:263_A_G:263:67,575,38,0
MT	499	.	G	C	.	.	DP=865;ECNT=1;MBQ=41,8;MFRL=435,464;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:797,29:0.010:826:278,1:446,0:299,498,29,0
MT	750	.	A	G	.	.	DP=1598;ECNT=1;MBQ=12,41;MFRL=477,446;MMQ=45,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6042.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1542:0.999:1543:0,689:0,793:0,1,867,675
MT	1197	.	G	A	.	.	DP=1668;ECNT=1;MBQ=12,41;MFRL=429,456;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6228.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1614:0.999:1615:0,735:0,778:0,1,821,793
MT	1438	.	A	G	.	.	DP=1618;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6427.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1569:0.999:1569:0,706:0,819:0,0,772,797
MT	2706	.	A	G	.	.	DP=1664;ECNT=1;MBQ=12,41;MFRL=467,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6861.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1629:0.999:1630:0,774:0,813:0,1,803,826
MT	3197	.	T	C	.	.	DP=1538;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6162.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1488:0.999:1488:0,750:0,715:0,0,705,783
MT	4769	.	A	G	.	.	DP=1435;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5215.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1377:0.999:1377:0,652:0,678:0,0,759,618
MT	7028	.	C	T	.	.	DP=1561;ECNT=1;MBQ=12,41;MFRL=503,457;MMQ=27,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5852.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1512:0.999:1513:0,719:0,707:1,0,721,791
MT	8857	.	G	A	.	.	DP=1399;ECNT=2;MBQ=12,41;MFRL=526,444;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4698.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1371:0.999:1372:0,611:0,671:0,1,653,718
MT	8860	.	A	G	.	.	DP=1381;ECNT=2;MBQ=27,41;MFRL=442,444;MMQ=37,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5894.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1361:0.999:1363:1,606:0,674:1,1,647,714
MT	9477	.	G	A	.	.	DP=1542;ECNT=1;MBQ=12,41;MFRL=339,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5986.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1503:0.999:1504:0,722:0,679:1,0,810,693
MT	9667	.	A	G	.	.	DP=1633;ECNT=1;MBQ=20,41;MFRL=372,449;MMQ=54,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6572.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1569:0.999:1571:1,776:0,742:1,1,805,764
MT	11353	.	T	C	.	.	DP=1509;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6224.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1460:0.999:1460:0,705:0,718:0,0,753,707
MT	11467	.	A	G	.	.	DP=1616;ECNT=1;MBQ=12,41;MFRL=366,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6337.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1557:0.999:1558:0,733:0,776:1,0,788,769
MT	11719	.	G	A	.	.	DP=1560;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6007.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1515:0.999:1515:0,722:0,706:0,0,726,789
MT	12276	.	G	T	.	.	DP=1581;ECNT=3;MBQ=41,41;MFRL=452,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=224.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1451,90:0.057:1541:761,52:649,34:733,718,53,37
MT	12308	.	A	G	.	.	DP=1571;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6246.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1529:0.999:1529:0,762:0,720:0,0,783,746
MT	12372	.	G	A	.	.	DP=1541;ECNT=3;MBQ=34,41;MFRL=0,452;MMQ=34,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6004.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1502:0.998:1504:2,662:0,740:1,1,841,661
MT	13617	.	T	C	.	.	DP=1471;ECNT=1;MBQ=0,41;MFRL=518,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6061.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1422:0.999:1423:0,694:0,694:0,1,681,741
MT	13735	.	C	A	.	.	DP=976;ECNT=1;MBQ=41,41;MFRL=456,443;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=108.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:896,46:0.049:942:379,17:492,28:262,634,11,35
MT	14766	.	C	T	.	.	DP=1508;ECNT=2;MBQ=12,41;MFRL=459,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5712.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1463:0.999:1466:0,619:0,714:2,1,814,649
MT	14793	.	A	G	.	.	DP=1575;ECNT=2;MBQ=35,41;MFRL=488,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6395.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1525:0.998:1527:1,702:1,774:0,2,888,637
MT	15218	.	A	G	.	.	DP=1537;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6122.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1497:0.999:1497:0,730:0,732:0,0,706,791
MT	15326	.	A	G	.	.	DP=1448;ECNT=1;MBQ=22,41;MFRL=495,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5681.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1392:0.999:1394:0,666:1,653:0,2,689,703
MT	16192	.	C	T	.	.	DP=1477;ECNT=4;MBQ=8,41;MFRL=478,442;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5773.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1433:0.999:1435:0,668:0,680:2,0,755,678
MT	16256	.	C	T	.	.	DP=1435;ECNT=4;MBQ=12,41;MFRL=535,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5392.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1384:0.999:1389:0,648:0,626:3,2,730,654
MT	16270	.	C	T	.	.	DP=1352;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5206.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1351:0.999:1351:0,617:0,632:0,0,682,669
MT	16291	.	C	T	.	.	DP=1346;ECNT=4;MBQ=23,41;MFRL=8248,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5591.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1322:0.999:1324:0,592:1,626:1,1,659,663
MT	16399	.	A	G	.	.	DP=1447;ECNT=1;MBQ=41,41;MFRL=16045,625;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5707.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1397:0.999:1398:1,640:0,683:1,0,714,683
