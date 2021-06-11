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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:08 AM CET">
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
##tumor_sample=MSM0.83_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s1
MT	73	.	A	G	.	.	DP=203;ECNT=4;MBQ=12,41;MFRL=495,15974;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=839.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,199:0.995:200:0,99:0,94:1,0,81,118
MT	124	.	G	A	.	.	DP=347;ECNT=4;MBQ=41,41;MFRL=15971,15928;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.838	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,2:8.605e-03:342:179,0:155,2:145,195,0,2
MT	151	.	CT	TC	.	.	DP=421;ECNT=4;MBQ=41,41;MFRL=15941,15922;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=51.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,21:0.053:416:202,9:181,12:179,216,9,12
MT	152	.	T	C	.	.	DP=422;ECNT=4;MBQ=0,41;MFRL=0,15941;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1536.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,203:0,188:0,0,180,220
MT	263	.	A	G	.	.	DP=238;ECNT=3;MBQ=32,41;MFRL=428,15899;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=917.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,229:0.992:230:0,114:1,98:1,0,84,145
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=186;ECNT=3;MBQ=22,8,12;MFRL=577,436,472;MMQ=60,60,60;MPOS=19,18;OCM=0;POPAF=2.40,2.40;TLOD=1.77,1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:135,15,3:0.033,0.016:153:21,2,0:47,0,1:18,117,3,15
MT	310	.	T	C,TC	.	.	DP=192;ECNT=3;MBQ=0,8,22;MFRL=0,459,563;MMQ=60,60,60;MPOS=9,33;OCM=0;POPAF=2.40,2.40;TLOD=11.05,476.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,20,149:0.087,0.908:169:0,7,32:0,0,65:0,0,32,137
MT	750	.	A	G	.	.	DP=482;ECNT=1;MBQ=12,41;MFRL=544,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1875.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,462:0.998:463:0,203:0,233:1,0,250,212
MT	1197	.	G	A	.	.	DP=444;ECNT=1;MBQ=10,37;MFRL=430,481;MMQ=50,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1631.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,432:0.998:434:0,198:0,186:0,2,221,211
MT	1438	.	A	G	.	.	DP=518;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2132.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,507:0.998:507:0,254:0,239:0,0,262,245
MT	2706	.	A	G	.	.	DP=488;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1899.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,477:0.998:477:0,233:0,228:0,0,215,262
MT	3197	.	T	C	.	.	DP=388;ECNT=2;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1614.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,164:0,204:0,0,162,218
MT	3213	.	A	G	.	.	DP=392;ECNT=2;MBQ=37,22;MFRL=489,504;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.797	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:380,4:8.021e-03:384:156,1:190,1:162,218,2,2
MT	4205	.	T	G	.	.	DP=408;ECNT=1;MBQ=41,32;MFRL=481,472;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.407	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,3:7.583e-03:395:179,1:195,1:131,261,2,1
MT	4747	.	A	C	.	.	DP=435;ECNT=2;MBQ=37,12;MFRL=473,517;MMQ=40,40;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.232	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:422,8:9.388e-03:430:173,1:206,0:232,190,0,8
MT	4769	.	A	G	.	.	DP=422;ECNT=2;MBQ=12,41;MFRL=432,480;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1517.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,412:0.998:413:0,181:0,208:1,0,233,179
MT	4869	.	C	A	.	.	DP=391;ECNT=1;MBQ=41,39;MFRL=482,435;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,4:0.011:380:172,2:200,2:176,200,2,2
MT	7028	.	C	T	.	.	DP=467;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1747.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,207:0,219:0,0,198,252
MT	8857	.	G	A	.	.	DP=386;ECNT=2;MBQ=0,41;MFRL=0,475;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1270.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,177:0,173:0,0,161,218
MT	8860	.	A	G	.	.	DP=390;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1665.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,175:0,177:0,0,162,220
MT	9477	.	G	A	.	.	DP=437;ECNT=1;MBQ=0,37;MFRL=0,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1556.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,417:0.998:417:0,187:0,176:0,0,231,186
MT	9667	.	A	G	.	.	DP=472;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1795.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,457:0.998:457:0,216:0,213:0,0,214,243
MT	11353	.	T	C	.	.	DP=460;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1899.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,214:0,221:0,0,205,242
MT	11467	.	A	G	.	.	DP=479;ECNT=1;MBQ=12,41;MFRL=424,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1903.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,464:0.998:465:0,225:0,216:0,1,212,252
MT	11719	.	G	A	.	.	DP=486;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1785.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,474:0.998:474:0,210:0,223:0,0,235,239
MT	12276	.	G	T	.	.	DP=483;ECNT=3;MBQ=41,41;MFRL=487,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=39.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:454,16:0.036:470:218,11:213,5:233,221,6,10
MT	12308	.	A	G	.	.	DP=468;ECNT=3;MBQ=12,41;MFRL=258,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1831.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,452:0.998:453:0,206:0,229:0,1,231,221
MT	12372	.	G	A	.	.	DP=439;ECNT=3;MBQ=22,37;MFRL=645,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1475.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,422:0.996:423:1,169:0,205:1,0,229,193
MT	13617	.	T	C	.	.	DP=446;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1830.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,224:0,198:0,0,208,227
MT	13735	.	C	A	.	.	DP=275;ECNT=2;MBQ=41,41;MFRL=480,517;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=20.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,11:0.044:268:104,2:143,9:64,193,3,8
MT	13761	.	A	C	.	.	DP=314;ECNT=2;MBQ=35,8;MFRL=480,496;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.827	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,10:0.012:307:92,2:163,0:79,218,5,5
MT	14766	.	C	T	.	.	DP=473;ECNT=2;MBQ=12,37;MFRL=486,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1563.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,453:0.998:456:0,208:0,192:3,0,245,208
MT	14793	.	A	G	.	.	DP=482;ECNT=2;MBQ=12,41;MFRL=453,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1831.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,457:0.998:458:0,221:0,212:0,1,280,177
MT	15218	.	A	G	.	.	DP=448;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1794.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,193:0,226:0,0,204,232
MT	15326	.	A	G	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1605.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,177:0,196:0,0,197,203
MT	15616	.	C	A	.	.	DP=467;ECNT=1;MBQ=41,37;MFRL=482,482;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=37.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:437,21:0.043:458:206,10:218,8:244,193,12,9
MT	15797	.	G	A	.	.	DP=471;ECNT=1;MBQ=41,39;MFRL=483,512;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=70.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:437,28:0.062:465:215,15:206,13:260,177,12,16
MT	16192	.	C	T	.	.	DP=459;ECNT=4;MBQ=8,37;MFRL=500,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1738.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,441:0.998:445:0,195:0,210:4,0,200,241
MT	16256	.	C	T	.	.	DP=425;ECNT=4;MBQ=0,37;MFRL=0,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1783.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,414:0.998:414:0,177:0,197:0|1:16256_C_T:16256:0,0,187,227
MT	16270	.	C	T	.	.	DP=406;ECNT=4;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1788.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,405:0.998:405:0,175:0,196:0|1:16256_C_T:16256:0,0,185,220
MT	16291	.	C	T	.	.	DP=411;ECNT=4;MBQ=8,41;MFRL=455,526;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1557.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,404:0.998:405:0,171:0,195:0,1,188,216
MT	16399	.	A	G	.	.	DP=438;ECNT=1;MBQ=0,41;MFRL=0,15912;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1744.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,209:0,191:0,0,225,205
