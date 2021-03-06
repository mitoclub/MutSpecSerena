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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_1#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_1#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:42 PM CET">
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
##tumor_sample=MSM0.53_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.53_s5
MT	73	.	A	G	.	.	DP=367;ECNT=2;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1487.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,163:0,182:0,0,151,204
MT	152	.	T	C	.	.	DP=679;ECNT=2;MBQ=0,41;MFRL=0,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2896.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,667:0.999:667:0,324:0,336:0,0,304,363
MT	263	.	A	G	.	.	DP=426;ECNT=2;MBQ=0,41;MFRL=0,586;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1790.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,185:0,208:0,0,173,242
MT	310	.	T	C,TC	.	.	DP=373;ECNT=2;MBQ=0,12,27;MFRL=0,479,15919;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=24.47,728.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,50,256:0.123,0.874:306:0,5,59:0,7,112:0,0,61,245
MT	499	.	G	C	.	.	DP=252;ECNT=4;MBQ=41,12;MFRL=486,477;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=4.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,6:0.020:238:47,1:173,1:65,167,6,0
MT	503	.	AT	CC	.	.	DP=268;ECNT=4;MBQ=37,12;MFRL=482,489;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:263,5:0.016:268:46,0:177,1:0|1:503_AT_CC:503:78,185,5,0
MT	512	.	A	C	.	.	DP=283;ECNT=4;MBQ=37,8;MFRL=480,496;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=4.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,6:0.017:273:50,0:200,0:81,186,4,2
MT	515	.	A	C	.	.	DP=290;ECNT=4;MBQ=41,8;MFRL=479,489;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:287,3:0.010:290:53,0:215,0:0|1:503_AT_CC:503:89,198,3,0
MT	750	.	A	G	.	.	DP=651;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2616.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,627:0.998:627:0,277:0,324:0,0,351,276
MT	1197	.	G	A	.	.	DP=614;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=2224.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,589:0.998:589:0,288:0,262:0,0,289,300
MT	1426	.	T	C	.	.	DP=724;ECNT=2;MBQ=41,41;MFRL=498,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=56.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:679,26:0.038:705:318,16:335,10:367,312,11,15
MT	1438	.	A	G	.	.	DP=727;ECNT=2;MBQ=12,41;MFRL=451,496;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3018.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,703:0.999:704:0,344:0,350:1,0,379,324
MT	2706	.	A	G	.	.	DP=683;ECNT=1;MBQ=41,41;MFRL=371,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2763.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,655:0.997:656:0,340:1,299:0,1,283,372
MT	3197	.	T	C	.	.	DP=664;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2719.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,639:0.998:639:0,318:0,304:0,0,301,338
MT	4513	.	C	T	.	.	DP=554;ECNT=1;MBQ=41,41;MFRL=507,586;MMQ=40,47;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:543,2:5.451e-03:545:268,0:268,2:266,277,1,1
MT	4769	.	A	G	.	.	DP=667;ECNT=1;MBQ=32,41;MFRL=468,500;MMQ=46,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2435.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,644:0.998:645:0,296:1,319:1,0,346,298
MT	7028	.	C	T	.	.	DP=691;ECNT=1;MBQ=8,41;MFRL=367,502;MMQ=59,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2541.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,667:0.999:668:0,325:0,299:1,0,318,349
MT	8857	.	G	A	.	.	DP=541;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2365.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,538:0.998:538:0,255:0,243:0,0,257,281
MT	8860	.	A	G	.	.	DP=553;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2351.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,545:0.998:545:0,262:0,240:0,0,263,282
MT	9477	.	G	A	.	.	DP=640;ECNT=1;MBQ=12,41;MFRL=492,498;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2378.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,621:0.998:622:0,268:0,304:0,1,357,264
MT	9667	.	A	G	.	.	DP=717;ECNT=1;MBQ=0,41;MFRL=0,501;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2856.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,692:0.999:692:0,333:0,324:0,0,347,345
MT	11353	.	T	C	.	.	DP=710;ECNT=1;MBQ=0,41;MFRL=414,503;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2903.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,688:0.999:689:0,349:0,325:0,1,347,341
MT	11467	.	A	G	.	.	DP=712;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2884.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,689:0.999:689:0,331:0,334:0,0,361,328
MT	11689	.	C	T	.	.	DP=689;ECNT=2;MBQ=41,37;MFRL=494,549;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:675,3:5.681e-03:678:345,3:315,0:322,353,0,3
MT	11719	.	G	A	.	.	DP=721;ECNT=2;MBQ=12,41;MFRL=482,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2723.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,690:0.999:691:0,341:0,300:1,0,344,346
MT	12283	.	G	A	.	.	DP=666;ECNT=3;MBQ=41,41;MFRL=496,444;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=3.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:636,3:6.199e-03:639:331,2:269,1:326,310,0,3
MT	12308	.	A	G	.	.	DP=667;ECNT=3;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2749.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,652:0.998:652:0,320:0,307:0,0,334,318
MT	12372	.	G	A	.	.	DP=648;ECNT=3;MBQ=41,41;MFRL=278,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2260.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,619:0.992:624:2,278:2,289:2,3,368,251
MT	13095	.	T	C	.	.	DP=714;ECNT=2;MBQ=41,41;MFRL=500,582;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=12.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:703,7:0.011:710:318,2:336,5:0|1:13095_T_C:13095:342,361,3,4
MT	13105	.	A	G	.	.	DP=705;ECNT=2;MBQ=41,41;MFRL=500,291;MMQ=60,51;MPOS=48;OCM=0;POPAF=2.40;TLOD=9.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:689,6:0.010:695:319,2:330,4:0|1:13095_T_C:13095:337,352,3,3
MT	13617	.	T	C	.	.	DP=635;ECNT=1;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2642.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,624:0.998:624:0,303:0,306:0,0,280,344
MT	13762	.	T	C	.	.	DP=370;ECNT=1;MBQ=32,10;MFRL=499,533;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,10:9.206e-03:349:92,0:179,0:70,269,9,1
MT	14766	.	C	T	.	.	DP=643;ECNT=2;MBQ=12,37;MFRL=457,488;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2085.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,602:0.998:606:0,256:0,281:4,0,339,263
MT	14793	.	A	G	.	.	DP=623;ECNT=2;MBQ=12,41;MFRL=580,493;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2527.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,600:0.998:602:0,267:0,315:2,0,366,234
MT	15218	.	A	G	.	.	DP=649;ECNT=1;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2615.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,631:0.998:631:0,290:0,318:0,0,307,324
MT	15326	.	A	G	.	.	DP=582;ECNT=1;MBQ=41,41;MFRL=620,498;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2277.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,559:0.996:560:1,263:0,268:1,0,275,284
MT	15797	.	G	A	.	.	DP=698;ECNT=1;MBQ=41,41;MFRL=492,525;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=34.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:660,17:0.026:677:320,6:319,11:351,309,7,10
MT	16192	.	C	T	.	.	DP=678;ECNT=4;MBQ=8,41;MFRL=516,504;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=2641.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,659:0.998:662:0,329:0,297:2,1,398,261
MT	16256	.	C	T	.	.	DP=667;ECNT=4;MBQ=12,37;MFRL=457,552;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2766.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,650:0.998:655:1,290:0,284:0|1:16256_C_T:16256:5,0,373,277
MT	16270	.	C	T	.	.	DP=603;ECNT=4;MBQ=0,41;MFRL=0,556;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2643.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,601:0.998:601:0,271:0,277:0|1:16256_C_T:16256:0,0,332,269
MT	16291	.	C	T	.	.	DP=590;ECNT=4;MBQ=8,41;MFRL=461,593;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2531.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,581:0.998:582:0,274:0,268:0|1:16256_C_T:16256:0,1,313,268
MT	16399	.	A	G	.	.	DP=588;ECNT=2;MBQ=0,41;MFRL=0,15897;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2355.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,568:0.998:568:0,282:0,253:0,0,298,270
MT	16427	.	C	T	.	.	DP=604;ECNT=2;MBQ=41,41;MFRL=15886,0;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:589,3:6.653e-03:592:298,2:278,1:304,285,1,2
