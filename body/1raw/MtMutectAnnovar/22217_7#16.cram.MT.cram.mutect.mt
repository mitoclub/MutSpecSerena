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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:51 AM CET">
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
##tumor_sample=MSM0.83_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s2
MT	43	.	C	A	.	.	DP=146;ECNT=3;MBQ=37,27;MFRL=15955,16073;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.184	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,1:0.014:144:63,0:69,1:41,102,0,1
MT	73	.	A	G	.	.	DP=227;ECNT=3;MBQ=0,41;MFRL=0,15961;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=924.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.996:217:0,104:0,110:0,0,72,145
MT	152	.	T	C	.	.	DP=439;ECNT=3;MBQ=0,41;MFRL=0,15945;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1795.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,205:0,209:0,0,175,244
MT	263	.	A	G	.	.	DP=248;ECNT=5;MBQ=0,41;MFRL=0,540;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=997.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,125:0,101:0,0,102,143
MT	302	.	A	AC,C	.	.	DP=207;ECNT=5;MBQ=22,32,12;MFRL=467,466,413;MMQ=60,60,60;MPOS=25,30;OCM=0;POPAF=2.40,2.40;TLOD=3.82,1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:125,15,17:0.067,0.034:157:29,7,0:41,4,2:19,106,11,21
MT	310	.	T	C,TC	.	.	DP=206;ECNT=5;MBQ=0,12,27;MFRL=0,474,442;MMQ=60,60,60;MPOS=9,33;OCM=0;POPAF=2.40,2.40;TLOD=29.05,389.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,36,151:0.148,0.847:187:0,9,38:0,6,62:0,0,48,139
MT	316	.	G	C	.	.	DP=203;ECNT=5;MBQ=41,12;MFRL=445,484;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=5.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,11:0.038:180:61,5:87,0:23,146,11,0
MT	326	.	A	C	.	.	DP=196;ECNT=5;MBQ=41,8;MFRL=449,465;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.044	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,5:0.012:193:69,1:104,0:39,149,5,0
MT	499	.	G	C	.	.	DP=232;ECNT=2;MBQ=41,12;MFRL=464,449;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.769	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,7:0.020:221:89,2:98,1:69,145,7,0
MT	526	.	G	C	.	.	DP=274;ECNT=2;MBQ=41,32;MFRL=464,610;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.400	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,2:0.011:265:121,1:128,1:94,169,2,0
MT	750	.	A	G	.	.	DP=404;ECNT=1;MBQ=12,41;MFRL=453,472;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1476.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,387:0.997:388:0,157:0,209:0,1,172,215
MT	1197	.	G	A	.	.	DP=426;ECNT=1;MBQ=8,37;MFRL=474,469;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1578.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,408:0.998:409:0,188:0,186:0,1,204,204
MT	1438	.	A	G	.	.	DP=504;ECNT=1;MBQ=12,41;MFRL=453,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2079.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,493:0.998:494:0,254:0,225:1,0,240,253
MT	2706	.	A	G	.	.	DP=473;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1914.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,226:0,215:0,0,224,235
MT	2900	.	C	A	.	.	DP=522;ECNT=1;MBQ=41,41;MFRL=474,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:499,5:0.010:504:242,0:233,4:255,244,3,2
MT	3197	.	T	C	.	.	DP=460;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1808.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,231:0,201:0,0,198,249
MT	4769	.	A	G	.	.	DP=444;ECNT=1;MBQ=12,41;MFRL=470,470;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1540.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,418:0.998:420:0,193:0,203:2,0,225,193
MT	7028	.	C	T	.	.	DP=460;ECNT=1;MBQ=8,41;MFRL=883,483;MMQ=21,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1686.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,439:0.998:440:0,205:0,212:1,0,211,228
MT	8857	.	G	A	.	.	DP=408;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1281.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,162:0,191:0,0,173,222
MT	8860	.	A	G	.	.	DP=405;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1697.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,162:0,203:0,0,175,222
MT	9477	.	G	A	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1645.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,199:0,195:0,0,244,190
MT	9667	.	A	G	.	.	DP=491;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2010.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,480:0.998:480:0,241:0,228:0,0,259,221
MT	11353	.	T	C	.	.	DP=468;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1907.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,207:0,233:0,0,217,236
MT	11467	.	A	G	.	.	DP=458;ECNT=1;MBQ=12,41;MFRL=424,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1776.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,437:0.998:438:0,196:0,226:0,1,220,217
MT	11719	.	G	A	.	.	DP=450;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1705.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,202:0,212:0,0,222,218
MT	12276	.	G	T	.	.	DP=469;ECNT=3;MBQ=41,41;MFRL=475,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=136.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:408,49:0.108:457:199,21:192,26:208,200,23,26
MT	12308	.	A	G	.	.	DP=461;ECNT=3;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1903.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,208:0,227:0,0,232,220
MT	12372	.	G	A	.	.	DP=454;ECNT=3;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1662.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,201:0,210:0,0,247,194
MT	13617	.	T	C	.	.	DP=461;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1903.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,449:0.998:449:0,228:0,211:0,0,212,237
MT	13735	.	C	A	.	.	DP=262;ECNT=2;MBQ=41,41;MFRL=477,476;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=78.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,31:0.121:251:95,10:116,18:46,174,10,21
MT	13810	.	G	A	.	.	DP=342;ECNT=2;MBQ=41,34;MFRL=459,504;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.733	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,2:8.593e-03:337:140,2:173,0:113,222,1,1
MT	14766	.	C	T	.	.	DP=467;ECNT=2;MBQ=12,37;MFRL=451,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1551.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,443:0.998:446:0,222:0,170:2,1,253,190
MT	14793	.	A	G	.	.	DP=493;ECNT=2;MBQ=12,41;MFRL=618,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1964.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,479:0.998:480:0,247:0,211:1,0,278,201
MT	15218	.	A	G	.	.	DP=432;ECNT=1;MBQ=12,41;MFRL=376,484;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1663.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,423:0.998:424:0,206:0,203:0,1,193,230
MT	15326	.	A	G	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1616.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,191:0,191:0,0,200,204
MT	15797	.	G	A	.	.	DP=474;ECNT=1;MBQ=41,41;MFRL=465,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=241.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,79:0.174:455:175,40:175,36:211,165,44,35
MT	16192	.	C	T	.	.	DP=491;ECNT=4;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1888.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,480:0.998:480:0,241:0,203:0,0,259,221
MT	16256	.	C	T	.	.	DP=462;ECNT=4;MBQ=12,37;MFRL=434,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1885.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,452:0.998:453:0,201:0,194:0|1:16256_C_T:16256:1,0,242,210
MT	16270	.	C	T	.	.	DP=420;ECNT=4;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1856.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,418:0.998:418:0,179:0,201:0|1:16256_C_T:16256:0,0,206,212
MT	16291	.	C	T	.	.	DP=417;ECNT=4;MBQ=8,37;MFRL=467,518;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1800.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,411:0.998:412:0,173:0,200:0|1:16256_C_T:16256:0,1,211,200
MT	16399	.	A	G	.	.	DP=429;ECNT=1;MBQ=0,41;MFRL=0,15959;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1644.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,191:0,199:0,0,221,192
