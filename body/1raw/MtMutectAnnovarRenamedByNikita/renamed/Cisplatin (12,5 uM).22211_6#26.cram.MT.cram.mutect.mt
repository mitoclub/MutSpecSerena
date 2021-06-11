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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:15:20 AM CET">
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
MT	73	.	A	G	.	.	DP=190;ECNT=3;MBQ=0,41;MFRL=0,16004;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=716.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,180:0.995:180:0,90:0,87:0,0,64,116
MT	151	.	CT	TC	.	.	DP=399;ECNT=3;MBQ=41,41;MFRL=15950,16040;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=56.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,23:0.060:391:171,8:183,14:162,206,5,18
MT	152	.	T	C	.	.	DP=403;ECNT=3;MBQ=12,41;MFRL=16054,15946;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1425.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,372:0.997:373:0,176:0,186:0,1,165,207
MT	263	.	A	G	.	.	DP=263;ECNT=2;MBQ=0,41;MFRL=0,15934;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1067.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,107:0,136:0,0,83,175
MT	310	.	T	TC	.	.	DP=211;ECNT=2;MBQ=0,30;MFRL=0,15943;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=488.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,177:0.995:177:0,47:0,86:0,0,9,168
MT	750	.	A	G	.	.	DP=448;ECNT=1;MBQ=12,41;MFRL=715,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1797.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,437:0.998:438:0,185:0,232:1,0,241,196
MT	1197	.	G	A	.	.	DP=449;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1672.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,187:0,216:0,0,214,221
MT	1438	.	A	G	.	.	DP=473;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1962.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,213:0,242:0,0,224,240
MT	2706	.	A	G	.	.	DP=469;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1935.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,463:0.998:463:0,229:0,222:0,0,207,256
MT	3197	.	T	C	.	.	DP=442;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1799.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,203:0,212:0,0,209,219
MT	4769	.	A	G	.	.	DP=399;ECNT=1;MBQ=12,41;MFRL=659,491;MMQ=50,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1429.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,385:0.997:387:0,176:0,185:2,0,199,186
MT	4869	.	C	A	.	.	DP=408;ECNT=1;MBQ=41,41;MFRL=486,468;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=16.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,9:0.025:398:174,6:211,3:206,183,3,6
MT	7028	.	C	T	.	.	DP=424;ECNT=1;MBQ=12,41;MFRL=550,491;MMQ=38,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1570.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,412:0.998:414:0,184:0,203:1,1,183,229
MT	7855	.	C	A	.	.	DP=434;ECNT=1;MBQ=41,39;MFRL=487,434;MMQ=60,55;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.217	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:411,2:6.969e-03:413:213,1:175,1:225,186,0,2
MT	8857	.	G	A	.	.	DP=382;ECNT=2;MBQ=8,41;MFRL=566,480;MMQ=46,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1340.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,147:0,180:1,0,156,205
MT	8860	.	A	G	.	.	DP=380;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1604.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,160:0,187:0,0,164,206
MT	9477	.	G	A	.	.	DP=463;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1739.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,216:0,192:0,0,251,200
MT	9667	.	A	G	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1704.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,210:0,199:0,0,205,214
MT	10935	.	A	C	.	.	DP=241;ECNT=1;MBQ=32,12;MFRL=492,478;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=4.780e-04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,12:0.022:227:58,3:83,0:33,182,7,5
MT	11353	.	T	C	.	.	DP=423;ECNT=1;MBQ=12,41;MFRL=825,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1639.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,402:0.997:403:0,191:0,199:1,0,213,189
MT	11467	.	A	G	.	.	DP=437;ECNT=1;MBQ=12,41;MFRL=513,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1714.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,423:0.998:424:0,210:0,203:0,1,221,202
MT	11719	.	G	A	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1701.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,208:0,188:0,0,207,227
MT	12276	.	G	T	.	.	DP=443;ECNT=3;MBQ=41,41;MFRL=497,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=45.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:409,20:0.049:429:218,11:173,9:212,197,12,8
MT	12308	.	A	G	.	.	DP=417;ECNT=3;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1691.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,209:0,180:0,0,216,193
MT	12372	.	G	A	.	.	DP=435;ECNT=3;MBQ=0,37;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1619.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,187:0,190:0,0,245,179
MT	13617	.	T	C	.	.	DP=454;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1898.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,218:0,219:0,0,204,244
MT	13735	.	C	A	.	.	DP=246;ECNT=3;MBQ=41,41;MFRL=476,471;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=6.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,5:0.021:236:101,1:121,3:39,192,0,5
MT	13762	.	T	C	.	.	DP=245;ECNT=3;MBQ=32,12;MFRL=469,470;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,11:0.017:234:70,1:109,1:39,184,6,5
MT	13769	.	T	C	.	.	DP=249;ECNT=3;MBQ=37,25;MFRL=476,576;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.220	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,2:9.720e-03:244:87,0:131,1:49,193,1,1
MT	14766	.	C	T	.	.	DP=454;ECNT=2;MBQ=12,41;MFRL=520,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1584.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,430:0.994:436:0,207:2,177:4,2,224,206
MT	14793	.	A	G	.	.	DP=459;ECNT=2;MBQ=12,41;MFRL=393,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1838.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,446:0.998:447:0,220:0,204:1,0,263,183
MT	15218	.	A	G	.	.	DP=440;ECNT=1;MBQ=12,41;MFRL=613,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1735.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,428:0.998:429:0,195:0,205:1,0,189,239
MT	15326	.	A	G	.	.	DP=444;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1753.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,198:0,210:0,0,201,233
MT	15616	.	C	A	.	.	DP=456;ECNT=1;MBQ=41,37;MFRL=491,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=43.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,23:0.050:444:214,9:194,12:214,207,15,8
MT	15797	.	G	A	.	.	DP=476;ECNT=1;MBQ=41,41;MFRL=477,494;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=43.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:444,20:0.042:464:193,7:217,11:244,200,12,8
MT	16192	.	C	T	.	.	DP=440;ECNT=4;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1707.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,425:0.998:425:0,196:0,201:0,0,198,227
MT	16256	.	C	T	.	.	DP=430;ECNT=4;MBQ=0,37;MFRL=0,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1820.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,426:0.998:426:0,186:0,192:0,0,211,215
MT	16270	.	C	T	.	.	DP=415;ECNT=4;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1661.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,174:0,192:0,0,200,215
MT	16291	.	C	T	.	.	DP=404;ECNT=4;MBQ=12,37;MFRL=402,534;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1666.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,396:0.997:397:0,179:0,175:1,0,188,208
MT	16399	.	A	G	.	.	DP=420;ECNT=1;MBQ=0,41;MFRL=0,669;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1710.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,204:0,185:0,0,205,207
