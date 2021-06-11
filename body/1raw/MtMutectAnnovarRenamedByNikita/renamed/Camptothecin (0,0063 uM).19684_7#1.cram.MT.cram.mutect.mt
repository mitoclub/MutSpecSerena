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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:37:02 PM CET">
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
##tumor_sample=MSM0.48_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.48_s1
MT	73	.	A	G	.	.	DP=701;ECNT=3;MBQ=0,42;MFRL=0,16035;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2927.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,692:0.999:692:0,308:0,365:0,0,275,417
MT	151	.	CT	TC	.	.	DP=1265;ECNT=3;MBQ=42,42;MFRL=15921,16033;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=114.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1192,49:0.039:1241:555,23:628,24:547,645,17,32
MT	152	.	T	C	.	.	DP=1269;ECNT=3;MBQ=0,42;MFRL=0,15918;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4894.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1205:0.999:1205:0,566:0,624:0,0,555,650
MT	263	.	A	G	.	.	DP=705;ECNT=2;MBQ=32,42;MFRL=263,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2867.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,682:0.997:683:1,295:0,363:0,1,234,448
MT	310	.	T	TC	.	.	DP=582;ECNT=2;MBQ=9,27;MFRL=421,410;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=1602.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,512:0.998:514:0,97:0,255:2,0,58,454
MT	499	.	G	C	.	.	DP=600;ECNT=1;MBQ=42,15;MFRL=427,477;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.679	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:575,4:5.234e-03:579:139,1:416,1:140,435,4,0
MT	709	.	G	A	.	.	DP=1270;ECNT=2;MBQ=42,42;MFRL=435,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=39.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1218,22:0.017:1240:495,8:694,12:0|1:709_G_A:709:701,517,10,12
MT	750	.	A	G	.	.	DP=1250;ECNT=2;MBQ=42,42;MFRL=447,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5124.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1216:0.998:1217:1,499:0,671:0|1:709_G_A:709:1,0,680,536
MT	1197	.	G	A	.	.	DP=1418;ECNT=1;MBQ=35,42;MFRL=398,439;MMQ=46,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=5181.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1357:0.998:1361:1,601:2,675:2,2,683,674
MT	1438	.	A	G	.	.	DP=1620;ECNT=1;MBQ=11,42;MFRL=449,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6564.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1579:0.999:1580:0,757:0,789:0,1,794,785
MT	2706	.	A	G	.	.	DP=1564;ECNT=1;MBQ=0,42;MFRL=0,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6606.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1533:0.999:1533:0,775:0,735:0,0,664,869
MT	3197	.	T	C	.	.	DP=1356;ECNT=1;MBQ=32,42;MFRL=413,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5614.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1305:0.998:1307:0,658:2,622:1,1,628,677
MT	4769	.	A	G	.	.	DP=1219;ECNT=1;MBQ=11,42;MFRL=472,444;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4389.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1169:0.999:1172:0,579:0,548:3,0,632,537
MT	6768	.	G	A	.	.	DP=1472;ECNT=2;MBQ=42,42;MFRL=440,427;MMQ=40,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=59.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1396,31:0.022:1427:695,12:659,18:699,697,11,20
MT	6786	.	G	A	.	.	DP=1453;ECNT=2;MBQ=42,42;MFRL=442,440;MMQ=40,40;MPOS=24;OCM=0;POPAF=2.40;TLOD=4.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1413,5:4.080e-03:1418:702,2:679,3:684,729,2,3
MT	7028	.	C	T	.	.	DP=1405;ECNT=1;MBQ=11,42;MFRL=470,439;MMQ=59,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=5384.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1353:0.999:1359:0,651:2,652:5,1,685,668
MT	8857	.	G	A	.	.	DP=1237;ECNT=2;MBQ=7,42;MFRL=465,430;MMQ=48,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4297.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1222:0.999:1223:0,524:0,635:1,0,603,619
MT	8860	.	A	G	.	.	DP=1242;ECNT=2;MBQ=0,42;MFRL=0,430;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5383.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1223:0.999:1223:0,530:0,639:0,0,610,613
MT	9089	.	C	A	.	.	DP=1472;ECNT=1;MBQ=42,42;MFRL=433,427;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=271.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1326,108:0.073:1434:658,49:654,52:674,652,62,46
MT	9477	.	G	A	.	.	DP=1419;ECNT=1;MBQ=32,42;MFRL=478,433;MMQ=54,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5370.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1369:0.998:1371:2,643:0,619:0,2,737,632
MT	9667	.	A	G	.	.	DP=1430;ECNT=1;MBQ=11,42;MFRL=390,435;MMQ=54,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5806.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1374:0.999:1376:0,649:0,675:2,0,689,685
MT	10902	.	A	C	.	.	DP=919;ECNT=2;MBQ=37,11;MFRL=440,437;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.159	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:878,9:3.800e-03:887:388,4:396,0:266,612,1,8
MT	10953	.	T	C	.	.	DP=817;ECNT=2;MBQ=37,7;MFRL=439,445;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:745,32:0.016:777:277,3:405,0:125,620,28,4
MT	11353	.	T	C	.	.	DP=1358;ECNT=1;MBQ=42,42;MFRL=487,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5743.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1327:0.999:1328:1,631:0,679:1,0,673,654
MT	11467	.	A	G	.	.	DP=1373;ECNT=1;MBQ=37,42;MFRL=470,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5693.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1341:0.998:1344:0,681:2,623:2,1,722,619
MT	11719	.	G	A	.	.	DP=1458;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5812.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1422:0.999:1422:0,664:0,672:0,0,698,724
MT	12276	.	G	T	.	.	DP=1355;ECNT=3;MBQ=42,42;MFRL=432,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=70.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1284,33:0.026:1317:700,13:548,20:610,674,12,21
MT	12308	.	A	G	.	.	DP=1360;ECNT=3;MBQ=42,42;MFRL=490,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5534.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1328:0.998:1330:0,685:2,614:0,2,658,670
MT	12372	.	G	A	.	.	DP=1426;ECNT=3;MBQ=32,42;MFRL=491,432;MMQ=26,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5610.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1387:0.999:1388:0,641:1,666:1,0,789,598
MT	13617	.	T	C	.	.	DP=1259;ECNT=1;MBQ=42,42;MFRL=386,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5330.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1230:0.998:1232:0,565:2,647:1,1,588,642
MT	13735	.	C	A	.	.	DP=801;ECNT=3;MBQ=42,42;MFRL=434,416;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=23.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:765,12:0.017:777:275,4:468,8:166,599,0,12
MT	13762	.	T	C	.	.	DP=810;ECNT=3;MBQ=32,7;MFRL=433,432;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:740,25:7.532e-03:765:179,1:446,1:120,620,24,1
MT	13768	.	T	C	.	.	DP=818;ECNT=3;MBQ=42,11;MFRL=433,411;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:759,21:8.873e-03:780:209,3:490,4:134,625,20,1
MT	14766	.	C	T	.	.	DP=1407;ECNT=2;MBQ=11,42;MFRL=475,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5052.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1342:0.999:1351:0,642:0,605:7,2,767,575
MT	14793	.	A	G	.	.	DP=1443;ECNT=2;MBQ=27,42;MFRL=380,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5921.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1395:0.998:1399:1,670:1,679:4,0,836,559
MT	15218	.	A	G	.	.	DP=1390;ECNT=2;MBQ=24,42;MFRL=428,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5640.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1354:0.999:1356:1,672:0,647:1,1,672,682
MT	15243	.	G	T	.	.	DP=1394;ECNT=2;MBQ=42,11;MFRL=443,472;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.231	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1359,5:2.204e-03:1364:673,1:651,1:682,677,4,1
MT	15326	.	A	G	.	.	DP=1343;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5086.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1257:0.999:1257:0,609:0,589:0,0,620,637
MT	15797	.	G	A	.	.	DP=1427;ECNT=1;MBQ=42,42;MFRL=433,430;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=430.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1238,150:0.107:1388:583,78:627,68:674,564,85,65
MT	16192	.	C	T	.	.	DP=1433;ECNT=4;MBQ=7,42;MFRL=413,427;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5747.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1399:0.999:1407:1,691:0,638:7,1,749,650
MT	16256	.	C	T	.	.	DP=1315;ECNT=4;MBQ=11,42;MFRL=8176,428;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5476.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1273:0.999:1281:0,612:1,555:8,0,701,572
MT	16270	.	C	T	.	.	DP=1210;ECNT=4;MBQ=11,42;MFRL=8215,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5343.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1206:0.999:1208:0,564:0,558:2,0,632,574
MT	16291	.	C	T	.	.	DP=1174;ECNT=4;MBQ=42,42;MFRL=16097,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5016.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1153:0.998:1154:1,558:0,535:1,0,598,555
MT	16399	.	A	G	.	.	DP=1392;ECNT=1;MBQ=0,42;MFRL=0,564;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5683.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1354:0.999:1354:0,677:0,633:0,0,685,669
