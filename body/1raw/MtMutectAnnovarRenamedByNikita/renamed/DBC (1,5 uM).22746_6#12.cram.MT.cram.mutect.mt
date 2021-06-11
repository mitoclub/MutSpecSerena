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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_6#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_6#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:49 AM CET">
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
MT	73	.	A	G	.	.	DP=306;ECNT=2;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1176.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,142:0,151:0,0,126,174
MT	152	.	T	C	.	.	DP=665;ECNT=2;MBQ=0,41;MFRL=0,532;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2700.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,647:0.998:647:0,326:0,308:0,0,301,346
MT	263	.	A	G	.	.	DP=422;ECNT=2;MBQ=0,41;MFRL=0,407;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1648.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,194:0,192:0,0,138,269
MT	310	.	T	C,TC	.	.	DP=342;ECNT=2;MBQ=8,16,25;MFRL=411,380,374;MMQ=60,60,60;MPOS=13,34;OCM=0;POPAF=2.40,2.40;TLOD=11.60,624.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:7,25,256:0.087,0.883:288:0,9,60:0,3,103:7,0,44,237
MT	499	.	G	C	.	.	DP=351;ECNT=1;MBQ=41,8;MFRL=385,387;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,10:0.016:335:112,1:194,0:92,233,10,0
MT	750	.	A	G	.	.	DP=682;ECNT=1;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2621.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,668:0.999:668:0,306:0,336:0,0,355,313
MT	1197	.	G	A	.	.	DP=718;ECNT=1;MBQ=10,41;MFRL=369,399;MMQ=50,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=2730.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,696:0.999:702:0,317:0,334:1,5,354,342
MT	1419	.	G	A	.	.	DP=729;ECNT=2;MBQ=41,37;MFRL=399,405;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=147.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:647,60:0.082:707:288,28:343,27:329,318,30,30
MT	1438	.	A	G	.	.	DP=726;ECNT=2;MBQ=0,41;MFRL=0,396;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2847.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,713:0.999:713:0,322:0,375:0,0,384,329
MT	2310	.	G	A	.	.	DP=762;ECNT=1;MBQ=41,41;MFRL=412,382;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=106.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:699,43:0.057:742:340,20:341,21:319,380,19,24
MT	2706	.	A	G	.	.	DP=749;ECNT=1;MBQ=12,41;MFRL=456,395;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3053.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,737:0.999:738:0,353:0,359:0,1,355,382
MT	2989	.	G	A	.	.	DP=787;ECNT=1;MBQ=41,41;MFRL=398,399;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=227.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:684,88:0.109:772:331,40:344,38:357,327,39,49
MT	3197	.	T	C	.	.	DP=706;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2887.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,686:0.999:686:0,332:0,338:0,0,292,394
MT	3945	.	C	A	.	.	DP=636;ECNT=1;MBQ=41,41;MFRL=399,385;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=249.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:531,94:0.146:625:281,42:246,44:263,268,52,42
MT	4769	.	A	G	.	.	DP=606;ECNT=1;MBQ=12,41;MFRL=369,414;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2190.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,588:0.998:589:0,290:0,266:0,1,337,251
MT	6704	.	A	G	.	.	DP=763;ECNT=2;MBQ=41,41;MFRL=397,364;MMQ=60,50;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.563	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:748,2:3.963e-03:750:359,1:356,1:365,383,1,1
MT	6717	.	G	A	.	.	DP=757;ECNT=2;MBQ=41,41;MFRL=399,367;MMQ=52,52;MPOS=71;OCM=0;POPAF=2.40;TLOD=17.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:729,11:0.016:740:359,6:350,5:362,367,4,7
MT	7028	.	C	T	.	.	DP=617;ECNT=1;MBQ=12,41;MFRL=421,408;MMQ=48,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=2336.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,598:0.998:600:0,296:0,269:0,2,316,282
MT	8856	.	GG	TA	.	.	DP=623;ECNT=3;MBQ=37,22;MFRL=394,400;MMQ=40,40;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.787	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:585,7:7.918e-03:592:225,3:283,1:298,287,0,7
MT	8857	.	G	A	.	.	DP=619;ECNT=3;MBQ=0,41;MFRL=521,395;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1899.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,608:0.998:609:0,254:0,294:0,1,303,305
MT	8860	.	A	G	.	.	DP=615;ECNT=3;MBQ=8,41;MFRL=521,395;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2622.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,602:0.998:603:0,255:0,300:0,1,303,299
MT	9107	.	C	A	.	.	DP=681;ECNT=1;MBQ=41,41;MFRL=403,376;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=100.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:601,42:0.065:643:265,27:323,13:280,321,20,22
MT	9477	.	G	A	.	.	DP=692;ECNT=1;MBQ=12,41;MFRL=338,392;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2607.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,676:0.999:678:0,296:0,317:2,0,372,304
MT	9667	.	A	G	.	.	DP=783;ECNT=1;MBQ=0,41;MFRL=0,407;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3113.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,756:0.999:756:0,360:0,368:0,0,388,368
MT	10941	.	TA	CC	.	.	DP=410;ECNT=3;MBQ=37,8;MFRL=381,400;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.445	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:397,4:7.913e-03:401:143,0:182,0:0|1:10941_TA_CC:10941:86,311,4,0
MT	10946	.	A	C	.	.	DP=402;ECNT=3;MBQ=22,8;MFRL=380,499;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:397,3:7.009e-03:400:100,1:143,0:0|1:10941_TA_CC:10941:85,312,3,0
MT	10953	.	T	C	.	.	DP=407;ECNT=3;MBQ=37,8;MFRL=380,341;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=6.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:377,17:0.022:394:137,4:190,0:63,314,15,2
MT	11353	.	T	C	.	.	DP=696;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2851.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,675:0.999:675:0,336:0,325:0,0,339,336
MT	11467	.	A	G	.	.	DP=741;ECNT=1;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2845.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,713:0.999:713:0,349:0,336:0,0,360,353
MT	11719	.	G	A	.	.	DP=770;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2936.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,750:0.999:750:0,354:0,339:0,0,361,389
MT	12276	.	G	T	.	.	DP=716;ECNT=3;MBQ=41,41;MFRL=398,385;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=164.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:631,64:0.090:695:305,28:296,31:304,327,35,29
MT	12308	.	A	G	.	.	DP=676;ECNT=3;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2753.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,664:0.999:664:0,298:0,343:0,0,332,332
MT	12372	.	G	A	.	.	DP=712;ECNT=3;MBQ=0,37;MFRL=0,400;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2681.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,294:0,348:0,0,378,315
MT	13617	.	T	C	.	.	DP=689;ECNT=1;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2829.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,675:0.999:675:0,332:0,327:0,0,333,342
MT	14766	.	C	T	.	.	DP=718;ECNT=2;MBQ=12,37;MFRL=672,397;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2532.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,693:0.999:694:0,296:0,329:1,0,353,340
MT	14793	.	A	G	.	.	DP=719;ECNT=2;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2860.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,312:0,357:0,0,377,316
MT	15218	.	A	G	.	.	DP=679;ECNT=1;MBQ=0,41;MFRL=0,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2708.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,657:0.999:657:0,327:0,304:0,0,312,345
MT	15326	.	A	G	.	.	DP=598;ECNT=2;MBQ=0,41;MFRL=0,405;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2239.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,575:0.998:575:0,276:0,267:0,0,271,304
MT	15354	.	C	A	.	.	DP=579;ECNT=2;MBQ=41,41;MFRL=410,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=110.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:513,44:0.077:557:249,22:258,19:246,267,16,28
MT	15752	.	A	G	.	.	DP=727;ECNT=1;MBQ=41,41;MFRL=402,648;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.753	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:710,2:4.183e-03:712:340,0:326,2:378,332,1,1
MT	16192	.	C	T	.	.	DP=731;ECNT=4;MBQ=8,41;MFRL=422,394;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2838.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,701:0.999:702:0,335:0,331:1,0,369,332
MT	16256	.	C	T	.	.	DP=695;ECNT=4;MBQ=12,37;MFRL=357,387;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2859.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,671:0.999:673:0,298:0,316:1,1,342,329
MT	16270	.	C	T	.	.	DP=638;ECNT=4;MBQ=32,41;MFRL=379,384;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2333.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,624:0.997:625:0,289:1,303:1,0,300,324
MT	16291	.	C	T	.	.	DP=618;ECNT=4;MBQ=8,37;MFRL=311,379;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2583.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,608:0.998:609:0,269:0,293:0,1,287,321
MT	16399	.	A	G	.	.	DP=678;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2672.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,653:0.998:653:0,294:0,324:0,0,316,337
