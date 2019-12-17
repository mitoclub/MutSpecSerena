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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_1#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_1#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:42 PM CET">
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
##tumor_sample=MSM0.51_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.51_s1
MT	73	.	A	G	.	.	DP=491;ECNT=2;MBQ=0,41;MFRL=0,15941;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2003.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,220:0,248:0,0,173,305
MT	152	.	T	C	.	.	DP=802;ECNT=2;MBQ=0,41;MFRL=0,15908;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3394.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,792:0.999:792:0,350:0,429:0,0,358,434
MT	263	.	A	G	.	.	DP=440;ECNT=3;MBQ=0,41;MFRL=0,657;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1741.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,177:0,217:0,0,187,236
MT	302	.	A	ACCCCCCCCCCCCCCCCCCC	.	.	DP=341;ECNT=3;MBQ=12,37;MFRL=15961,475;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;RPA=7,26;RU=C;STR;TLOD=0.632	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,7:0.012:245:39,4:75,3:31,207,7,0
MT	310	.	T	TC,C	.	.	DP=318;ECNT=3;MBQ=0,27,12;MFRL=0,15961,501;MMQ=60,60,60;MPOS=38,5;OCM=0;POPAF=2.40,2.40;TLOD=636.12,14.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,208,66:0.793,0.204:274:0,42,7:0,101,10:0,0,78,196
MT	750	.	A	G	.	.	DP=687;ECNT=1;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2805.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,665:0.999:665:0,276:0,373:0,0,384,281
MT	1197	.	G	A	.	.	DP=785;ECNT=1;MBQ=8,41;MFRL=584,511;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=2976.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,762:0.999:763:0,358:0,339:0,1,416,346
MT	1438	.	A	G	.	.	DP=818;ECNT=1;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3333.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,792:0.999:792:0,384:0,384:0,0,380,412
MT	2706	.	A	G	.	.	DP=792;ECNT=1;MBQ=12,41;MFRL=470,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3245.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,770:0.999:771:0,366:0,380:0,1,349,421
MT	3197	.	T	C	.	.	DP=778;ECNT=1;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3201.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,755:0.999:755:0,360:0,377:0,0,335,420
MT	3761	.	C	T	.	.	DP=712;ECNT=1;MBQ=41,41;MFRL=510,490;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=32.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:674,18:0.025:692:342,10:313,6:333,341,8,10
MT	4089	.	C	T	.	.	DP=668;ECNT=1;MBQ=41,41;MFRL=509,554;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=34.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:637,17:0.027:654:311,10:308,7:337,300,8,9
MT	4769	.	A	G	.	.	DP=739;ECNT=1;MBQ=0,41;MFRL=0,504;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2678.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,699:0.999:699:0,331:0,342:0,0,317,382
MT	7028	.	C	T	.	.	DP=810;ECNT=1;MBQ=8,41;MFRL=597,500;MMQ=48,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=2993.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,779:0.999:780:0,359:0,367:0,1,317,462
MT	8857	.	G	A	.	.	DP=658;ECNT=2;MBQ=0,41;MFRL=0,499;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2853.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,648:0.998:648:0,286:0,307:0|1:8857_G_A:8857:0,0,313,335
MT	8860	.	A	G	.	.	DP=652;ECNT=2;MBQ=0,41;MFRL=0,498;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2845.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,645:0.998:645:0,293:0,317:0|1:8857_G_A:8857:0,0,313,332
MT	9477	.	G	A	.	.	DP=741;ECNT=1;MBQ=41,41;MFRL=602,505;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2648.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,706:0.997:707:0,317:1,324:0,1,400,306
MT	9630	.	G	A	.	.	DP=839;ECNT=2;MBQ=41,41;MFRL=509,511;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=19.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:804,11:0.015:815:386,8:396,3:399,405,4,7
MT	9667	.	A	G	.	.	DP=816;ECNT=2;MBQ=12,41;MFRL=575,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3186.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,784:0.999:785:0,371:0,386:1,0,403,381
MT	11353	.	T	C	.	.	DP=746;ECNT=1;MBQ=0,41;MFRL=0,509;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3049.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,734:0.999:734:0,338:0,375:0,0,372,362
MT	11467	.	A	G	.	.	DP=779;ECNT=1;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3197.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,757:0.999:757:0,373:0,365:0,0,365,392
MT	11719	.	G	A	.	.	DP=796;ECNT=1;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3058.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,773:0.999:773:0,366:0,344:0,0,384,389
MT	12000	.	C	T	.	.	DP=745;ECNT=1;MBQ=41,41;MFRL=505,492;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=12.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:719,8:0.012:727:372,4:329,4:350,369,4,4
MT	12276	.	G	T	.	.	DP=753;ECNT=3;MBQ=41,41;MFRL=512,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=481.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:567,156:0.214:723:301,73:253,75:278,289,70,86
MT	12308	.	A	G	.	.	DP=760;ECNT=3;MBQ=12,41;MFRL=510,503;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3170.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,744:0.999:745:0,368:0,360:1,0,365,379
MT	12372	.	G	A	.	.	DP=721;ECNT=3;MBQ=39,37;MFRL=290,495;MMQ=44,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2760.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,701:0.994:705:2,316:2,333:3,1,394,307
MT	12850	.	A	C	.	.	DP=897;ECNT=2;MBQ=41,12;MFRL=506,532;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.511	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:875,5:3.466e-03:880:421,1:418,0:460,415,4,1
MT	12853	.	C	T	.	.	DP=899;ECNT=2;MBQ=41,41;MFRL=507,479;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=62.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:843,28:0.032:871:399,20:429,7:447,396,14,14
MT	13617	.	T	C	.	.	DP=755;ECNT=1;MBQ=0,41;MFRL=0,512;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3131.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,738:0.999:738:0,365:0,360:0,0,328,410
MT	13735	.	C	A	.	.	DP=397;ECNT=1;MBQ=41,41;MFRL=506,502;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=268.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,92:0.235:385:120,37:168,47:58,235,21,71
MT	14766	.	C	T	.	.	DP=802;ECNT=2;MBQ=12,37;MFRL=538,502;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2696.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,760:0.999:763:0,372:0,314:3,0,458,302
MT	14793	.	A	G	.	.	DP=781;ECNT=2;MBQ=12,41;MFRL=500,498;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3099.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,753:0.999:757:1,357:0,355:2,2,486,267
MT	15218	.	A	G	.	.	DP=746;ECNT=1;MBQ=0,41;MFRL=0,513;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3020.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,721:0.999:721:0,355:0,343:0,0,334,387
MT	15326	.	A	G	.	.	DP=703;ECNT=1;MBQ=0,41;MFRL=0,502;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2804.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,682:0.999:682:0,320:0,330:0,0,341,341
MT	15797	.	G	A	.	.	DP=727;ECNT=1;MBQ=41,41;MFRL=496,501;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=377.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:585,124:0.174:709:277,69:287,50:316,269,71,53
MT	16192	.	C	T	.	.	DP=805;ECNT=4;MBQ=8,41;MFRL=519,507;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3120.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,778:0.999:783:0,392:0,336:4,1,440,338
MT	16256	.	C	T	.	.	DP=746;ECNT=4;MBQ=12,37;MFRL=15985,558;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3078.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,727:0.999:730:1,347:0,307:2,1,429,298
MT	16270	.	C	T	.	.	DP=661;ECNT=4;MBQ=0,41;MFRL=0,559;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2740.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,661:0.998:661:0,304:0,297:0,0,371,290
MT	16291	.	C	T	.	.	DP=638;ECNT=4;MBQ=0,41;MFRL=0,587;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2679.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,632:0.998:632:0,297:0,287:0,0,350,282
MT	16399	.	A	G	.	.	DP=631;ECNT=1;MBQ=0,41;MFRL=0,15906;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2554.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,621:0.998:621:0,267:0,318:0,0,329,292
