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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_4#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_4#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:42 AM CET">
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
##tumor_sample=MSM0.90_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s5
MT	73	.	A	G	.	.	DP=397;ECNT=2;MBQ=0,41;MFRL=0,15960;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1521.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,169:0,211:0,0,158,229
MT	152	.	T	C	.	.	DP=820;ECNT=2;MBQ=0,41;MFRL=0,601;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3348.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,801:0.999:801:0,361:0,415:0,0,365,436
MT	263	.	A	G	.	.	DP=504;ECNT=3;MBQ=0,41;MFRL=0,389;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1995.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,490:0.998:490:0,220:0,248:0,0,159,331
MT	310	.	T	TC,C	.	.	DP=422;ECNT=3;MBQ=0,27,27;MFRL=0,367,407;MMQ=60,60,60;MPOS=36,8;OCM=0;POPAF=2.40,2.40;TLOD=844.17,32.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,319,53:0.901,0.097:372:0,90,16:0,138,15:0,0,67,305
MT	318	.	T	C	.	.	DP=424;ECNT=3;MBQ=41,8;MFRL=370,412;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.095	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,10:0.011:380:147,2:200,0:41,329,8,2
MT	750	.	A	G	.	.	DP=870;ECNT=2;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3326.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,849:0.999:849:0,372:0,436:0,0,475,374
MT	774	.	G	A	.	.	DP=855;ECNT=2;MBQ=41,41;MFRL=399,386;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.556	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:831,3:3.589e-03:834:382,1:425,1:460,371,3,0
MT	1197	.	G	A	.	.	DP=900;ECNT=1;MBQ=10,41;MFRL=456,400;MMQ=50,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3062.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,854:0.999:856:0,389:0,388:0,2,399,455
MT	1438	.	A	G	.	.	DP=852;ECNT=1;MBQ=0,41;MFRL=0,404;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3244.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,824:0.999:824:0,391:0,410:0,0,434,390
MT	2706	.	A	G	.	.	DP=929;ECNT=1;MBQ=0,41;MFRL=0,398;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3772.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,911:0.999:911:0,434:0,443:0,0,433,478
MT	2989	.	G	A	.	.	DP=934;ECNT=1;MBQ=41,41;MFRL=398,413;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=240.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:826,86:0.094:912:416,44:394,40:411,415,39,47
MT	3197	.	T	C	.	.	DP=876;ECNT=1;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3614.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,859:0.999:859:0,415:0,420:0,0,396,463
MT	3945	.	C	A	.	.	DP=799;ECNT=1;MBQ=41,41;MFRL=391,407;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=372.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:649,129:0.165:778:302,69:332,56:340,309,58,71
MT	4769	.	A	G	.	.	DP=754;ECNT=1;MBQ=12,41;MFRL=420,400;MMQ=56,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2745.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,723:0.999:724:0,358:0,335:1,0,445,278
MT	7028	.	C	T	.	.	DP=815;ECNT=1;MBQ=10,41;MFRL=349,394;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3040.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,781:0.998:785:1,359:0,375:2,2,386,395
MT	8857	.	G	A	.	.	DP=770;ECNT=2;MBQ=0,41;MFRL=0,399;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3337.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,761:0.999:761:0,348:0,353:0|1:8857_G_A:8857:0,0,350,411
MT	8860	.	A	G	.	.	DP=776;ECNT=2;MBQ=0,41;MFRL=0,398;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3349.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,765:0.999:765:0,351:0,369:0|1:8857_G_A:8857:0,0,353,412
MT	9107	.	C	A	.	.	DP=861;ECNT=1;MBQ=41,37;MFRL=400,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=14.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:824,13:0.013:837:407,5:405,5:396,428,7,6
MT	9477	.	G	A	.	.	DP=897;ECNT=1;MBQ=17,41;MFRL=554,404;MMQ=54,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3282.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,871:0.998:873:0,397:1,392:1,1,449,422
MT	9667	.	A	G	.	.	DP=886;ECNT=1;MBQ=0,41;MFRL=671,394;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3552.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,856:0.999:857:0,427:0,403:0,1,422,434
MT	11353	.	T	C	.	.	DP=870;ECNT=1;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3369.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,831:0.999:831:0,398:0,416:0,0,402,429
MT	11467	.	A	G	.	.	DP=937;ECNT=1;MBQ=12,41;MFRL=288,399;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3728.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,902:0.999:903:0,431:0,439:1,0,462,440
MT	11719	.	G	A	.	.	DP=902;ECNT=1;MBQ=12,41;MFRL=199,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3408.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,879:0.999:880:0,420:0,386:0,1,439,440
MT	12276	.	G	T	.	.	DP=907;ECNT=3;MBQ=41,41;MFRL=398,397;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=648.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:651,208:0.242:859:321,107:301,95:311,340,98,110
MT	12308	.	A	G	.	.	DP=921;ECNT=3;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3661.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,878:0.999:878:0,416:0,433:0,0,425,453
MT	12372	.	G	A	.	.	DP=895;ECNT=3;MBQ=0,41;MFRL=0,392;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3408.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,858:0.999:858:0,386:0,424:0,0,450,408
MT	12684	.	G	A	.	.	DP=910;ECNT=2;MBQ=41,41;MFRL=397,428;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=10.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:886,7:8.870e-03:893:425,4:423,3:0|1:12684_G_A:12684:391,495,7,0
MT	12705	.	C	T	.	.	DP=921;ECNT=2;MBQ=41,41;MFRL=398,424;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=9.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:901,6:7.666e-03:907:447,3:423,3:0|1:12684_G_A:12684:417,484,6,0
MT	13617	.	T	C	.	.	DP=835;ECNT=1;MBQ=0,41;MFRL=0,388;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3406.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,818:0.999:818:0,384:0,407:0,0,378,440
MT	14766	.	C	T	.	.	DP=893;ECNT=2;MBQ=12,37;MFRL=501,388;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3068.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,848:0.999:855:0,377:0,388:5,2,431,417
MT	14793	.	A	G	.	.	DP=936;ECNT=2;MBQ=17,41;MFRL=360,393;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3594.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,898:0.999:901:0,438:1,427:2,1,495,403
MT	15218	.	A	G	.	.	DP=824;ECNT=1;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3209.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,800:0.999:800:0,379:0,397:0,0,403,397
MT	15326	.	A	G	.	.	DP=805;ECNT=2;MBQ=0,41;MFRL=0,393;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3164.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,785:0.999:785:0,382:0,364:0,0,366,419
MT	15354	.	C	A	.	.	DP=784;ECNT=2;MBQ=41,41;MFRL=391,391;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=604.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:560,197:0.258:757:297,91:260,96:271,289,94,103
MT	15771	.	C	T	.	.	DP=939;ECNT=1;MBQ=41,41;MFRL=395,394;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=78.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:892,32:0.036:924:434,15:446,17:479,413,20,12
MT	16192	.	C	T	.	.	DP=927;ECNT=4;MBQ=37,41;MFRL=378,388;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3504.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,894:0.998:895:1,418:0,416:1,0,450,444
MT	16256	.	C	T	.	.	DP=862;ECNT=4;MBQ=12,37;MFRL=337,379;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3536.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,839:0.999:840:0,371:0,382:1,0,397,442
MT	16270	.	C	T	.	.	DP=805;ECNT=4;MBQ=0,41;MFRL=0,379;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3393.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,787:0.999:787:0,353:0,380:0,0,332,455
MT	16291	.	C	T	.	.	DP=787;ECNT=4;MBQ=8,37;MFRL=322,375;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3357.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,773:0.999:774:0,356:0,367:0,1,328,445
MT	16399	.	A	G	.	.	DP=838;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3301.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,809:0.999:809:0,369:0,386:0,0,402,407
