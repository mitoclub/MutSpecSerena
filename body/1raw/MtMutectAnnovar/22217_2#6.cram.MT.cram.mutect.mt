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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:46 AM CET">
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
##tumor_sample=EGAN00001437491
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437491
MT	73	.	A	G	.	.	DP=229;ECNT=1;MBQ=0,41;MFRL=0,16057;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=960.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,105:0,118:0,0,67,159
MT	152	.	T	C	.	.	DP=351;ECNT=3;MBQ=0,41;MFRL=0,16042;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1424.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,168:0,162:0,0,112,222
MT	263	.	A	G	.	.	DP=206;ECNT=3;MBQ=41,41;MFRL=16015,535;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=776.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,193:0.990:194:0,83:1,95:0,1,68,125
MT	310	.	T	C,TC	.	.	DP=182;ECNT=3;MBQ=0,12,27;MFRL=0,457,454;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=14.57,451.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,19,144:0.086,0.908:163:0,2,32:0,3,74:0,0,32,131
MT	750	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1681.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,191:0,198:0,0,200,209
MT	1197	.	G	A	.	.	DP=385;ECNT=1;MBQ=8,37;MFRL=483,462;MMQ=60,45;MPOS=42;OCM=0;POPAF=2.40;TLOD=1358.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,363:0.997:364:0,151:0,176:0,1,180,183
MT	1426	.	T	C	.	.	DP=396;ECNT=2;MBQ=41,41;MFRL=460,476;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=40.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,18:0.047:386:170,12:181,5:174,194,9,9
MT	1438	.	A	G	.	.	DP=394;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1583.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,176:0,187:0,0,179,201
MT	1869	.	A	G	.	.	DP=410;ECNT=1;MBQ=41,32;MFRL=456,423;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.990	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:396,2:7.387e-03:398:189,2:196,0:214,182,0,2
MT	2706	.	A	G	.	.	DP=408;ECNT=1;MBQ=41,41;MFRL=427,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1645.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,395:0.995:396:1,195:0,182:1,0,173,222
MT	3197	.	T	C	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1576.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,183:0,175:0,0,179,192
MT	4769	.	A	G	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1254.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,158:0,175:0,0,190,167
MT	7028	.	C	T	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1331.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,170:0,156:0,0,175,167
MT	8857	.	G	A	.	.	DP=356;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1463.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,151:0,170:0,0,166,186
MT	8860	.	A	G	.	.	DP=360;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1465.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,158:0,172:0,0,168,187
MT	9477	.	G	A	.	.	DP=374;ECNT=1;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1325.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,160:0,160:0,0,223,138
MT	9665	.	A	C	.	.	DP=396;ECNT=2;MBQ=41,22;MFRL=456,490;MMQ=60,45;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:394,2:7.515e-03:396:175,2:194,0:196,198,0,2
MT	9667	.	A	G	.	.	DP=396;ECNT=2;MBQ=12,41;MFRL=375,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1610.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,390:0.997:391:0,181:0,190:1,0,193,197
MT	11353	.	T	C	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1431.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,172:0,166:0,0,166,182
MT	11467	.	A	G	.	.	DP=419;ECNT=1;MBQ=12,41;MFRL=627,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1681.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,406:0.998:407:0,197:0,195:1,0,215,191
MT	11719	.	G	A	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1555.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,182:0,184:0,0,182,207
MT	12308	.	A	G	.	.	DP=391;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1509.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,168:0,187:0,0,208,169
MT	12372	.	G	A	.	.	DP=413;ECNT=2;MBQ=27,39;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1595.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,406:0.996:407:1,168:0,199:0,1,239,167
MT	13617	.	T	C	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1515.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,182:0,186:0,0,195,186
MT	13762	.	T	C	.	.	DP=220;ECNT=2;MBQ=32,10;MFRL=458,444;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.241	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,10:0.018:216:61,1:105,1:47,159,9,1
MT	13808	.	T	C	.	.	DP=237;ECNT=2;MBQ=41,32;MFRL=446,525;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.151	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,3:0.012:230:79,1:127,1:75,152,3,0
MT	14766	.	C	T	.	.	DP=412;ECNT=2;MBQ=12,37;MFRL=477,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1425.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,391:0.997:394:0,183:0,167:2,1,218,173
MT	14793	.	A	G	.	.	DP=407;ECNT=2;MBQ=12,41;MFRL=459,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1616.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,392:0.997:393:0,195:0,178:1,0,237,155
MT	14882	.	A	C	.	.	DP=382;ECNT=1;MBQ=41,12;MFRL=459,438;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,7:0.015:367:182,1:147,1:175,185,5,2
MT	15218	.	A	G	.	.	DP=355;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1418.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,181:0,149:0,0,171,170
MT	15326	.	A	G	.	.	DP=329;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1324.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,139:0,168:0,0,176,143
MT	15797	.	G	A	.	.	DP=408;ECNT=1;MBQ=41,41;MFRL=461,438;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=6.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,5:0.013:400:175,1:199,3:223,172,2,3
MT	16192	.	C	T	.	.	DP=399;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1546.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,187:0,177:0,0,201,192
MT	16256	.	C	T	.	.	DP=364;ECNT=4;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1500.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,156:0,153:0,0,175,179
MT	16270	.	C	T	.	.	DP=327;ECNT=4;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1434.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,326:0.997:326:0,149:0,148:0|1:16270_C_T:16270:0,0,148,178
MT	16291	.	C	T	.	.	DP=342;ECNT=4;MBQ=8,37;MFRL=372,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1442.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,334:0.997:336:0,157:0,152:0|1:16270_C_T:16270:0,2,150,184
MT	16374	.	A	C	.	.	DP=400;ECNT=2;MBQ=37,12;MFRL=596,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:377,14:0.017:391:150,5:141,0:196,181,0,14
MT	16399	.	A	G	.	.	DP=424;ECNT=2;MBQ=0,41;MFRL=0,595;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1706.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,189:0,202:0,0,201,209
