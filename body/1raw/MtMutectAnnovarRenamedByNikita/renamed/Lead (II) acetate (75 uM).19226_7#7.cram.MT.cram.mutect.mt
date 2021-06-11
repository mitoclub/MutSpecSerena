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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_7#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_7#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:46 PM CET">
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
##tumor_sample=MSM0.36_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.36_s2
MT	73	.	A	G	.	.	DP=370;ECNT=2;MBQ=0,42;MFRL=0,15996;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1540.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,178:0,174:0,0,134,230
MT	152	.	T	C	.	.	DP=680;ECNT=2;MBQ=0,42;MFRL=15973,15930;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2849.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,662:0.999:663:0,336:0,316:0,1,307,355
MT	263	.	A	G	.	.	DP=390;ECNT=3;MBQ=0,42;MFRL=0,518;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1598.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,182:0,183:0,0,159,220
MT	302	.	A	ACCCCCCCCC,ACCCCCCCC	.	.	DP=307;ECNT=3;MBQ=11,42,27;MFRL=443,505,390;MMQ=60,60,60;MPOS=13,15;OCM=0;POPAF=2.40,2.40;RPA=7,16,15;RU=C;STR;TLOD=3.30,0.207	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:210,8,2:0.131,0.043:220:38,4,0:57,2,1:6,204,9,1
MT	310	.	T	TC,C	.	.	DP=264;ECNT=3;MBQ=42,27,25;MFRL=16095,441,485;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=685.77,70.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,209,35:0.871,0.126:245:0,53,9:1,91,9:0,1,36,208
MT	750	.	A	G	.	.	DP=668;ECNT=1;MBQ=11,42;MFRL=530,465;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2694.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,648:0.998:649:0,280:0,353:1,0,361,287
MT	1197	.	G	A	.	.	DP=714;ECNT=1;MBQ=11,42;MFRL=541,467;MMQ=40,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=2665.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,684:0.999:685:0,290:0,343:0,1,333,351
MT	1438	.	A	G	.	.	DP=767;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2976.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,742:0.999:742:0,351:0,375:0,0,379,363
MT	2622	.	G	A	.	.	DP=715;ECNT=2;MBQ=42,40;MFRL=472,489;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=17.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:687,12:0.016:699:333,3:341,7:0|1:2622_G_A:2622:341,346,8,4
MT	2706	.	A	G	.	.	DP=714;ECNT=2;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2973.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,698:0.999:698:0,351:0,332:0|1:2622_G_A:2622:0,0,318,380
MT	3197	.	T	C	.	.	DP=712;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2961.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,690:0.999:690:0,352:0,322:0,0,313,377
MT	3565	.	A	C	.	.	DP=515;ECNT=2;MBQ=27,7;MFRL=471,491;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=4.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:469,17:0.015:486:120,1:171,4:187,282,0,17
MT	3577	.	A	C	.	.	DP=528;ECNT=2;MBQ=37,7;MFRL=472,475;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:479,18:9.742e-03:497:164,2:235,1:178,301,13,5
MT	4769	.	A	G	.	.	DP=716;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2601.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,690:0.999:690:0,338:0,327:0,0,360,330
MT	7028	.	C	T	.	.	DP=707;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=2692.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,684:0.999:684:0,334:0,326:0,0,306,378
MT	8857	.	G	A	.	.	DP=625;ECNT=2;MBQ=42,42;MFRL=435,467;MMQ=27,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2321.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,607:0.994:610:2,269:1,304:2,1,263,344
MT	8860	.	A	G	.	.	DP=628;ECNT=2;MBQ=0,42;MFRL=0,467;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2681.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,617:0.998:617:0,277:0,299:0,0,275,342
MT	9477	.	G	A	.	.	DP=746;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2951.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,733:0.999:733:0,350:0,332:0,0,387,346
MT	9667	.	A	G	.	.	DP=730;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2960.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,704:0.999:704:0,319:0,356:0,0,354,350
MT	11353	.	T	C	.	.	DP=728;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3046.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,708:0.999:708:0,338:0,354:0,0,331,377
MT	11467	.	A	G	.	.	DP=726;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2889.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,323:0,352:0,0,332,361
MT	11719	.	G	A	.	.	DP=738;ECNT=1;MBQ=7,42;MFRL=504,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2880.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,706:0.999:707:0,339:0,325:1,0,350,356
MT	12276	.	G	T	.	.	DP=728;ECNT=3;MBQ=42,42;MFRL=471,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:716,2:4.206e-03:718:392,0:294,2:329,387,2,0
MT	12308	.	A	G	.	.	DP=699;ECNT=3;MBQ=11,42;MFRL=507,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2899.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,678:0.999:679:0,343:0,317:1,0,333,345
MT	12372	.	G	A	.	.	DP=706;ECNT=3;MBQ=22,42;MFRL=478,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2569.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,681:0.998:682:0,310:1,332:1,0,377,304
MT	13617	.	T	C	.	.	DP=774;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3125.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,376:0,369:0,0,364,394
MT	14766	.	C	T	.	.	DP=744;ECNT=2;MBQ=11,42;MFRL=444,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2716.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,718:0.999:721:0,360:0,299:2,1,419,299
MT	14793	.	A	G	.	.	DP=730;ECNT=2;MBQ=42,42;MFRL=545,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2989.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,699:0.997:700:0,345:1,336:1,0,451,248
MT	15218	.	A	G	.	.	DP=735;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2970.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,720:0.999:720:0,367:0,334:0,0,344,376
MT	15326	.	A	G	.	.	DP=635;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2462.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,614:0.998:614:0,311:0,273:0,0,302,312
MT	15797	.	G	A	.	.	DP=703;ECNT=1;MBQ=42,42;MFRL=471,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=69.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:655,29:0.044:684:313,13:320,16:350,305,14,15
MT	16192	.	C	T	.	.	DP=705;ECNT=4;MBQ=9,42;MFRL=468,461;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=2824.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,684:0.999:686:0,333:0,320:1,1,377,307
MT	16256	.	C	T	.	.	DP=638;ECNT=4;MBQ=11,42;MFRL=449,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2621.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,618:0.998:621:0,279:0,276:0|1:16256_C_T:16256:3,0,341,277
MT	16270	.	C	T	.	.	DP=571;ECNT=4;MBQ=27,42;MFRL=415,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2524.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,570:0.998:571:1,263:0,264:0,1,305,265
MT	16291	.	C	T	.	.	DP=576;ECNT=4;MBQ=9,42;MFRL=411,502;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2441.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,564:0.998:566:0,259:0,260:0|1:16256_C_T:16256:0,2,296,268
MT	16399	.	A	G	.	.	DP=623;ECNT=1;MBQ=0,42;MFRL=0,678;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2568.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,608:0.998:608:0,300:0,293:0,0,317,291
