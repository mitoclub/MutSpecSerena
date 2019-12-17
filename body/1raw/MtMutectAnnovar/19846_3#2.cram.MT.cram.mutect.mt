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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_3#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_3#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:03 PM CET">
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
##tumor_sample=MSM0.52_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.52_s2
MT	73	.	A	G	.	.	DP=501;ECNT=3;MBQ=0,41;MFRL=0,15923;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1942.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,481:0.998:481:0,209:0,266:0,0,214,267
MT	151	.	CT	TC	.	.	DP=877;ECNT=3;MBQ=41,41;MFRL=722,16053;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=10.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:857,7:9.185e-03:864:374,4:467,3:427,430,2,5
MT	152	.	T	C	.	.	DP=886;ECNT=3;MBQ=0,41;MFRL=0,712;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3479.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,378:0,467:0,0,430,430
MT	263	.	A	G	.	.	DP=506;ECNT=2;MBQ=0,41;MFRL=0,598;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2025.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,212:0,245:0,0,208,284
MT	310	.	T	C,TC	.	.	DP=423;ECNT=2;MBQ=0,12,27;MFRL=0,493,15899;MMQ=60,60,60;MPOS=6,34;OCM=0;POPAF=2.40,2.40;TLOD=55.59,732.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,92,283:0.214,0.783:375:0,15,56:0,9,148:0,0,105,270
MT	513	.	G	A	.	.	DP=409;ECNT=2;MBQ=41,35;MFRL=469,482;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=3.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:394,4:0.012:398:116,0:261,4:121,273,0,4
MT	574	.	A	C	.	.	DP=576;ECNT=2;MBQ=37,12;MFRL=477,490;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:545,12:9.382e-03:557:125,2:346,2:239,306,11,1
MT	750	.	A	G	.	.	DP=897;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3453.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,871:0.999:871:0,377:0,461:0,0,491,380
MT	1197	.	G	A	.	.	DP=954;ECNT=1;MBQ=8,39;MFRL=502,491;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3312.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,910:0.999:912:0,376:0,453:0,2,455,455
MT	1438	.	A	G	.	.	DP=1023;ECNT=1;MBQ=12,41;MFRL=493,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4040.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,991:0.999:992:0,472:0,495:1,0,481,510
MT	2706	.	A	G	.	.	DP=987;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3829.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,964:0.999:964:0,474:0,472:0,0,430,534
MT	3197	.	T	C	.	.	DP=887;ECNT=1;MBQ=41,41;MFRL=462,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3515.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,856:0.998:857:0,436:1,401:1,0,416,440
MT	4769	.	A	G	.	.	DP=891;ECNT=1;MBQ=12,41;MFRL=538,494;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3320.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,857:0.999:858:0,445:0,380:1,0,441,416
MT	5447	.	C	A	.	.	DP=967;ECNT=1;MBQ=41,37;MFRL=486,488;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=393.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:786,159:0.161:945:384,66:375,72:419,367,88,71
MT	7028	.	C	T	.	.	DP=935;ECNT=1;MBQ=12,41;MFRL=514,491;MMQ=27,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3401.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,893:0.999:895:0,437:0,411:1,1,389,504
MT	8857	.	G	A	.	.	DP=865;ECNT=2;MBQ=0,41;MFRL=0,483;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3759.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,858:0.999:858:0,405:0,381:0|1:8857_G_A:8857:0,0,420,438
MT	8860	.	A	G	.	.	DP=873;ECNT=2;MBQ=0,41;MFRL=493,483;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3748.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,855:0.999:856:0,413:0,388:0|1:8857_G_A:8857:1,0,421,434
MT	9477	.	G	A	.	.	DP=959;ECNT=1;MBQ=20,41;MFRL=512,490;MMQ=49,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3447.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,921:0.999:923:0,430:1,400:2,0,515,406
MT	9667	.	A	G	.	.	DP=980;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3778.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,940:0.999:940:0,447:0,459:0,0,446,494
MT	11353	.	T	C	.	.	DP=887;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3622.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,858:0.999:858:0,407:0,427:0,0,427,431
MT	11467	.	A	G	.	.	DP=917;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3749.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,899:0.999:899:0,441:0,424:0,0,453,446
MT	11719	.	G	A	.	.	DP=995;ECNT=2;MBQ=12,41;MFRL=396,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3817.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,967:0.999:968:0,484:0,399:0,1,499,468
MT	11750	.	A	C	.	.	DP=943;ECNT=2;MBQ=41,37;MFRL=491,549;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.112	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:918,3:3.240e-03:921:452,1:407,1:486,432,3,0
MT	12276	.	G	T	.	.	DP=930;ECNT=3;MBQ=41,41;MFRL=489,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=283.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:799,101:0.112:900:415,49:361,49:371,428,53,48
MT	12308	.	A	G	.	.	DP=950;ECNT=3;MBQ=12,41;MFRL=472,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3878.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,920:0.999:922:0,443:0,449:0,2,445,475
MT	12372	.	G	A	.	.	DP=895;ECNT=3;MBQ=12,37;MFRL=534,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3148.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,859:0.999:860:0,363:0,426:0,1,474,385
MT	12562	.	C	A	.	.	DP=1063;ECNT=1;MBQ=41,37;MFRL=490,488;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=75.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:997,38:0.037:1035:464,22:486,15:494,503,14,24
MT	13617	.	T	C	.	.	DP=981;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4043.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,956:0.999:956:0,474:0,455:0,0,483,473
MT	13735	.	C	A	.	.	DP=481;ECNT=1;MBQ=41,41;MFRL=494,494;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=152.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,57:0.123:461:168,30:221,24:97,307,9,48
MT	14766	.	C	T	.	.	DP=853;ECNT=2;MBQ=10,37;MFRL=504,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2826.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,824:0.999:827:0,374:0,352:1,2,458,366
MT	14793	.	A	G	.	.	DP=847;ECNT=2;MBQ=12,41;MFRL=461,480;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3384.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,818:0.999:820:0,408:0,375:2,0,488,330
MT	15218	.	A	G	.	.	DP=883;ECNT=2;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3583.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,865:0.999:865:0,463:0,371:0|1:15218_A_G:15218:0,0,446,419
MT	15238	.	C	A	.	.	DP=874;ECNT=2;MBQ=41,39;MFRL=498,452;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=3.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:851,4:5.669e-03:855:449,2:385,2:0|1:15218_A_G:15218:443,408,2,2
MT	15326	.	A	G	.	.	DP=854;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3405.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,831:0.999:831:0,421:0,368:0,0,451,380
MT	15797	.	G	A	.	.	DP=917;ECNT=1;MBQ=41,41;MFRL=488,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=404.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:760,135:0.150:895:378,55:363,76:401,359,76,59
MT	16192	.	C	T	.	.	DP=920;ECNT=4;MBQ=8,37;MFRL=412,488;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3567.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,895:0.998:900:1,426:0,408:2,3,501,394
MT	16256	.	C	T	.	.	DP=849;ECNT=4;MBQ=0,37;MFRL=0,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3571.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,836:0.999:836:0,393:0,339:0,0,476,360
MT	16270	.	C	T	.	.	DP=805;ECNT=4;MBQ=0,41;MFRL=0,524;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3031.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,803:0.999:803:0,379:0,358:0,0,435,368
MT	16291	.	C	T	.	.	DP=782;ECNT=4;MBQ=0,37;MFRL=0,544;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3389.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,771:0.999:771:0,363:0,350:0,0,419,352
MT	16399	.	A	G	.	.	DP=771;ECNT=1;MBQ=0,41;MFRL=0,15939;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3021.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,738:0.999:738:0,344:0,350:0,0,391,347
