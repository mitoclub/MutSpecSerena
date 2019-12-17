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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_7#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_7#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:41 PM CET">
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
##tumor_sample=MSM0.35_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.35_s3
MT	73	.	A	G	.	.	DP=469;ECNT=2;MBQ=0,42;MFRL=0,15967;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1947.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,231:0,221:0,0,184,275
MT	152	.	T	C	.	.	DP=909;ECNT=2;MBQ=0,42;MFRL=0,15905;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3635.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,876:0.999:876:0,445:0,415:0,0,414,462
MT	263	.	A	G	.	.	DP=508;ECNT=7;MBQ=42,42;MFRL=16159,532;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2080.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,491:0.996:492:0,233:1,235:0,1,195,296
MT	296	.	C	A	.	.	DP=425;ECNT=7;MBQ=37,42;MFRL=479,395;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:414,3:7.263e-03:417:177,0:214,2:107,307,2,1
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=407;ECNT=7;MBQ=11,35,42;MFRL=439,506,426;MMQ=60,60,60;MPOS=20,11;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=8.87,9.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:286,14,13:0.066,0.070:313:33,8,7:83,4,3:6,280,27,0
MT	310	.	T	C,TC	.	.	DP=396;ECNT=7;MBQ=37,11,27;MFRL=439,474,431;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=96.86,941.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,61,302:0.141,0.854:364:0,18,52:1,7,149:0,1,71,292
MT	316	.	G	C	.	.	DP=386;ECNT=7;MBQ=42,27;MFRL=436,466;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:360,11:0.014:371:117,4:213,2:0|1:316_G_C:316:54,306,10,1
MT	318	.	T	C	.	.	DP=382;ECNT=7;MBQ=42,7;MFRL=436,466;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:361,11:0.014:372:117,2:216,2:0|1:316_G_C:316:55,306,10,1
MT	322	.	G	C	.	.	DP=380;ECNT=7;MBQ=42,7;MFRL=433,466;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:362,11:0.014:373:127,0:222,0:0|1:316_G_C:316:58,304,10,1
MT	499	.	G	C	.	.	DP=357;ECNT=2;MBQ=42,27;MFRL=446,520;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=12.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:342,10:0.028:352:82,2:234,5:0|1:499_G_C:499:85,257,10,0
MT	503	.	AT	CC	.	.	DP=366;ECNT=2;MBQ=37,11;MFRL=447,534;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=10.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:351,9:0.025:360:80,1:226,0:0|1:499_G_C:499:91,260,9,0
MT	750	.	A	G	.	.	DP=901;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3701.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,870:0.999:870:0,383:0,466:0,0,502,368
MT	1197	.	G	A	.	.	DP=964;ECNT=1;MBQ=11,42;MFRL=585,470;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3665.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,933:0.998:936:1,424:0,449:0,3,494,439
MT	1438	.	A	G	.	.	DP=1015;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4120.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,988:0.999:988:0,465:0,500:0,0,511,477
MT	2706	.	A	G	.	.	DP=978;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3926.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,943:0.999:943:0,444:0,474:0,0,397,546
MT	3105	.	AC	A	.	.	DP=889;ECNT=1;MBQ=42,42;MFRL=461,471;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=46.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:835,27:0.030:862:380,13:416,14:400,435,11,16
MT	3197	.	T	C	.	.	DP=955;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3943.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,920:0.999:920:0,456:0,444:0,0,408,512
MT	3565	.	A	C	.	.	DP=594;ECNT=1;MBQ=27,7;MFRL=461,490;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:536,25:0.012:561:129,3:191,2:216,320,1,24
MT	4769	.	A	G	.	.	DP=895;ECNT=1;MBQ=11,42;MFRL=516,469;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3271.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,856:0.999:857:0,397:0,424:1,0,445,411
MT	7028	.	C	T	.	.	DP=941;ECNT=1;MBQ=11,42;MFRL=408,471;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3654.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,913:0.999:914:0,408:0,477:1,0,456,457
MT	8857	.	G	A	.	.	DP=802;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3455.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,784:0.999:784:0,346:0,389:0|1:8857_G_A:8857:0,0,355,429
MT	8860	.	A	G	.	.	DP=794;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3446.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,780:0.999:780:0,355:0,383:0|1:8857_G_A:8857:0,0,358,422
MT	9477	.	G	A	.	.	DP=994;ECNT=1;MBQ=42,42;MFRL=430,471;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3746.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,954:0.998:955:0,425:1,462:1,0,501,453
MT	9667	.	A	G	.	.	DP=962;ECNT=1;MBQ=17,42;MFRL=495,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3897.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,945:0.999:947:0,460:1,454:0,2,493,452
MT	10941	.	T	C	.	.	DP=514;ECNT=1;MBQ=37,9;MFRL=475,489;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:465,20:0.017:485:162,3:250,3:61,404,17,3
MT	11353	.	T	C	.	.	DP=883;ECNT=1;MBQ=37,42;MFRL=595,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3757.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,869:0.998:870:0,406:1,451:1,0,454,415
MT	11467	.	A	G	.	.	DP=889;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3452.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,851:0.999:851:0,422:0,410:0,0,452,399
MT	11719	.	G	A	.	.	DP=978;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3861.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,467:0,431:0,0,475,472
MT	12276	.	G	T	.	.	DP=923;ECNT=3;MBQ=42,42;MFRL=468,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=104.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:845,44:0.048:889:452,20:370,21:411,434,23,21
MT	12308	.	A	G	.	.	DP=906;ECNT=3;MBQ=42,42;MFRL=433,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3762.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,883:0.997:885:1,429:1,431:2,0,456,427
MT	12372	.	G	A	.	.	DP=925;ECNT=3;MBQ=37,42;MFRL=352,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3646.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,899:0.996:903:0,414:3,436:2,2,510,389
MT	13617	.	T	C	.	.	DP=894;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3781.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,405:0,458:0,0,444,430
MT	13735	.	C	A	.	.	DP=490;ECNT=1;MBQ=42,42;MFRL=475,484;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=33.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:462,17:0.034:479:173,7:279,8:83,379,2,15
MT	14766	.	C	T	.	.	DP=938;ECNT=2;MBQ=11,42;MFRL=460,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3335.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,896:0.999:902:0,398:0,435:5,1,513,383
MT	14793	.	A	G	.	.	DP=961;ECNT=2;MBQ=42,42;MFRL=401,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3951.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,922:0.997:924:1,433:1,473:2,0,557,365
MT	15218	.	A	G	.	.	DP=938;ECNT=1;MBQ=42,42;MFRL=420,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3864.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,906:0.998:907:1,439:0,444:1,0,424,482
MT	15326	.	A	G	.	.	DP=835;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3367.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,803:0.999:803:0,390:0,380:0,0,375,428
MT	15797	.	G	A	.	.	DP=997;ECNT=1;MBQ=42,42;MFRL=462,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=331.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:855,116:0.119:971:426,61:412,51:483,372,63,53
MT	16192	.	C	T	.	.	DP=937;ECNT=4;MBQ=11,42;MFRL=441,462;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3735.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,916:0.999:919:0,439:1,426:2,1,495,421
MT	16256	.	C	T	.	.	DP=869;ECNT=4;MBQ=11,42;MFRL=411,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3640.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,845:0.999:847:0,378:0,398:2,0,442,403
MT	16270	.	C	T	.	.	DP=789;ECNT=4;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3499.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,788:0.999:788:0,358:0,373:0|1:16270_C_T:16270:0,0,390,398
MT	16291	.	C	T	.	.	DP=781;ECNT=4;MBQ=7,42;MFRL=466,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3347.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,767:0.998:770:0,342:1,377:0|1:16270_C_T:16270:0,3,374,393
MT	16399	.	A	G	.	.	DP=865;ECNT=1;MBQ=11,42;MFRL=16070,642;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3503.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,830:0.999:831:0,415:0,392:1,0,436,394
