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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:19 AM CET">
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
MT	73	.	A	G	.	.	DP=212;ECNT=2;MBQ=0,41;MFRL=0,16024;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=876.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,92:0,109:0,0,85,123
MT	152	.	T	C	.	.	DP=448;ECNT=2;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1854.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,191:0,233:0,0,206,233
MT	263	.	A	G	.	.	DP=294;ECNT=3;MBQ=12,41;MFRL=15969,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1127.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,277:0.996:278:0,125:0,134:0,1,107,170
MT	302	.	A	AC,C	.	.	DP=216;ECNT=3;MBQ=22,37,12;MFRL=423,429,392;MMQ=60,60,60;MPOS=22,39;OCM=0;POPAF=2.40,2.40;TLOD=0.069,0.103	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:148,5,17:0.021,0.026:170:32,4,1:46,0,0:24,124,4,18
MT	310	.	T	C,TC	.	.	DP=223;ECNT=3;MBQ=0,12,27;MFRL=0,461,412;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=49.83,433.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,33,166:0.140,0.856:199:0,8,46:0,6,73:0,0,49,150
MT	567	.	A	C	.	.	DP=337;ECNT=1;MBQ=32,17;MFRL=442,471;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,12:0.020:325:101,1:145,5:121,192,1,11
MT	750	.	A	G	.	.	DP=454;ECNT=1;MBQ=12,41;MFRL=345,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1746.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,442:0.998:443:0,186:0,233:1,0,231,211
MT	1197	.	G	A	.	.	DP=455;ECNT=1;MBQ=8,37;MFRL=509,449;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1687.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,439:0.998:440:0,209:0,191:0,1,213,226
MT	1438	.	A	G	.	.	DP=466;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1793.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,206:0,228:0,0,218,235
MT	2197	.	G	A	.	.	DP=481;ECNT=1;MBQ=41,41;MFRL=434,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=375.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,118:0.255:461:152,48:182,66:169,174,47,71
MT	2706	.	A	G	.	.	DP=464;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1791.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,210:0,230:0,0,215,241
MT	3197	.	T	C	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1744.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,198:0,201:0,0,196,216
MT	3565	.	A	C	.	.	DP=345;ECNT=1;MBQ=27,12;MFRL=440,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,22:0.021:326:102,0:107,3:120,184,2,20
MT	4560	.	G	A	.	.	DP=384;ECNT=1;MBQ=41,35;MFRL=440,471;MMQ=40,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=13.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,10:0.027:364:169,6:162,3:158,196,1,9
MT	4769	.	A	G	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1388.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,163:0,191:0,0,223,159
MT	5345	.	C	A	.	.	DP=421;ECNT=1;MBQ=41,41;MFRL=443,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=21.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,11:0.029:409:205,7:184,4:203,195,6,5
MT	7028	.	C	T	.	.	DP=443;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1664.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,432:0.998:432:0,208:0,193:0,0,234,198
MT	8857	.	G	A	.	.	DP=390;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1674.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,383:0.997:383:0,155:0,195:0|1:8857_G_A:8857:0,0,163,220
MT	8860	.	A	G	.	.	DP=390;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1688.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,387:0.997:387:0,156:0,202:0|1:8857_G_A:8857:0,0,166,221
MT	9477	.	G	A	.	.	DP=446;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1535.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,197:0,179:0,0,245,182
MT	9667	.	A	G	.	.	DP=493;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1889.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,227:0,211:0,0,250,226
MT	10946	.	A	C	.	.	DP=284;ECNT=1;MBQ=22,12;MFRL=440,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,20:0.033:261:71,2:94,2:48,193,2,18
MT	11353	.	T	C	.	.	DP=484;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1995.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,237:0,222:0,0,247,220
MT	11443	.	A	C	.	.	DP=478;ECNT=2;MBQ=41,8;MFRL=445,413;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.227	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:464,5:6.584e-03:469:223,0:216,2:249,215,3,2
MT	11467	.	A	G	.	.	DP=513;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2071.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,505:0.998:505:0,242:0,237:0,0,267,238
MT	11719	.	G	A	.	.	DP=501;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1915.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,232:0,211:0,0,233,251
MT	11866	.	AC	A	.	.	DP=492;ECNT=1;MBQ=37,37;MFRL=443,445;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=6.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:447,9:0.020:456:175,6:201,2:231,216,4,5
MT	12308	.	A	G	.	.	DP=450;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1710.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,221:0,191:0,0,218,221
MT	12372	.	G	A	.	.	DP=457;ECNT=2;MBQ=0,37;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1748.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,211:0,198:0,0,242,204
MT	13617	.	T	C	.	.	DP=435;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1808.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,215:0,198:0,0,207,221
MT	13762	.	T	C	.	.	DP=258;ECNT=1;MBQ=32,12;MFRL=438,373;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,6:0.014:248:67,1:129,0:39,203,6,0
MT	14766	.	C	T	.	.	DP=401;ECNT=3;MBQ=0,37;MFRL=0,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1418.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,187:0,150:0,0,210,173
MT	14793	.	A	G	.	.	DP=396;ECNT=3;MBQ=12,41;MFRL=412,433;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1517.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,384:0.997:386:0,188:0,161:2,0,220,164
MT	14805	.	A	C	.	.	DP=404;ECNT=3;MBQ=37,10;MFRL=430,391;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.280	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,8:7.961e-03:390:179,1:151,1:231,151,1,7
MT	15218	.	A	G	.	.	DP=429;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1700.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,188:0,211:0,0,207,213
MT	15326	.	A	G	.	.	DP=395;ECNT=1;MBQ=0,37;MFRL=0,445;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1483.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,167:0,177:0,0,189,189
MT	15797	.	G	A	.	.	DP=524;ECNT=1;MBQ=41,41;MFRL=439,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=179.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:437,64:0.127:501:193,32:212,28:248,189,30,34
MT	16192	.	C	T	.	.	DP=396;ECNT=4;MBQ=8,37;MFRL=528,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1498.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,385:0.997:388:0,186:0,165:2,1,172,213
MT	16256	.	C	T	.	.	DP=392;ECNT=4;MBQ=12,37;MFRL=413,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1625.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,378:0.997:380:0,167:0,157:2,0,173,205
MT	16270	.	C	T	.	.	DP=371;ECNT=4;MBQ=8,41;MFRL=423,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1621.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.997:368:0,163:0,171:1,0,162,205
MT	16291	.	C	T	.	.	DP=379;ECNT=4;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1582.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,164:0,178:0,0,164,210
MT	16399	.	A	G	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,586;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1714.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,177:0,210:0,0,201,213
