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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:08:38 AM CET">
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
MT	73	.	A	G	.	.	DP=263;ECNT=2;MBQ=0,41;MFRL=16034,15963;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1004.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.996:254:0,113:0,132:0,1,88,165
MT	152	.	T	C	.	.	DP=485;ECNT=2;MBQ=0,41;MFRL=0,15950;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1880.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,462:0.998:462:0,207:0,245:0,0,195,267
MT	263	.	A	G	.	.	DP=269;ECNT=4;MBQ=41,41;MFRL=16053,642;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1051.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,259:0.992:260:1,126:0,114:0,1,93,166
MT	302	.	A	C,AC	.	.	DP=219;ECNT=4;MBQ=12,12,22;MFRL=15913,437,15946;MMQ=60,60,60;MPOS=29,41;OCM=0;POPAF=2.40,2.40;TLOD=0.856,9.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:152,15,9:0.019,0.049:176:38,0,3:34,1,4:14,138,2,22
MT	310	.	T	C,TC	.	.	DP=213;ECNT=4;MBQ=0,22,32;MFRL=0,511,15898;MMQ=60,60,60;MPOS=10,36;OCM=0;POPAF=2.40,2.40;TLOD=4.16,469.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,13,161:0.065,0.929:174:0,1,52:0,5,65:0,0,11,163
MT	317	.	C	G	.	.	DP=219;ECNT=4;MBQ=41,41;MFRL=634,351;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.587	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,1:9.940e-03:193:87,0:99,1:16,176,0,1
MT	499	.	G	C	.	.	DP=257;ECNT=1;MBQ=41,8;MFRL=462,473;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.226	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,8:0.016:247:105,0:110,1:87,152,8,0
MT	750	.	A	G	.	.	DP=416;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1662.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,182:0,205:0,0,211,198
MT	1197	.	G	A	.	.	DP=497;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1896.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,238:0,211:0,0,243,235
MT	1438	.	A	G	.	.	DP=526;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2140.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,511:0.998:511:0,251:0,245:0,0,255,256
MT	2706	.	A	G	.	.	DP=550;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2298.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,542:0.998:542:0,267:0,259:0,0,247,295
MT	3197	.	T	C	.	.	DP=488;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2024.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,251:0,216:0,0,220,258
MT	4769	.	A	G	.	.	DP=483;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1710.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,226:0,216:0,0,246,221
MT	7028	.	C	T	.	.	DP=463;ECNT=1;MBQ=8,41;MFRL=476,485;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1794.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,448:0.998:449:0,228:0,205:1,0,218,230
MT	8303	.	A	C	.	.	DP=420;ECNT=1;MBQ=41,12;MFRL=474,388;MMQ=48,47;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.115	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:407,3:7.218e-03:410:179,0:199,1:181,226,1,2
MT	8857	.	G	A	.	.	DP=470;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2025.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,464:0.998:464:0,211:0,209:0|1:8857_G_A:8857:0,0,222,242
MT	8860	.	A	G	.	.	DP=475;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2030.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,464:0.998:464:0,217:0,217:0|1:8857_G_A:8857:0,0,223,241
MT	9477	.	G	A	.	.	DP=551;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2026.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,535:0.998:535:0,247:0,240:0,0,319,216
MT	9667	.	A	G	.	.	DP=539;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2198.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,526:0.998:526:0,251:0,254:0,0,264,262
MT	10941	.	T	C	.	.	DP=294;ECNT=1;MBQ=37,12;MFRL=485,515;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:273,12:0.017:285:104,1:141,1:29,244,12,0
MT	11353	.	T	C	.	.	DP=493;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2026.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,474:0.998:474:0,210:0,255:0,0,230,244
MT	11467	.	A	G	.	.	DP=504;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2015.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,485:0.998:485:0,223:0,247:0,0,256,229
MT	11719	.	G	A	.	.	DP=532;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1998.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,522:0.998:522:0,241:0,242:0,0,241,281
MT	12276	.	G	T	.	.	DP=500;ECNT=3;MBQ=41,41;MFRL=469,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=133.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:424,47:0.101:471:219,20:188,26:208,216,25,22
MT	12308	.	A	G	.	.	DP=491;ECNT=3;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1939.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,220:0,224:0,0,244,220
MT	12372	.	G	A	.	.	DP=520;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1800.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,485:0.998:485:0,197:0,246:0,0,274,211
MT	13617	.	T	C	.	.	DP=474;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1992.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,218:0,239:0,0,228,239
MT	13735	.	C	A	.	.	DP=280;ECNT=2;MBQ=41,41;MFRL=469,479;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=55.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,22:0.085:268:108,11:131,11:49,197,5,17
MT	13761	.	A	G	.	.	DP=281;ECNT=2;MBQ=37,27;MFRL=474,233;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,2:0.011:278:97,0:135,1:52,224,0,2
MT	14766	.	C	T	.	.	DP=512;ECNT=2;MBQ=12,37;MFRL=558,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1715.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,485:0.998:489:0,218:0,221:3,1,265,220
MT	14793	.	A	G	.	.	DP=534;ECNT=2;MBQ=12,41;MFRL=495,474;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2173.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,521:0.998:522:0,242:0,258:1,0,304,217
MT	15218	.	A	G	.	.	DP=480;ECNT=1;MBQ=12,41;MFRL=443,488;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1957.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,471:0.998:472:0,218:0,236:0,1,216,255
MT	15326	.	A	G	.	.	DP=435;ECNT=1;MBQ=12,41;MFRL=540,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1662.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,414:0.998:415:0,188:0,194:1,0,201,213
MT	15797	.	G	A	.	.	DP=510;ECNT=1;MBQ=41,41;MFRL=461,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=253.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:413,84:0.169:497:190,43:206,38:227,186,40,44
MT	16192	.	C	T	.	.	DP=494;ECNT=4;MBQ=12,41;MFRL=448,465;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1898.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,475:0.998:476:0,215:0,231:1,0,269,206
MT	16256	.	C	T	.	.	DP=493;ECNT=4;MBQ=12,37;MFRL=15945,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1999.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,473:0.998:476:0,201:0,219:3,0,251,222
MT	16270	.	C	T	.	.	DP=444;ECNT=4;MBQ=0,41;MFRL=418,512;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1630.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,442:0.998:443:0,188:0,201:0,1,226,216
MT	16291	.	C	T	.	.	DP=446;ECNT=4;MBQ=8,41;MFRL=523,524;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1894.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,437:0.998:438:0,204:0,200:0,1,214,223
MT	16399	.	A	G	.	.	DP=465;ECNT=1;MBQ=12,41;MFRL=16019,678;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1822.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,448:0.998:449:0,216:0,204:1,0,227,221
