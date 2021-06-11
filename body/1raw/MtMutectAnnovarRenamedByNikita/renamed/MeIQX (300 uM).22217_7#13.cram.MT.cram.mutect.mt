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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:46 AM CET">
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
##tumor_sample=EGAN00001437526
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437526
MT	73	.	A	G	.	.	DP=224;ECNT=2;MBQ=0,41;MFRL=0,15964;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=913.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,116:0,97:0,0,93,123
MT	152	.	T	C	.	.	DP=443;ECNT=2;MBQ=0,41;MFRL=0,15832;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1756.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,214:0,200:0,0,205,225
MT	263	.	A	G	.	.	DP=277;ECNT=2;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1080.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,108:0,140:0,0,99,167
MT	310	.	T	C,TC	.	.	DP=226;ECNT=2;MBQ=37,12,27;MFRL=371,428,445;MMQ=60,60,60;MPOS=6,35;OCM=0;POPAF=2.40,2.40;TLOD=11.70,509.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,26,166:0.100,0.890:193:1,8,36:0,3,76:0,1,41,151
MT	499	.	G	C	.	.	DP=298;ECNT=1;MBQ=41,12;MFRL=428,466;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.039	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,8:0.014:278:115,1:128,1:89,181,7,1
MT	750	.	A	G	.	.	DP=499;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1926.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,482:0.998:482:0,212:0,246:0,0,251,231
MT	1197	.	G	A	.	.	DP=475;ECNT=1;MBQ=0,37;MFRL=0,445;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1716.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,204:0,203:0,0,232,222
MT	1438	.	A	G	.	.	DP=498;ECNT=1;MBQ=12,41;MFRL=499,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1980.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,483:0.998:484:0,216:0,254:0,1,238,245
MT	2197	.	G	A	.	.	DP=532;ECNT=1;MBQ=41,41;MFRL=452,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=467.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:377,145:0.278:522:170,65:192,76:181,196,70,75
MT	2706	.	A	G	.	.	DP=548;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2273.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,539:0.998:539:0,267:0,258:0,0,240,299
MT	3197	.	T	C	.	.	DP=508;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1973.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,489:0.998:489:0,233:0,245:0,0,230,259
MT	4560	.	G	A	.	.	DP=436;ECNT=1;MBQ=41,41;MFRL=454,460;MMQ=40,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=13.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:415,8:0.021:423:196,5:198,3:191,224,5,3
MT	4769	.	A	G	.	.	DP=443;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1629.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,233:0,174:0,0,241,188
MT	4785	.	C	A	.	.	DP=416;ECNT=2;MBQ=41,39;MFRL=454,440;MMQ=40,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=11.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,8:0.020:406:204,4:182,2:231,167,7,1
MT	5345	.	C	A	.	.	DP=427;ECNT=1;MBQ=41,39;MFRL=446,486;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=22.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,12:0.030:412:198,5:198,7:199,201,6,6
MT	7028	.	C	T	.	.	DP=462;ECNT=1;MBQ=12,41;MFRL=472,444;MMQ=39,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1805.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,449:0.996:450:0,241:0,196:0,1,227,222
MT	8857	.	G	A	.	.	DP=412;ECNT=2;MBQ=0,41;MFRL=0,431;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1339.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,177:0,186:0,0,196,208
MT	8860	.	A	G	.	.	DP=411;ECNT=2;MBQ=0,41;MFRL=0,431;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1782.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,186:0,202:0,0,197,208
MT	9477	.	G	A	.	.	DP=487;ECNT=1;MBQ=27,41;MFRL=602,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1682.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,470:0.996:471:0,202:1,207:1,0,251,219
MT	9667	.	A	G	.	.	DP=526;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2114.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,510:0.998:510:0,250:0,239:0,0,266,244
MT	11353	.	T	C	.	.	DP=455;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1880.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,226:0,212:0,0,239,211
MT	11467	.	A	G	.	.	DP=488;ECNT=1;MBQ=12,41;MFRL=381,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1978.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,475:0.995:478:0,237:0,223:1,2,232,243
MT	11719	.	G	A	.	.	DP=496;ECNT=1;MBQ=12,41;MFRL=347,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1915.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,482:0.998:483:0,246:0,207:0,1,246,236
MT	11866	.	AC	A	.	.	DP=472;ECNT=1;MBQ=37,37;MFRL=453,389;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=7.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:437,9:0.022:446:175,3:200,4:231,206,4,5
MT	12308	.	A	G	.	.	DP=488;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1954.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,469:0.998:469:0,219:0,225:0,0,248,221
MT	12372	.	G	A	.	.	DP=507;ECNT=2;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1850.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,496:0.998:496:0,213:0,242:0,0,275,221
MT	13617	.	T	C	.	.	DP=441;ECNT=1;MBQ=12,41;MFRL=438,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1750.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,424:0.997:425:0,209:0,206:1,0,194,230
MT	14766	.	C	T	.	.	DP=478;ECNT=2;MBQ=0,37;MFRL=0,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1594.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,461:0.998:461:0,207:0,209:0,0,236,225
MT	14793	.	A	G	.	.	DP=485;ECNT=2;MBQ=41,41;MFRL=440,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1917.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,470:0.996:471:0,214:1,226:1,0,253,217
MT	15202	.	C	A	.	.	DP=461;ECNT=2;MBQ=41,34;MFRL=446,427;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.083	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:442,2:6.450e-03:444:219,1:206,1:211,231,1,1
MT	15218	.	A	G	.	.	DP=456;ECNT=2;MBQ=12,41;MFRL=306,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1720.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,443:0.998:444:0,224:0,203:0,1,211,232
MT	15326	.	A	G	.	.	DP=443;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1735.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,204:0,200:0,0,201,226
MT	15797	.	G	A	.	.	DP=487;ECNT=1;MBQ=41,41;MFRL=436,441;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=167.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:412,59:0.126:471:194,30:202,28:230,182,33,26
MT	15986	.	G	A	.	.	DP=547;ECNT=1;MBQ=41,41;MFRL=442,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=13.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:502,8:0.017:510:231,5:246,3:226,276,2,6
MT	16192	.	C	T	.	.	DP=488;ECNT=4;MBQ=8,41;MFRL=386,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1873.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,471:0.998:473:0,241:0,198:1,1,230,241
MT	16256	.	C	T	.	.	DP=436;ECNT=4;MBQ=22,37;MFRL=405,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1794.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,423:0.996:424:0,190:1,180:1,0,204,219
MT	16270	.	C	T	.	.	DP=419;ECNT=4;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1837.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,179:0,191:0,0,199,219
MT	16291	.	C	T	.	.	DP=423;ECNT=4;MBQ=10,41;MFRL=215,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1602.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,406:0.998:408:0,180:0,202:1,1,193,213
MT	16399	.	A	G	.	.	DP=465;ECNT=1;MBQ=0,41;MFRL=0,578;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1870.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,211:0,216:0,0,227,226
