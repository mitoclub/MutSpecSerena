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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_4#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_4#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:29 PM CET">
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
##tumor_sample=MSM0.51_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.51_s2
MT	73	.	A	G	.	.	DP=458;ECNT=3;MBQ=0,41;MFRL=0,15942;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1852.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,213:0,216:0,0,165,283
MT	151	.	CT	TC	.	.	DP=804;ECNT=3;MBQ=41,41;MFRL=15876,15872;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=168.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:727,65:0.082:792:364,32:352,31:351,376,30,35
MT	152	.	T	C	.	.	DP=810;ECNT=3;MBQ=0,41;MFRL=0,15865;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2845.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,749:0.999:749:0,380:0,354:0,0,364,385
MT	263	.	A	G	.	.	DP=419;ECNT=2;MBQ=41,41;MFRL=16022,541;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1638.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,401:0.995:402:0,185:1,184:0,1,193,208
MT	310	.	T	C,TC	.	.	DP=326;ECNT=2;MBQ=8,12,27;MFRL=416,487,520;MMQ=60,60,60;MPOS=10,34;OCM=0;POPAF=2.40,2.40;TLOD=11.76,669.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,25,228:0.073,0.923:254:0,4,47:0,3,108:1,0,39,214
MT	750	.	A	G	.	.	DP=837;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3343.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,807:0.999:807:0,302:0,474:0,0,443,364
MT	1197	.	G	A	.	.	DP=874;ECNT=1;MBQ=10,41;MFRL=423,494;MMQ=56,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3256.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,845:0.999:847:0,378:0,385:0,2,409,436
MT	1438	.	A	G	.	.	DP=891;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3485.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,864:0.999:864:0,408:0,435:0,0,412,452
MT	2706	.	A	G	.	.	DP=928;ECNT=1;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3824.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,907:0.999:907:0,458:0,425:0,0,403,504
MT	3197	.	T	C	.	.	DP=873;ECNT=1;MBQ=0,41;MFRL=0,499;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3622.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,422:0,411:0,0,372,488
MT	4769	.	A	G	.	.	DP=741;ECNT=1;MBQ=12,41;MFRL=488,499;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2697.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,711:0.999:712:0,343:0,330:0,1,370,341
MT	7028	.	C	T	.	.	DP=883;ECNT=1;MBQ=12,41;MFRL=484,494;MMQ=47,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3218.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,841:0.998:845:0,363:1,427:1,3,368,473
MT	8857	.	G	A	.	.	DP=711;ECNT=2;MBQ=0,41;MFRL=0,483;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2381.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,698:0.999:698:0,336:0,297:0,0,318,380
MT	8860	.	A	G	.	.	DP=703;ECNT=2;MBQ=0,41;MFRL=0,484;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3062.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,697:0.999:697:0,339:0,308:0,0,319,378
MT	9477	.	G	A	.	.	DP=897;ECNT=1;MBQ=12,37;MFRL=454,499;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3160.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,865:0.999:868:0,376:0,389:1,2,499,366
MT	9667	.	A	G	.	.	DP=894;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3455.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,868:0.999:868:0,408:0,425:0,0,442,426
MT	11353	.	T	C	.	.	DP=831;ECNT=1;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3391.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,803:0.999:803:0,396:0,380:0,0,423,380
MT	11467	.	A	G	.	.	DP=849;ECNT=1;MBQ=12,41;MFRL=487,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3455.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,826:0.999:827:0,400:0,398:1,0,417,409
MT	11719	.	G	A	.	.	DP=868;ECNT=1;MBQ=12,41;MFRL=524,497;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3262.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,848:0.999:849:0,422:0,360:0,1,432,416
MT	12276	.	G	T	.	.	DP=941;ECNT=3;MBQ=41,41;MFRL=501,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=115.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:826,46:0.054:872:431,26:362,20:442,384,23,23
MT	12308	.	A	G	.	.	DP=919;ECNT=3;MBQ=12,41;MFRL=477,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3587.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,858:0.999:860:0,423:0,404:2,0,459,399
MT	12372	.	G	A	.	.	DP=871;ECNT=3;MBQ=12,37;MFRL=652,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3132.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,806:0.999:807:0,347:0,388:0,1,462,344
MT	12541	.	G	T	.	.	DP=922;ECNT=1;MBQ=41,41;MFRL=494,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=71.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:870,32:0.036:902:428,13:410,19:458,412,13,19
MT	13617	.	T	C	.	.	DP=872;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3650.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,862:0.999:862:0,397:0,439:0,0,433,429
MT	13735	.	C	A	.	.	DP=421;ECNT=1;MBQ=41,41;MFRL=492,510;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=59.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,24:0.061:408:137,6:233,18:78,306,5,19
MT	14766	.	C	T	.	.	DP=841;ECNT=3;MBQ=12,37;MFRL=471,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2744.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,801:0.999:809:0,351:0,354:8,0,452,349
MT	14793	.	A	G	.	.	DP=844;ECNT=3;MBQ=32,41;MFRL=453,491;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3383.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,811:0.998:812:0,381:1,403:1,0,485,326
MT	14838	.	G	A	.	.	DP=818;ECNT=3;MBQ=41,41;MFRL=489,427;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=7.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:792,6:8.469e-03:798:352,4:414,2:469,323,4,2
MT	15218	.	A	G	.	.	DP=897;ECNT=1;MBQ=41,41;MFRL=548,497;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3607.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,871:0.998:872:1,398:0,431:0,1,413,458
MT	15326	.	A	G	.	.	DP=819;ECNT=1;MBQ=12,41;MFRL=472,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3233.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,787:0.999:788:0,379:0,370:0,1,389,398
MT	15797	.	G	A	.	.	DP=893;ECNT=1;MBQ=41,41;MFRL=482,479;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=137.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:814,57:0.064:871:387,24:403,29:432,382,27,30
MT	16192	.	C	T	.	.	DP=850;ECNT=4;MBQ=10,41;MFRL=552,490;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3230.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,824:0.999:826:0,413:0,341:1,1,480,344
MT	16256	.	C	T	.	.	DP=764;ECNT=4;MBQ=12,37;MFRL=464,518;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3152.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,743:0.999:747:0,360:0,304:0|1:16256_C_T:16256:4,0,424,319
MT	16270	.	C	T	.	.	DP=695;ECNT=4;MBQ=0,41;MFRL=0,532;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3068.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,693:0.999:693:0,334:0,300:0|1:16256_C_T:16256:0,0,376,317
MT	16291	.	C	T	.	.	DP=666;ECNT=4;MBQ=12,37;MFRL=480,551;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2830.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,651:0.998:655:0,313:0,281:0,4,342,309
MT	16374	.	A	C	.	.	DP=704;ECNT=2;MBQ=32,8;MFRL=15818,503;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:655,24:5.908e-03:679:271,1:246,1:351,304,0,24
MT	16399	.	A	G	.	.	DP=708;ECNT=2;MBQ=0,41;MFRL=0,676;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2748.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,694:0.999:694:0,332:0,319:0,0,349,345
