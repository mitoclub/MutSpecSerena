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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:15 AM CET">
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
##tumor_sample=EGAN00001437538
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437538
MT	73	.	A	G	.	.	DP=150;ECNT=2;MBQ=0,41;MFRL=0,16049;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=578.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,145:0.993:145:0,70:0,68:0,0,49,96
MT	152	.	T	C	.	.	DP=333;ECNT=2;MBQ=12,41;MFRL=16114,15994;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1356.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,324:0.997:326:0,153:0,158:0,2,132,192
MT	263	.	A	G	.	.	DP=200;ECNT=3;MBQ=8,41;MFRL=566,457;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=758.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,190:0.995:191:0,85:0,88:1,0,75,115
MT	302	.	A	C	.	.	DP=135;ECNT=3;MBQ=22,12;MFRL=423,387;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:117,8:0.026:125:31,0:33,1:29,88,0,8
MT	310	.	T	C,TC	.	.	DP=134;ECNT=3;MBQ=0,12,22;MFRL=0,448,401;MMQ=60,60,60;MPOS=5,39;OCM=0;POPAF=2.40,2.40;TLOD=10.02,312.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,18,99:0.113,0.879:117:0,6,19:0,1,35:0,0,23,94
MT	493	.	A	C	.	.	DP=197;ECNT=1;MBQ=27,12;MFRL=424,400;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.093	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,10:0.024:190:57,4:66,0:45,135,0,10
MT	750	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1453.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,161:0,176:0,0,191,174
MT	1197	.	G	A	.	.	DP=404;ECNT=1;MBQ=0,37;MFRL=0,449;MMQ=60,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=1493.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,178:0,169:0,0,188,199
MT	1413	.	T	G	.	.	DP=369;ECNT=2;MBQ=37,8;MFRL=446,463;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.538	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,8:9.506e-03:349:161,0:139,2:144,197,6,2
MT	1438	.	A	G	.	.	DP=391;ECNT=2;MBQ=12,41;MFRL=488,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1494.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,373:0.997:374:0,182:0,177:0,1,177,196
MT	2706	.	A	G	.	.	DP=420;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1532.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,205:0,190:0,0,168,241
MT	3197	.	T	C	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1456.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,184:0,168:0,0,170,192
MT	4769	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1134.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,161:0,142:0,0,167,164
MT	7028	.	C	T	.	.	DP=345;ECNT=1;MBQ=10,41;MFRL=448,456;MMQ=54,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1260.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,332:0.997:334:0,139:0,172:1,1,167,165
MT	8857	.	G	A	.	.	DP=356;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1016.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,344:0.997:344:0,147:0,158:0|1:8857_G_A:8857:0,0,167,177
MT	8860	.	A	G	.	.	DP=345;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1492.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,341:0.997:341:0,151:0,162:0|1:8857_G_A:8857:0,0,165,176
MT	9477	.	G	A	.	.	DP=340;ECNT=1;MBQ=12,41;MFRL=544,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1196.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,314:0.997:317:0,136:0,142:0,3,158,156
MT	9667	.	A	G	.	.	DP=363;ECNT=1;MBQ=41,41;MFRL=539,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1406.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,349:0.994:350:0,168:1,165:1,0,169,180
MT	11342	.	A	C	.	.	DP=358;ECNT=2;MBQ=41,12;MFRL=450,450;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:343,7:0.012:350:146,2:174,1:0|1:11342_A_C:11342:154,189,5,2
MT	11353	.	T	C	.	.	DP=342;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1413.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,335:0.997:335:0,152:0,175:0|1:11342_A_C:11342:0,0,158,177
MT	11467	.	A	G	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1463.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,174:0,172:0,0,190,180
MT	11719	.	G	A	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1380.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,168:0,153:0,0,167,184
MT	12276	.	G	T	.	.	DP=325;ECNT=3;MBQ=41,41;MFRL=452,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=80.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,30:0.098:313:161,15:113,15:127,156,10,20
MT	12308	.	A	G	.	.	DP=319;ECNT=3;MBQ=12,41;MFRL=391,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1267.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,308:0.997:309:0,157:0,130:1,0,142,166
MT	12372	.	G	A	.	.	DP=323;ECNT=3;MBQ=0,37;MFRL=0,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1164.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,135:0,156:0,0,178,138
MT	13617	.	T	C	.	.	DP=371;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1518.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,181:0,167:0,0,163,201
MT	13648	.	C	A	.	.	DP=339;ECNT=2;MBQ=41,30;MFRL=443,535;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=4.358e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,2:8.288e-03:330:162,1:155,1:153,175,2,0
MT	13735	.	C	A	.	.	DP=179;ECNT=1;MBQ=41,41;MFRL=448,423;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=53.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,21:0.128:169:71,10:73,11:16,132,5,16
MT	14766	.	C	T	.	.	DP=332;ECNT=2;MBQ=12,37;MFRL=430,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1100.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,318:0.997:320:0,153:0,127:2,0,166,152
MT	14793	.	A	G	.	.	DP=334;ECNT=2;MBQ=12,41;MFRL=356,444;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1300.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.997:322:0,145:0,153:1,0,197,124
MT	15218	.	A	G	.	.	DP=388;ECNT=1;MBQ=41,41;MFRL=386,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1401.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,372:0.995:373:0,176:1,181:0,1,181,191
MT	15326	.	A	G	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1403.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,157:0,171:0,0,167,179
MT	15797	.	G	A	.	.	DP=359;ECNT=2;MBQ=41,41;MFRL=434,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=87.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,32:0.092:345:150,17:149,13:174,139,15,17
MT	15804	.	T	C	.	.	DP=359;ECNT=2;MBQ=41,25;MFRL=437,451;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,2:8.495e-03:349:166,1:166,0:189,158,0,2
MT	16192	.	C	T	.	.	DP=388;ECNT=4;MBQ=12,41;MFRL=420,434;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1460.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,374:0.997:375:0,185:0,155:1,0,212,162
MT	16256	.	C	T	.	.	DP=328;ECNT=4;MBQ=12,37;MFRL=8140,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1300.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,312:0.997:314:0,157:0,121:2,0,177,135
MT	16270	.	C	T	.	.	DP=294;ECNT=4;MBQ=0,41;MFRL=476,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1268.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,292:0.997:293:0,137:0,117:0,1,154,138
MT	16291	.	C	T	.	.	DP=302;ECNT=4;MBQ=8,37;MFRL=631,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1257.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,296:0.997:297:0,140:0,127:0,1,154,142
MT	16374	.	A	C	.	.	DP=342;ECNT=2;MBQ=37,12;MFRL=582,407;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:317,15:0.013:332:143,2:123,0:166,151,0,15
MT	16399	.	A	G	.	.	DP=369;ECNT=2;MBQ=0,41;MFRL=0,562;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1472.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,182:0,155:0,0,178,183
