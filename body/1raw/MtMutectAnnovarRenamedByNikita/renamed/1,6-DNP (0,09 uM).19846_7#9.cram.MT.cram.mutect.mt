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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_7#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_7#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:36 PM CET">
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
##tumor_sample=MSM0.50_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.50_s2
MT	73	.	A	G	.	.	DP=380;ECNT=3;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1492.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,165:0,198:0,0,137,230
MT	151	.	CT	TC	.	.	DP=695;ECNT=3;MBQ=41,41;MFRL=15896,762;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=155.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:618,60:0.087:678:280,32:324,24:294,324,31,29
MT	152	.	T	C	.	.	DP=695;ECNT=3;MBQ=0,41;MFRL=0,15793;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2500.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,638:0.998:638:0,300:0,329:0,0,310,328
MT	263	.	A	G	.	.	DP=386;ECNT=3;MBQ=0,41;MFRL=0,555;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1567.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,375:0.997:375:0,173:0,170:0|1:263_A_G:263:0,0,160,215
MT	310	.	T	TC,C	.	.	DP=267;ECNT=3;MBQ=0,32,12;MFRL=0,15967,443;MMQ=60,60,60;MPOS=36,3;OCM=0;POPAF=2.40,2.40;TLOD=524.47,15.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,197,37:0.866,0.130:234:0,38,8:0,95,3:0,0,42,192
MT	316	.	G	C	.	.	DP=254;ECNT=3;MBQ=41,12;MFRL=15913,478;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.338	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:218,4:9.568e-03:222:79,1:128,0:0|1:263_A_G:263:19,199,3,1
MT	750	.	A	G	.	.	DP=713;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2880.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,697:0.999:697:0,294:0,375:0,0,412,285
MT	1197	.	G	A	.	.	DP=737;ECNT=1;MBQ=8,37;MFRL=609,501;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=2678.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,710:0.999:711:0,308:0,309:0,1,344,366
MT	1438	.	A	G	.	.	DP=818;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3156.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,801:0.999:801:0,388:0,395:0,0,418,383
MT	2706	.	A	G	.	.	DP=802;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3020.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,782:0.999:782:0,374:0,388:0,0,359,423
MT	2818	.	C	A	.	.	DP=810;ECNT=2;MBQ=41,39;MFRL=499,520;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=14.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:771,10:0.013:781:358,4:381,5:373,398,4,6
MT	2836	.	C	A	.	.	DP=809;ECNT=2;MBQ=41,37;MFRL=497,499;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=13.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:787,12:0.014:799:368,4:397,6:388,399,5,7
MT	3197	.	T	C	.	.	DP=720;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3016.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,708:0.999:708:0,329:0,365:0,0,320,388
MT	4769	.	A	G	.	.	DP=718;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2479.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,685:0.999:685:0,328:0,319:0,0,350,335
MT	7028	.	C	T	.	.	DP=789;ECNT=1;MBQ=8,41;MFRL=443,492;MMQ=57,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2920.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,761:0.999:764:0,346:0,366:3,0,337,424
MT	8857	.	G	A	.	.	DP=664;ECNT=2;MBQ=0,41;MFRL=0,483;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2247.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,656:0.998:656:0,293:0,298:0,0,313,343
MT	8860	.	A	G	.	.	DP=665;ECNT=2;MBQ=39,41;MFRL=524,483;MMQ=54,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2480.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,647:0.995:649:2,312:0,300:1,1,309,338
MT	9477	.	G	A	.	.	DP=804;ECNT=1;MBQ=12,39;MFRL=531,489;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2767.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,765:0.999:766:0,319:0,363:0,1,413,352
MT	9667	.	A	G	.	.	DP=804;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3230.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,775:0.999:775:0,385:0,361:0,0,406,369
MT	10635	.	G	A	.	.	DP=781;ECNT=1;MBQ=41,41;MFRL=498,468;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=56.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:722,28:0.036:750:343,15:346,11:416,306,17,11
MT	11353	.	T	C	.	.	DP=735;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2928.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,709:0.999:709:0,327:0,365:0,0,359,350
MT	11467	.	A	G	.	.	DP=761;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2947.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,743:0.999:743:0,352:0,356:0,0,391,352
MT	11719	.	G	A	.	.	DP=803;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3072.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,782:0.999:782:0,377:0,338:0,0,405,377
MT	12264	.	C	A	.	.	DP=810;ECNT=3;MBQ=41,41;MFRL=488,519;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:763,10:0.014:773:409,3:339,7:374,389,5,5
MT	12308	.	A	G	.	.	DP=762;ECNT=3;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2940.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,719:0.999:719:0,344:0,353:0,0,376,343
MT	12372	.	G	A	.	.	DP=767;ECNT=3;MBQ=0,37;MFRL=0,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2805.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,727:0.999:727:0,310:0,350:0,0,415,312
MT	12684	.	G	A	.	.	DP=821;ECNT=2;MBQ=41,41;MFRL=495,477;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=5.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:801,5:7.295e-03:806:377,2:390,3:0|1:12684_G_A:12684:392,409,4,1
MT	12705	.	C	T	.	.	DP=841;ECNT=2;MBQ=41,41;MFRL=494,493;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=3.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:828,4:5.848e-03:832:393,2:410,1:0|1:12684_G_A:12684:435,393,4,0
MT	13617	.	T	C	.	.	DP=709;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2958.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,694:0.999:694:0,326:0,348:0,0,309,385
MT	13768	.	T	C	.	.	DP=438;ECNT=1;MBQ=37,12;MFRL=483,486;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.465	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,5:7.291e-03:426:125,2:255,0:83,338,4,1
MT	14766	.	C	T	.	.	DP=773;ECNT=2;MBQ=12,37;MFRL=519,491;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2620.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,733:0.998:736:0,312:0,328:2,1,423,310
MT	14793	.	A	G	.	.	DP=776;ECNT=2;MBQ=41,41;MFRL=537,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3090.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,746:0.996:749:1,345:2,364:3,0,459,287
MT	15218	.	A	G	.	.	DP=834;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3402.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,819:0.999:819:0,381:0,405:0,0,381,438
MT	15326	.	A	G	.	.	DP=715;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2679.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,689:0.999:689:0,312:0,334:0,0,330,359
MT	15797	.	G	A	.	.	DP=798;ECNT=1;MBQ=41,41;MFRL=484,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=123.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:732,49:0.062:781:356,21:350,25:392,340,28,21
MT	16192	.	C	T	.	.	DP=753;ECNT=4;MBQ=8,41;MFRL=490,484;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2850.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,727:0.999:734:0,348:0,321:5,2,395,332
MT	16256	.	C	T	.	.	DP=671;ECNT=4;MBQ=12,37;MFRL=15919,513;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2697.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,648:0.998:651:1,306:0,272:3,0,351,297
MT	16270	.	C	T	.	.	DP=623;ECNT=4;MBQ=0,41;MFRL=0,519;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2761.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,622:0.998:622:0,296:0,279:0,0,321,301
MT	16291	.	C	T	.	.	DP=589;ECNT=4;MBQ=8,37;MFRL=420,548;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2244.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,582:0.998:583:0,261:0,274:0,1,310,272
MT	16399	.	A	G	.	.	DP=605;ECNT=1;MBQ=0,41;MFRL=0,652;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2419.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,584:0.998:584:0,274:0,282:0,0,301,283
