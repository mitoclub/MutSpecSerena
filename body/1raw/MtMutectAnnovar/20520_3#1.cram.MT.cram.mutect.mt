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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20520_3#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20520_3#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:41 PM CET">
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
##tumor_sample=MSM0.53_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.53_s2
MT	73	.	A	G	.	.	DP=287;ECNT=1;MBQ=25,41;MFRL=8131,16035;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1080.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,278:0.990:280:2,121:0,150:1,1,103,175
MT	152	.	T	C	.	.	DP=521;ECNT=4;MBQ=12,41;MFRL=351,15997;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2175.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,504:0.998:505:0,239:0,260:1,0,214,290
MT	263	.	A	G	.	.	DP=362;ECNT=4;MBQ=0,41;MFRL=0,529;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1525.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,184:0,167:0,0,119,236
MT	302	.	A	AC,C	.	.	DP=306;ECNT=4;MBQ=22,32,12;MFRL=439,485,430;MMQ=60,60,60;MPOS=27,27;OCM=0;POPAF=2.40,2.40;TLOD=2.29,4.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:201,14,27:0.027,0.037:242:60,5,4:68,4,1:13,188,11,30
MT	310	.	T	C,TC	.	.	DP=300;ECNT=4;MBQ=0,22,32;MFRL=0,459,431;MMQ=60,60,60;MPOS=8,39;OCM=0;POPAF=2.40,2.40;TLOD=18.40,654.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,40,232:0.115,0.882:272:0,17,85:0,6,96:0,0,53,219
MT	493	.	A	C	.	.	DP=367;ECNT=3;MBQ=32,12;MFRL=430,495;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,10:0.013:354:119,3:152,0:138,206,0,10
MT	499	.	G	C	.	.	DP=373;ECNT=3;MBQ=41,12;MFRL=431,447;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,11:9.483e-03:363:140,1:180,2:130,222,11,0
MT	512	.	A	C	.	.	DP=390;ECNT=3;MBQ=37,12;MFRL=432,463;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.444	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,8:0.011:377:141,2:175,0:139,230,5,3
MT	750	.	A	G	.	.	DP=616;ECNT=1;MBQ=12,41;MFRL=613,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2546.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,601:0.998:602:0,279:0,303:0,1,337,264
MT	1197	.	G	A	.	.	DP=524;ECNT=1;MBQ=41,41;MFRL=474,453;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1941.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,503:0.992:506:2,247:1,231:2,1,257,246
MT	1438	.	A	G	.	.	DP=616;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2506.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,600:0.998:600:0,269:0,318:0,0,301,299
MT	2706	.	A	G	.	.	DP=581;ECNT=1;MBQ=35,41;MFRL=511,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2264.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,562:0.995:564:2,271:0,280:0,2,255,307
MT	3188	.	T	G	.	.	DP=519;ECNT=2;MBQ=41,35;MFRL=438,487;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.369	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:502,2:5.814e-03:504:241,0:236,2:239,263,2,0
MT	3197	.	T	C	.	.	DP=523;ECNT=2;MBQ=41,41;MFRL=492,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2160.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,505:0.990:509:2,255:2,244:2,2,244,261
MT	4769	.	A	G	.	.	DP=486;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1777.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,469:0.998:469:0,207:0,251:0,0,234,235
MT	4975	.	G	A	.	.	DP=514;ECNT=1;MBQ=41,41;MFRL=454,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=19.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:492,11:0.023:503:245,5:237,6:221,271,6,5
MT	5471	.	G	A	.	.	DP=617;ECNT=1;MBQ=41,39;MFRL=448,449;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.657	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:594,2:4.957e-03:596:283,1:301,1:282,312,2,0
MT	7028	.	C	T	.	.	DP=521;ECNT=1;MBQ=37,41;MFRL=388,445;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2024.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,511:0.994:515:0,259:2,233:1,3,247,264
MT	7242	.	T	G	.	.	DP=627;ECNT=1;MBQ=41,22;MFRL=444,512;MMQ=60,59;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:615,2:4.729e-03:617:305,0:279,1:287,328,2,0
MT	8857	.	G	A	.	.	DP=484;ECNT=2;MBQ=41,41;MFRL=426,437;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1745.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,458:0.986:465:5,212:2,234:5,2,222,236
MT	8860	.	A	G	.	.	DP=483;ECNT=2;MBQ=41,41;MFRL=664,437;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2110.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,476:0.998:477:1,217:0,242:1,0,234,242
MT	9477	.	G	A	.	.	DP=544;ECNT=1;MBQ=41,41;MFRL=462,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2072.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,522:0.994:524:1,247:1,243:0,2,269,253
MT	9667	.	A	G	.	.	DP=530;ECNT=1;MBQ=41,41;MFRL=397,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2159.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,511:0.988:516:2,220:3,279:4,1,260,251
MT	11353	.	T	C	.	.	DP=511;ECNT=1;MBQ=41,41;MFRL=375,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2098.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,493:0.988:499:4,218:1,264:1,5,240,253
MT	11467	.	A	G	.	.	DP=570;ECNT=1;MBQ=41,41;MFRL=328,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2348.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,554:0.996:555:1,264:0,275:0,1,281,273
MT	11719	.	G	A	.	.	DP=589;ECNT=1;MBQ=41,41;MFRL=536,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2354.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,574:0.995:576:1,284:1,266:1,1,309,265
MT	12276	.	G	T	.	.	DP=520;ECNT=4;MBQ=41,41;MFRL=450,451;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=46.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:490,20:0.040:510:243,11:229,8:241,249,9,11
MT	12308	.	A	G	.	.	DP=559;ECNT=4;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2330.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,540:0.998:540:0,261:0,268:0,0,273,267
MT	12332	.	A	C	.	.	DP=565;ECNT=4;MBQ=41,37;MFRL=441,499;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.272	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:551,2:5.309e-03:553:252,2:278,0:297,254,0,2
MT	12372	.	G	A	.	.	DP=541;ECNT=4;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2189.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,528:0.998:528:0,240:0,270:0,0,290,238
MT	13095	.	T	C	.	.	DP=539;ECNT=2;MBQ=41,41;MFRL=445,0;MMQ=60,36;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:530,3:5.643e-03:533:249,0:260,3:0|1:13095_T_C:13095:257,273,3,0
MT	13105	.	A	G	.	.	DP=533;ECNT=2;MBQ=41,41;MFRL=442,0;MMQ=60,36;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:520,3:5.744e-03:523:242,0:255,3:0|1:13095_T_C:13095:257,263,3,0
MT	13617	.	T	C	.	.	DP=546;ECNT=1;MBQ=35,41;MFRL=472,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2251.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,530:0.989:536:3,294:2,225:4,2,268,262
MT	13735	.	C	A	.	.	DP=392;ECNT=3;MBQ=41,41;MFRL=442,458;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=25.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,11:0.031:381:163,7:202,4:126,244,0,11
MT	13768	.	T	C	.	.	DP=429;ECNT=3;MBQ=37,12;MFRL=440,461;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.629	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,11:9.416e-03:414:154,1:205,1:129,274,10,1
MT	13781	.	T	C	.	.	DP=426;ECNT=3;MBQ=32,22;MFRL=439,501;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.842	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:414,3:8.563e-03:417:138,2:199,1:145,269,1,2
MT	14766	.	C	T	.	.	DP=572;ECNT=2;MBQ=22,41;MFRL=460,446;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2113.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,546:0.995:549:1,250:1,259:3,0,314,232
MT	14793	.	A	G	.	.	DP=553;ECNT=2;MBQ=27,41;MFRL=492,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2276.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,534:0.996:536:1,241:0,283:2,0,330,204
MT	15218	.	A	G	.	.	DP=551;ECNT=1;MBQ=41,41;MFRL=510,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2231.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,529:0.987:535:4,266:2,253:5,1,244,285
MT	15326	.	A	G	.	.	DP=516;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2137.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,507:0.998:507:0,246:0,246:0,0,259,248
MT	15797	.	G	A	.	.	DP=554;ECNT=1;MBQ=41,41;MFRL=449,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=380.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:427,117:0.216:544:213,59:202,57:244,183,63,54
MT	16182	.	A	G	.	.	DP=552;ECNT=6;MBQ=37,39;MFRL=433,399;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=5.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:539,4:9.077e-03:543:230,2:243,2:0|1:16182_A_G:16182:294,245,3,1
MT	16189	.	T	C	.	.	DP=549;ECNT=6;MBQ=37,41;MFRL=431,367;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=3.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:540,3:7.315e-03:543:248,2:249,1:0|1:16182_A_G:16182:293,247,2,1
MT	16192	.	C	T	.	.	DP=550;ECNT=6;MBQ=41,41;MFRL=515,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2211.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,540:0.994:543:2,254:0,263:1,2,292,248
MT	16256	.	C	T	.	.	DP=551;ECNT=6;MBQ=37,41;MFRL=430,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2140.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,534:0.989:539:4,239:1,270:3,2,281,253
MT	16270	.	C	T	.	.	DP=524;ECNT=6;MBQ=35,41;MFRL=8170,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2132.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,522:0.994:524:2,228:0,264:1,1,265,257
MT	16291	.	C	T	.	.	DP=534;ECNT=6;MBQ=27,41;MFRL=470,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2096.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,515:0.996:517:1,229:0,261:0,2,258,257
MT	16374	.	A	C	.	.	DP=552;ECNT=2;MBQ=37,12;MFRL=570,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:518,22:0.014:540:205,1:232,2:266,252,0,22
MT	16399	.	A	G	.	.	DP=551;ECNT=2;MBQ=35,41;MFRL=351,609;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2278.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,539:0.995:541:1,268:1,252:0,2,274,265
