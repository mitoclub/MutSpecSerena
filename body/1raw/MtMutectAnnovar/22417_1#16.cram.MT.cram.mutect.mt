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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22417_1#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22417_1#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:59 AM CET">
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
MT	73	.	A	G	.	.	DP=203;ECNT=2;MBQ=37,41;MFRL=439,15950;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=756.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,196:0.990:197:0,85:1,102:1,0,73,123
MT	152	.	T	C	.	.	DP=397;ECNT=2;MBQ=0,41;MFRL=0,659;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1539.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,187:0,179:0,0,185,192
MT	263	.	A	G	.	.	DP=224;ECNT=2;MBQ=0,41;MFRL=0,548;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=882.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,106:0,96:0,0,86,130
MT	310	.	T	C,TC	.	.	DP=181;ECNT=2;MBQ=12,22,27;MFRL=443,459,457;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=8.30,363.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,15,141:0.113,0.864:158:0,6,40:0,2,67:1,1,16,140
MT	750	.	A	G	.	.	DP=404;ECNT=1;MBQ=12,41;MFRL=407,470;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1617.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,395:0.997:396:0,164:0,214:0,1,214,181
MT	1197	.	G	A	.	.	DP=439;ECNT=1;MBQ=0,37;MFRL=0,470;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1495.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,421:0.998:421:0,182:0,194:0,0,199,222
MT	1438	.	A	G	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1614.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,201:0,194:0,0,211,202
MT	2706	.	A	G	.	.	DP=419;ECNT=1;MBQ=12,41;MFRL=484,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1717.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,410:0.998:411:0,189:0,208:0,1,198,212
MT	3197	.	T	C	.	.	DP=455;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1869.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,442:0.998:442:0,197:0,236:0,0,224,218
MT	4769	.	A	G	.	.	DP=417;ECNT=1;MBQ=12,41;MFRL=463,462;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1514.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,407:0.998:408:0,195:0,193:1,0,234,173
MT	7028	.	C	T	.	.	DP=385;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1428.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,162:0,184:0,0,182,195
MT	7052	.	A	G	.	.	DP=388;ECNT=2;MBQ=41,41;MFRL=472,424;MMQ=40,44;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.567	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,2:7.509e-03:384:163,1:187,0:178,204,1,1
MT	8857	.	G	A	.	.	DP=365;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1183.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,168:0,157:0,0,150,210
MT	8860	.	A	G	.	.	DP=369;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1587.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,175:0,165:0,0,153,210
MT	9477	.	G	A	.	.	DP=456;ECNT=1;MBQ=0,37;MFRL=0,472;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1591.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,210:0,179:0,0,241,199
MT	9667	.	A	G	.	.	DP=465;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1874.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,198:0,238:0,0,229,222
MT	10935	.	A	C	.	.	DP=261;ECNT=2;MBQ=27,12;MFRL=480,492;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.195	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,5:0.015:248:78,1:95,0:35,208,4,1
MT	10941	.	T	C	.	.	DP=261;ECNT=2;MBQ=37,12;MFRL=483,541;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,8:0.021:247:90,2:114,0:28,211,7,1
MT	11353	.	T	C	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1451.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,140:0,194:0,0,170,173
MT	11467	.	A	G	.	.	DP=418;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1696.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,189:0,200:0,0,210,192
MT	11719	.	G	A	.	.	DP=421;ECNT=1;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1535.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,176:0,182:0,0,196,211
MT	12276	.	G	T	.	.	DP=447;ECNT=3;MBQ=41,41;MFRL=480,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=122.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,47:0.106:432:190,20:179,23:182,203,22,25
MT	12308	.	A	G	.	.	DP=441;ECNT=3;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1815.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,207:0,209:0,0,213,215
MT	12372	.	G	A	.	.	DP=419;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1565.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,184:0,181:0,0,223,184
MT	13617	.	T	C	.	.	DP=421;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1737.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,187:0,215:0,0,186,224
MT	13735	.	C	A	.	.	DP=218;ECNT=1;MBQ=41,41;MFRL=477,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=63.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,23:0.111:214:88,11:95,12:38,153,3,20
MT	14766	.	C	T	.	.	DP=465;ECNT=2;MBQ=12,37;MFRL=649,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1653.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,451:0.998:452:0,197:0,208:1,0,247,204
MT	14793	.	A	G	.	.	DP=486;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1937.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,468:0.998:468:0,217:0,235:0,0,282,186
MT	15218	.	A	G	.	.	DP=390;ECNT=2;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1561.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,180:0,181:0,0,174,203
MT	15326	.	A	G	.	.	DP=367;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1454.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,169:0,173:0,0,179,182
MT	15797	.	G	A	.	.	DP=418;ECNT=1;MBQ=41,41;MFRL=459,484;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=210.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,71:0.175:406:169,29:148,39:200,135,37,34
MT	16192	.	C	T	.	.	DP=419;ECNT=4;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1663.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,202:0,190:0,0,226,184
MT	16256	.	C	T	.	.	DP=392;ECNT=4;MBQ=12,37;MFRL=8251,476;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1399.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,385:0.997:387:0,175:0,150:2,0,214,171
MT	16270	.	C	T	.	.	DP=349;ECNT=4;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1543.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,156:0,152:0,0,180,169
MT	16291	.	C	T	.	.	DP=352;ECNT=4;MBQ=0,39;MFRL=0,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1492.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,155:0,160:0,0,178,170
MT	16399	.	A	G	.	.	DP=391;ECNT=1;MBQ=0,41;MFRL=0,608;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1497.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,162:0,188:0,0,182,193
