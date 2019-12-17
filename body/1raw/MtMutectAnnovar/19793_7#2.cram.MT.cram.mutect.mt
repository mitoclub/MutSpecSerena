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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_7#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_7#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:27 PM CET">
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
##tumor_sample=MSM0.48_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.48_s2
MT	73	.	A	G	.	.	DP=676;ECNT=2;MBQ=0,42;MFRL=0,16016;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2772.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,659:0.999:659:0,276:0,361:0,0,291,368
MT	152	.	T	C	.	.	DP=1350;ECNT=2;MBQ=0,42;MFRL=0,15912;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5436.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1321:0.999:1321:0,575:0,719:0,0,628,693
MT	263	.	A	G	.	.	DP=769;ECNT=3;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3212.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,750:0.999:750:0,323:0,389:0,0,252,498
MT	302	.	A	C,ACCCCCCCCCCCCCCC	.	.	DP=615;ECNT=3;MBQ=11,7,32;MFRL=408,409,430;MMQ=60,60,60;MPOS=29,10;OCM=0;POPAF=2.40,2.40;TLOD=7.72,9.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:383,59,71:0.042,0.111:513:57,4,38:128,3,19:16,367,72,58
MT	310	.	T	TC,C	.	.	DP=612;ECNT=3;MBQ=42,27,11;MFRL=15917,409,420;MMQ=60,60,60;MPOS=34,3;OCM=0;POPAF=2.40,2.40;TLOD=1547.80,104.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,483,65:0.899,0.099:549:0,92,13:1,241,12:0,1,97,451
MT	499	.	G	C	.	.	DP=716;ECNT=1;MBQ=42,11;MFRL=423,392;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.387	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:671,16:0.011:687:170,2:474,3:288,383,13,3
MT	750	.	A	G	.	.	DP=1412;ECNT=1;MBQ=0,42;MFRL=0,428;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5774.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1375:0.999:1375:0,596:0,737:0,0,751,624
MT	1197	.	G	A	.	.	DP=1502;ECNT=1;MBQ=11,42;MFRL=531,435;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=5359.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1449:0.999:1452:0,660:0,675:1,2,713,736
MT	1438	.	A	G	.	.	DP=1561;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6238.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1523:0.999:1523:0,749:0,739:0,0,766,757
MT	2706	.	A	G	.	.	DP=1566;ECNT=1;MBQ=0,42;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6184.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1529:0.999:1529:0,761:0,725:0,0,692,837
MT	3197	.	T	C	.	.	DP=1382;ECNT=2;MBQ=27,42;MFRL=397,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5657.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1332:0.998:1334:0,640:2,656:0|1:3197_T_C:3197:2,0,598,734
MT	3233	.	A	G	.	.	DP=1425;ECNT=2;MBQ=42,40;MFRL=436,464;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1395,4:3.237e-03:1399:654,3:707,1:0|1:3197_T_C:3197:643,752,1,3
MT	4769	.	A	G	.	.	DP=1263;ECNT=2;MBQ=11,42;MFRL=456,436;MMQ=54,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4579.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1218:0.999:1220:0,597:0,553:0|1:4769_A_G:4769:2,0,676,542
MT	4843	.	C	T	.	.	DP=1222;ECNT=2;MBQ=42,37;MFRL=431,423;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=56.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1159,33:0.026:1192:547,15:596,14:0|1:4769_A_G:4769:657,502,22,11
MT	7028	.	C	T	.	.	DP=1496;ECNT=1;MBQ=11,42;MFRL=435,435;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5684.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1445:0.999:1451:0,667:1,713:2,4,717,728
MT	8857	.	G	A	.	.	DP=1385;ECNT=2;MBQ=0,42;MFRL=0,426;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6016.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1361:0.999:1361:0,594:0,681:0|1:8857_G_A:8857:0,0,665,696
MT	8860	.	A	G	.	.	DP=1377;ECNT=2;MBQ=0,42;MFRL=0,426;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6025.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1362:0.999:1362:0,604:0,696:0|1:8857_G_A:8857:0,0,672,690
MT	9477	.	G	A	.	.	DP=1450;ECNT=1;MBQ=24,42;MFRL=348,435;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5140.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1391:0.997:1397:2,626:1,634:5,1,761,630
MT	9667	.	A	G	.	.	DP=1461;ECNT=1;MBQ=42,42;MFRL=340,429;MMQ=48,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5720.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1417:0.999:1418:0,697:1,667:0,1,725,692
MT	10946	.	A	C	.	.	DP=804;ECNT=2;MBQ=22,7;MFRL=435,432;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:694,50:0.014:744:180,3:241,3:120,574,10,40
MT	10964	.	A	C	.	.	DP=874;ECNT=2;MBQ=37,11;MFRL=431,494;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:821,16:6.328e-03:837:275,3:418,2:177,644,1,15
MT	11353	.	T	C	.	.	DP=1418;ECNT=1;MBQ=27,42;MFRL=429,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5743.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1370:0.999:1372:1,638:0,709:2,0,700,670
MT	11467	.	A	G	.	.	DP=1462;ECNT=1;MBQ=20,42;MFRL=283,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5627.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1407:0.999:1410:2,655:0,711:2,1,714,693
MT	11719	.	G	A	.	.	DP=1491;ECNT=1;MBQ=7,42;MFRL=377,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5862.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1449:0.999:1450:0,679:0,684:1,0,723,726
MT	12308	.	A	G	.	.	DP=1438;ECNT=2;MBQ=11,42;MFRL=426,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5885.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1400:0.999:1403:0,683:1,671:1,2,738,662
MT	12372	.	G	A	.	.	DP=1422;ECNT=2;MBQ=37,42;MFRL=472,423;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5162.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1368:0.997:1373:0,579:3,692:2,3,799,569
MT	13617	.	T	C	.	.	DP=1396;ECNT=1;MBQ=37,42;MFRL=368,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5808.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1360:0.998:1362:1,644:1,681:1,1,639,721
MT	13735	.	C	A	.	.	DP=785;ECNT=1;MBQ=42,42;MFRL=428,433;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:760,3:5.184e-03:763:278,1:461,2:156,604,0,3
MT	14766	.	C	T	.	.	DP=1345;ECNT=2;MBQ=11,42;MFRL=430,429;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4800.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1289:0.999:1293:0,598:0,588:3,1,755,534
MT	14793	.	A	G	.	.	DP=1409;ECNT=2;MBQ=11,42;MFRL=387,426;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5659.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1352:0.999:1354:0,646:0,652:2,0,843,509
MT	15218	.	A	G	.	.	DP=1425;ECNT=1;MBQ=11,42;MFRL=360,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5867.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1389:0.999:1390:0,633:0,709:1,0,686,703
MT	15314	.	G	A	.	.	DP=1369;ECNT=2;MBQ=42,27;MFRL=438,423;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.257	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1326,4:2.250e-03:1330:602,1:651,1:628,698,3,1
MT	15326	.	A	G	.	.	DP=1354;ECNT=2;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5263.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1319:0.999:1319:0,605:0,657:0,0,650,669
MT	15797	.	G	A	.	.	DP=1578;ECNT=1;MBQ=42,42;MFRL=432,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=497.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1358,176:0.114:1534:626,81:693,91:740,618,81,95
MT	16192	.	C	T	.	.	DP=1387;ECNT=5;MBQ=17,42;MFRL=460,423;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5455.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1346:0.999:1350:1,621:1,649:2,2,662,684
MT	16256	.	C	T	.	.	DP=1265;ECNT=5;MBQ=11,37;MFRL=440,424;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5081.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1227:0.999:1232:0,540:1,537:4,1,625,602
MT	16270	.	C	T	.	.	DP=1203;ECNT=5;MBQ=11,42;MFRL=8188,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4694.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1181:0.999:1185:0,534:0,567:4,0,586,595
MT	16286	.	C	T	.	.	DP=1196;ECNT=5;MBQ=42,37;MFRL=432,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1152,8:5.999e-03:1160:528,2:597,4:573,579,5,3
MT	16291	.	C	T	.	.	DP=1203;ECNT=5;MBQ=7,42;MFRL=593,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4939.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1176:0.999:1179:1,522:0,576:1,2,601,575
MT	16374	.	A	C	.	.	DP=1399;ECNT=2;MBQ=37,7;MFRL=585,438;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1299,53:8.112e-03:1352:497,3:528,5:720,579,2,51
MT	16399	.	A	G	.	.	DP=1433;ECNT=2;MBQ=37,42;MFRL=476,596;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5716.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1395:0.998:1398:1,617:1,708:1,2,741,654
