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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:29 AM CET">
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
##tumor_sample=MSM0.87_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s2
MT	73	.	A	G	.	.	DP=206;ECNT=3;MBQ=0,41;MFRL=0,15935;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=865.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,203:0.995:203:0,86:0,116:0,0,75,128
MT	151	.	CT	TC	.	.	DP=364;ECNT=3;MBQ=41,41;MFRL=15916,15997;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=61.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:332,25:0.071:357:148,13:174,11:149,183,8,17
MT	152	.	T	C	.	.	DP=364;ECNT=3;MBQ=0,41;MFRL=0,15912;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1323.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,151:0,178:0,0,155,185
MT	263	.	A	G	.	.	DP=183;ECNT=2;MBQ=0,41;MFRL=0,636;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=720.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,177:0.994:177:0,81:0,87:0,0,61,116
MT	310	.	T	TC,C	.	.	DP=156;ECNT=2;MBQ=0,27,12;MFRL=0,634,488;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=300.77,14.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,114,19:0.885,0.108:133:0,23,4:0,55,1:0,0,23,110
MT	493	.	A	C	.	.	DP=188;ECNT=1;MBQ=27,12;MFRL=470,515;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.902	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,12:0.027:179:59,0:60,2:62,105,0,12
MT	747	.	A	G	.	.	DP=412;ECNT=2;MBQ=41,37;MFRL=485,519;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,3:7.572e-03:401:174,2:185,0:219,179,1,2
MT	750	.	A	G	.	.	DP=412;ECNT=2;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1536.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,181:0,192:0,0,218,185
MT	1197	.	G	A	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1445.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,167:0,182:0,0,175,200
MT	1438	.	A	G	.	.	DP=413;ECNT=1;MBQ=12,41;MFRL=403,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1660.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,400:0.998:401:0,211:0,178:1,0,203,197
MT	2706	.	A	G	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1577.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,195:0,190:0,0,177,222
MT	2891	.	C	T	.	.	DP=413;ECNT=1;MBQ=41,41;MFRL=487,495;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=32.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,17:0.039:403:190,10:186,4:199,187,14,3
MT	3086	.	T	G	.	.	DP=365;ECNT=1;MBQ=41,12;MFRL=481,515;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.705	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:351,6:0.011:357:164,2:163,0:180,171,1,5
MT	3197	.	T	C	.	.	DP=384;ECNT=1;MBQ=41,41;MFRL=528,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1511.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,372:0.995:373:1,175:0,183:1,0,169,203
MT	4436	.	C	T	.	.	DP=340;ECNT=1;MBQ=41,41;MFRL=486,431;MMQ=48,49;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,2:9.005e-03:329:167,1:152,1:190,137,1,1
MT	4769	.	A	G	.	.	DP=384;ECNT=1;MBQ=12,41;MFRL=498,478;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1243.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,357:0.997:360:0,159:0,171:1,2,194,163
MT	4901	.	A	C	.	.	DP=372;ECNT=1;MBQ=37,12;MFRL=485,565;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.932	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,7:0.011:355:175,0:130,2:185,163,2,5
MT	6996	.	A	C	.	.	DP=334;ECNT=2;MBQ=41,20;MFRL=479,506;MMQ=60,58;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.855	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:322,4:0.012:326:163,2:144,0:159,163,1,3
MT	7028	.	C	T	.	.	DP=387;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1493.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,190:0,170:0,0,182,200
MT	8817	.	A	C	.	.	DP=341;ECNT=3;MBQ=37,12;MFRL=469,413;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.202	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,3:8.718e-03:332:129,1:166,0:158,171,1,2
MT	8857	.	G	A	.	.	DP=341;ECNT=3;MBQ=0,41;MFRL=0,469;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1376.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,136:0,166:0,0,157,177
MT	8860	.	A	G	.	.	DP=336;ECNT=3;MBQ=0,41;MFRL=462,469;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1438.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,331:0.995:332:0,138:0,171:0,1,155,176
MT	9477	.	G	A	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1239.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,149:0,158:0,0,184,155
MT	9667	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1434.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,177:0,155:0,0,196,153
MT	11353	.	T	C	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1649.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,187:0,189:0,0,219,173
MT	11467	.	A	G	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1595.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,168:0,199:0,0,194,195
MT	11719	.	G	A	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1459.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,153:0,190:0,0,162,205
MT	12308	.	A	G	.	.	DP=389;ECNT=2;MBQ=27,41;MFRL=432,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1579.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,380:0.995:381:0,184:1,179:0,1,196,184
MT	12372	.	G	A	.	.	DP=390;ECNT=2;MBQ=0,37;MFRL=0,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1331.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,161:0,182:0,0,208,172
MT	13617	.	T	C	.	.	DP=344;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1407.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,154:0,170:0,0,173,162
MT	14165	.	A	C	.	.	DP=357;ECNT=1;MBQ=37,22;MFRL=481,477;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,4:8.889e-03:352:171,1:134,2:166,182,3,1
MT	14766	.	C	T	.	.	DP=389;ECNT=2;MBQ=12,37;MFRL=479,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1274.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,368:0.997:373:0,160:0,166:1,4,193,175
MT	14793	.	A	G	.	.	DP=402;ECNT=2;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1593.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,188:0,185:0,0,221,171
MT	15218	.	A	G	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1306.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,153:0,151:0,0,155,167
MT	15326	.	A	G	.	.	DP=310;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1173.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,138:0,143:0,0,152,149
MT	15333	.	A	C	.	.	DP=318;ECNT=2;MBQ=37,12;MFRL=479,486;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.957	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,9:0.012:306:131,1:131,1:153,144,3,6
MT	15797	.	G	A	.	.	DP=386;ECNT=1;MBQ=41,41;MFRL=476,495;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=108.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,42:0.108:383:166,16:165,23:194,147,16,26
MT	16192	.	C	T	.	.	DP=441;ECNT=4;MBQ=0,37;MFRL=0,467;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1664.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,193:0,194:0,0,229,195
MT	16256	.	C	T	.	.	DP=375;ECNT=4;MBQ=8,37;MFRL=461,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1344.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,147:0,166:0,1,187,174
MT	16270	.	C	T	.	.	DP=335;ECNT=4;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1397.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,135:0,161:0,0,166,162
MT	16291	.	C	T	.	.	DP=337;ECNT=4;MBQ=0,37;MFRL=0,507;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1421.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,133:0,161:0,0,163,170
MT	16399	.	A	G	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,569;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1381.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,149:0,168:0,0,145,193
