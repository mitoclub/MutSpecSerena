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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:21 AM CET">
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
MT	73	.	A	G	.	.	DP=195;ECNT=2;MBQ=0,41;MFRL=0,16011;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=812.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,194:0.995:194:0,85:0,104:0,0,59,135
MT	152	.	T	C	.	.	DP=388;ECNT=2;MBQ=0,41;MFRL=0,15934;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1477.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,171:0,190:0,0,164,211
MT	263	.	A	G	.	.	DP=244;ECNT=5;MBQ=0,41;MFRL=0,560;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=973.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,115:0,105:0,0,98,136
MT	302	.	A	AC,C,ACCCCCCCC	.	.	DP=185;ECNT=5;MBQ=22,32,12,37;MFRL=15930,452,441,466;MMQ=60,60,60,60;MPOS=31,24,14;OCM=0;POPAF=2.40,2.40,2.40;TLOD=8.34,0.554,0.447	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:104,13,11,3:0.067,0.026,0.018:131:26,1,1,1:35,8,1,2:8,96,7,20
MT	310	.	T	C,TC	.	.	DP=178;ECNT=5;MBQ=0,12,32;MFRL=0,451,524;MMQ=60,60,60;MPOS=7,31;OCM=0;POPAF=2.40,2.40;TLOD=20.99,315.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,36,121:0.176,0.818:157:0,9,33:0,7,53:0,0,41,116
MT	316	.	G	C	.	.	DP=171;ECNT=5;MBQ=41,10;MFRL=464,487;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=5.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:142,6:0.035:148:59,0:73,0:22,120,6,0
MT	318	.	T	C	.	.	DP=168;ECNT=5;MBQ=41,22;MFRL=465,473;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,10:0.049:157:54,2:73,3:21,126,10,0
MT	750	.	A	G	.	.	DP=416;ECNT=1;MBQ=12,41;MFRL=474,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1638.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,405:0.998:406:0,173:0,210:1,0,220,185
MT	1197	.	G	A	.	.	DP=457;ECNT=1;MBQ=0,41;MFRL=431,474;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1634.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,440:0.998:441:0,195:0,188:0,1,227,213
MT	1438	.	A	G	.	.	DP=445;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1810.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,214:0,205:0,0,229,207
MT	2706	.	A	G	.	.	DP=429;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1698.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,192:0,203:0,0,195,218
MT	3197	.	T	C	.	.	DP=439;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1781.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,193:0,214:0,0,199,221
MT	4769	.	A	G	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1379.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,180:0,177:0,0,211,171
MT	7028	.	C	T	.	.	DP=430;ECNT=1;MBQ=12,41;MFRL=398,477;MMQ=34,47;MPOS=27;OCM=0;POPAF=2.40;TLOD=1592.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,410:0.997:412:0,200:0,187:1,1,188,222
MT	8857	.	G	A	.	.	DP=391;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1275.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,171:0,185:0,0,176,211
MT	8860	.	A	G	.	.	DP=394;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1712.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,168:0,190:0,0,178,213
MT	9477	.	G	A	.	.	DP=442;ECNT=1;MBQ=12,37;MFRL=580,482;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1609.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,428:0.998:429:0,182:0,212:1,0,238,190
MT	9667	.	A	G	.	.	DP=467;ECNT=1;MBQ=12,41;MFRL=545,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1762.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,447:0.998:449:0,198:0,218:2,0,242,205
MT	11353	.	T	C	.	.	DP=439;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1749.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,199:0,213:0,0,191,238
MT	11467	.	A	G	.	.	DP=464;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1787.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,455:0.998:455:0,196:0,223:0,0,221,234
MT	11719	.	G	A	.	.	DP=487;ECNT=1;MBQ=12,37;MFRL=454,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1849.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,473:0.998:474:0,212:0,217:1,0,234,239
MT	12276	.	G	T	.	.	DP=396;ECNT=3;MBQ=41,41;MFRL=464,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=115.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,42:0.112:379:179,21:142,20:170,167,20,22
MT	12308	.	A	G	.	.	DP=403;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1629.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.997:395:0,178:0,194:0,0,210,185
MT	12372	.	G	A	.	.	DP=424;ECNT=3;MBQ=0,37;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1518.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,160:0,214:0,0,245,169
MT	13617	.	T	C	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1495.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,167:0,172:0,0,156,195
MT	13735	.	C	A	.	.	DP=210;ECNT=2;MBQ=41,37;MFRL=477,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=65.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,24:0.119:204:80,13:91,10:27,153,3,21
MT	13762	.	T	C	.	.	DP=212;ECNT=2;MBQ=32,8;MFRL=465,513;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.924	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,10:0.017:205:64,0:89,1:24,171,8,2
MT	14766	.	C	T	.	.	DP=441;ECNT=2;MBQ=12,37;MFRL=440,464;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1468.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,423:0.997:429:0,203:1,155:4,2,240,183
MT	14793	.	A	G	.	.	DP=454;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1776.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,214:0,193:0,0,268,168
MT	15218	.	A	G	.	.	DP=418;ECNT=1;MBQ=22,41;MFRL=504,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1583.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,409:0.996:410:1,184:0,207:0,1,179,230
MT	15326	.	A	G	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1443.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,153:0,176:0,0,179,183
MT	15797	.	G	A	.	.	DP=438;ECNT=1;MBQ=41,41;MFRL=465,464;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=206.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,71:0.169:423:149,38:177,32:198,154,43,28
MT	16192	.	C	T	.	.	DP=428;ECNT=4;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1672.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,421:0.998:421:0,200:0,191:0,0,218,203
MT	16256	.	C	T	.	.	DP=399;ECNT=4;MBQ=0,37;MFRL=0,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1450.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,187:0,158:0,0,216,177
MT	16270	.	C	T	.	.	DP=361;ECNT=4;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1586.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,156:0,161:0,0,181,179
MT	16291	.	C	T	.	.	DP=363;ECNT=4;MBQ=0,37;MFRL=0,511;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1537.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,155:0,170:0,0,184,174
MT	16399	.	A	G	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,616;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1580.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,187:0,173:0,0,197,195
