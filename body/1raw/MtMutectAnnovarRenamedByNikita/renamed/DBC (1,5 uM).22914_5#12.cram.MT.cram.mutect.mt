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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_5#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_5#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:23 AM CET">
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
##tumor_sample=MSM0.130_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s3
MT	73	.	A	G	.	.	DP=362;ECNT=2;MBQ=0,41;MFRL=0,848;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1483.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,155:0,186:0,0,164,188
MT	152	.	T	C	.	.	DP=731;ECNT=2;MBQ=12,41;MFRL=16159,567;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2840.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,708:0.999:709:0,333:0,349:0,1,334,374
MT	263	.	A	G	.	.	DP=455;ECNT=2;MBQ=12,41;MFRL=267,387;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1797.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,443:0.998:444:0,192:0,226:0,1,140,303
MT	310	.	T	C,TC	.	.	DP=386;ECNT=2;MBQ=8,12,27;MFRL=375,386,366;MMQ=60,60,60;MPOS=8,38;OCM=0;POPAF=2.40,2.40;TLOD=14.05,807.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,36,297:0.076,0.920:335:0,12,64:0,3,153:2,0,37,296
MT	499	.	G	C	.	.	DP=354;ECNT=1;MBQ=41,10;MFRL=395,396;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,14:0.019:344:121,2:189,0:66,264,11,3
MT	750	.	A	G	.	.	DP=719;ECNT=1;MBQ=12,41;MFRL=502,405;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2719.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,704:0.999:705:0,309:0,352:1,0,394,310
MT	1197	.	G	A	.	.	DP=772;ECNT=1;MBQ=8,41;MFRL=534,403;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=2759.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,735:0.999:736:0,331:0,335:0,1,364,371
MT	1419	.	G	A	.	.	DP=738;ECNT=2;MBQ=41,41;MFRL=405,422;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=159.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:663,62:0.084:725:336,26:311,33:342,321,31,31
MT	1438	.	A	G	.	.	DP=723;ECNT=2;MBQ=0,41;MFRL=376,408;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2914.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,705:0.999:706:0,357:0,320:0,1,375,330
MT	2310	.	G	A	.	.	DP=794;ECNT=1;MBQ=41,41;MFRL=405,387;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=129.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:720,51:0.066:771:337,25:364,26:358,362,25,26
MT	2706	.	A	G	.	.	DP=785;ECNT=1;MBQ=12,41;MFRL=428,409;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3090.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,768:0.999:769:0,359:0,382:0,1,326,442
MT	2989	.	G	A	.	.	DP=764;ECNT=1;MBQ=41,41;MFRL=403,415;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=272.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:650,99:0.131:749:318,47:316,48:329,321,50,49
MT	3197	.	T	C	.	.	DP=701;ECNT=1;MBQ=0,41;MFRL=0,412;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2848.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,676:0.999:676:0,331:0,332:0,0,334,342
MT	3565	.	A	C	.	.	DP=573;ECNT=1;MBQ=27,12;MFRL=391,412;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.138	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:525,29:0.013:554:193,3:193,3:199,326,2,27
MT	3945	.	C	A	.	.	DP=706;ECNT=1;MBQ=41,41;MFRL=399,407;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=362.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:560,129:0.184:689:284,62:264,58:284,276,73,56
MT	4769	.	A	G	.	.	DP=626;ECNT=1;MBQ=12,41;MFRL=577,421;MMQ=49,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2281.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,613:0.998:614:0,288:0,291:1,0,357,256
MT	7028	.	C	T	.	.	DP=697;ECNT=1;MBQ=8,41;MFRL=404,393;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=2658.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,675:0.999:676:0,328:0,321:1,0,350,325
MT	8857	.	G	A	.	.	DP=641;ECNT=2;MBQ=27,41;MFRL=415,399;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=2076.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,632:0.998:633:0,290:1,299:0|1:8857_G_A:8857:1,0,292,340
MT	8860	.	A	G	.	.	DP=640;ECNT=2;MBQ=41,41;MFRL=415,399;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=2768.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,631:0.998:632:0,285:1,302:0|1:8857_G_A:8857:1,0,291,340
MT	9107	.	C	A	.	.	DP=757;ECNT=1;MBQ=41,41;MFRL=400,398;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=136.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:682,56:0.075:738:319,22:347,32:348,334,33,23
MT	9477	.	G	A	.	.	DP=781;ECNT=1;MBQ=12,41;MFRL=518,408;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2760.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,749:0.999:751:0,340:0,329:1,1,402,347
MT	9667	.	A	G	.	.	DP=806;ECNT=1;MBQ=12,41;MFRL=395,407;MMQ=47,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3224.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,780:0.999:781:0,377:0,378:0,1,392,388
MT	10953	.	T	C	.	.	DP=449;ECNT=1;MBQ=37,12;MFRL=399,383;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:419,14:0.012:433:157,1:214,0:87,332,10,4
MT	11353	.	T	C	.	.	DP=734;ECNT=1;MBQ=0,41;MFRL=0,412;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3026.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,716:0.999:716:0,348:0,351:0,0,355,361
MT	11467	.	A	G	.	.	DP=751;ECNT=1;MBQ=0,41;MFRL=0,410;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2986.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,726:0.999:726:0,341:0,354:0,0,374,352
MT	11719	.	G	A	.	.	DP=825;ECNT=1;MBQ=0,41;MFRL=0,412;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3114.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,796:0.999:796:0,341:0,388:0,0,378,418
MT	12276	.	G	T	.	.	DP=763;ECNT=3;MBQ=41,41;MFRL=405,391;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=214.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:664,80:0.105:744:333,33:310,42:328,336,36,44
MT	12308	.	A	G	.	.	DP=755;ECNT=3;MBQ=12,41;MFRL=287,404;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3033.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,731:0.998:734:1,355:0,351:1,2,394,337
MT	12372	.	G	A	.	.	DP=806;ECNT=3;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3140.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,792:0.999:792:0,349:0,382:0,0,444,348
MT	13617	.	T	C	.	.	DP=674;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2766.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,662:0.999:662:0,308:0,343:0,0,346,316
MT	13768	.	T	C	.	.	DP=397;ECNT=2;MBQ=37,22;MFRL=408,424;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,5:0.013:381:149,4:201,0:54,322,5,0
MT	13769	.	T	C	.	.	DP=395;ECNT=2;MBQ=37,12;MFRL=407,508;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:380,4:7.879e-03:384:148,1:196,0:57,323,3,1
MT	14766	.	C	T	.	.	DP=769;ECNT=2;MBQ=12,37;MFRL=413,407;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2635.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,732:0.999:736:0,326:1,335:3,1,381,351
MT	14793	.	A	G	.	.	DP=789;ECNT=2;MBQ=12,41;MFRL=468,409;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3144.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,756:0.999:759:0,359:0,376:3,0,413,343
MT	15218	.	A	G	.	.	DP=747;ECNT=1;MBQ=0,41;MFRL=0,405;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2837.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,723:0.999:723:0,315:0,379:0,0,355,368
MT	15326	.	A	G	.	.	DP=687;ECNT=2;MBQ=32,41;MFRL=362,410;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2739.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,671:0.997:672:0,313:1,332:1,0,336,335
MT	15354	.	C	A	.	.	DP=681;ECNT=2;MBQ=41,37;MFRL=405,430;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=98.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:612,48:0.067:660:269,19:334,22:293,319,30,18
MT	16192	.	C	T	.	.	DP=740;ECNT=5;MBQ=10,41;MFRL=368,393;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2812.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,711:0.999:715:0,352:0,313:2,2,360,351
MT	16256	.	C	T	.	.	DP=705;ECNT=5;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2952.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,684:0.999:684:0,307:0,296:0,0,352,332
MT	16270	.	C	T	.	.	DP=639;ECNT=5;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2822.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,638:0.998:638:0,286:0,290:0|1:16270_C_T:16270:0,0,303,335
MT	16291	.	C	T	.	.	DP=650;ECNT=5;MBQ=8,41;MFRL=296,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2783.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,642:0.998:643:0,285:0,308:0|1:16270_C_T:16270:0,1,309,333
MT	16323	.	T	G	.	.	DP=654;ECNT=5;MBQ=41,30;MFRL=394,388;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.702	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:628,4:6.144e-03:632:268,2:318,1:315,313,1,3
MT	16399	.	A	G	.	.	DP=703;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2686.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,684:0.999:684:0,328:0,317:0,0,334,350
