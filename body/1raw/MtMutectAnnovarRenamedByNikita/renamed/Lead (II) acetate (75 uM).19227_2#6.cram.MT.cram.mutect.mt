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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_2#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_2#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:24 PM CET">
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
##tumor_sample=MSM0.36_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.36_s1
MT	73	.	A	G	.	.	DP=472;ECNT=2;MBQ=0,42;MFRL=0,15981;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1938.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,458:0.998:458:0,215:0,231:0,0,188,270
MT	152	.	T	C	.	.	DP=877;ECNT=2;MBQ=0,42;MFRL=0,757;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3526.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,855:0.999:855:0,405:0,427:0,0,418,437
MT	263	.	A	G	.	.	DP=515;ECNT=3;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2090.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,497:0.998:497:0,228:0,252:0,0,208,289
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=407;ECNT=3;MBQ=11,32,32;MFRL=411,441,454;MMQ=60,60,60;MPOS=18,12;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=3.47,18.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:297,11,14:0.053,0.075:322:44,4,7:78,4,3:6,291,24,1
MT	310	.	T	C,TC	.	.	DP=404;ECNT=3;MBQ=32,11,27;MFRL=584,457,411;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=79.42,1016.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,53,313:0.123,0.873:367:1,14,78:0,9,147:1,0,72,294
MT	499	.	G	C	.	.	DP=485;ECNT=1;MBQ=42,7;MFRL=430,433;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:440,23:0.019:463:130,5:291,1:102,338,21,2
MT	750	.	A	G	.	.	DP=969;ECNT=1;MBQ=11,42;MFRL=467,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3955.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,937:0.999:939:0,442:0,468:2,0,517,420
MT	1197	.	G	A	.	.	DP=955;ECNT=1;MBQ=11,42;MFRL=446,454;MMQ=45,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3651.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,927:0.998:930:0,438:1,433:2,1,444,483
MT	1438	.	A	G	.	.	DP=1044;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4370.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1020:0.999:1020:0,475:0,520:0,0,513,507
MT	2706	.	A	G	.	.	DP=1002;ECNT=1;MBQ=11,42;MFRL=346,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4184.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,977:0.999:978:0,481:0,474:0,1,443,534
MT	3197	.	T	C	.	.	DP=1017;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4261.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,991:0.999:991:0,476:0,494:0,0,486,505
MT	3577	.	A	C	.	.	DP=777;ECNT=1;MBQ=37,7;MFRL=457,470;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.048	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:729,22:9.207e-03:751:287,6:326,0:321,408,17,5
MT	4219	.	G	A	.	.	DP=875;ECNT=1;MBQ=42,42;MFRL=445,435;MMQ=47,48;MPOS=21;OCM=0;POPAF=2.40;TLOD=21.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:840,13:0.016:853:402,7:419,6:356,484,9,4
MT	4769	.	A	G	.	.	DP=841;ECNT=1;MBQ=19,42;MFRL=523,458;MMQ=41,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3103.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,807:0.998:809:1,395:0,384:2,0,445,362
MT	7028	.	C	T	.	.	DP=1028;ECNT=1;MBQ=11,42;MFRL=394,449;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3916.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,990:0.999:992:0,482:0,464:2,0,486,504
MT	8857	.	G	A	.	.	DP=930;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3097.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,912:0.999:912:0,403:0,450:0|1:8857_G_A:8857:0,0,439,473
MT	8860	.	A	G	.	.	DP=914;ECNT=2;MBQ=0,42;MFRL=0,437;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3996.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,903:0.999:903:0,410:0,454:0|1:8857_G_A:8857:0,0,434,469
MT	9477	.	G	A	.	.	DP=980;ECNT=1;MBQ=11,42;MFRL=434,457;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3616.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,933:0.999:937:1,417:0,448:1,3,500,433
MT	9667	.	A	G	.	.	DP=967;ECNT=1;MBQ=27,42;MFRL=437,447;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3893.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,925:0.998:927:0,446:1,446:2,0,477,448
MT	11322	.	A	C	.	.	DP=939;ECNT=2;MBQ=37,17;MFRL=458,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:901,8:4.790e-03:909:372,1:425,3:437,464,0,8
MT	11353	.	T	C	.	.	DP=989;ECNT=2;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4033.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,965:0.999:965:0,433:0,518:0,0,491,474
MT	11467	.	A	G	.	.	DP=1027;ECNT=1;MBQ=22,42;MFRL=422,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4262.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1009:0.999:1010:1,478:0,502:1,0,507,502
MT	11719	.	G	A	.	.	DP=1043;ECNT=1;MBQ=7,42;MFRL=467,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4197.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1012:0.999:1013:0,496:0,476:1,0,491,521
MT	12276	.	G	T	.	.	DP=940;ECNT=3;MBQ=42,42;MFRL=452,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=665.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:702,208:0.228:910:392,116:291,86:329,373,102,106
MT	12308	.	A	G	.	.	DP=954;ECNT=3;MBQ=42,42;MFRL=301,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3945.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,928:0.998:929:0,490:1,415:0,1,464,464
MT	12372	.	G	A	.	.	DP=956;ECNT=3;MBQ=42,42;MFRL=279,444;MMQ=49,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3689.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,926:0.995:930:1,435:3,447:2,2,523,403
MT	13617	.	T	C	.	.	DP=890;ECNT=2;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3756.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,873:0.999:873:0,410:0,445:0,0,386,487
MT	13735	.	C	A	.	.	DP=520;ECNT=2;MBQ=42,42;MFRL=448,435;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=287.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,95:0.191:498:146,33:247,60:89,314,16,79
MT	14766	.	C	T	.	.	DP=942;ECNT=2;MBQ=11,42;MFRL=449,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3205.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,883:0.997:890:0,394:3,415:6,1,485,398
MT	14793	.	A	G	.	.	DP=954;ECNT=2;MBQ=11,42;MFRL=503,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3889.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,917:0.999:918:0,423:0,466:1,0,556,361
MT	15218	.	A	G	.	.	DP=1009;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4221.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,990:0.999:990:0,471:0,489:0,0,465,525
MT	15326	.	A	G	.	.	DP=935;ECNT=1;MBQ=27,42;MFRL=399,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3795.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,905:0.999:906:1,451:0,420:0,1,468,437
MT	15797	.	G	A	.	.	DP=1003;ECNT=1;MBQ=42,42;MFRL=443,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=189.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:901,72:0.073:973:430,36:438,33:490,411,40,32
MT	16192	.	C	T	.	.	DP=1022;ECNT=4;MBQ=7,42;MFRL=438,445;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4028.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,988:0.999:995:0,481:0,455:7,0,531,457
MT	16256	.	C	T	.	.	DP=913;ECNT=4;MBQ=11,42;MFRL=8171,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3785.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,887:0.999:889:0,432:0,384:2,0,459,428
MT	16270	.	C	T	.	.	DP=816;ECNT=4;MBQ=11,42;MFRL=350,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3603.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,814:0.999:815:0,385:0,365:1,0,377,437
MT	16291	.	C	T	.	.	DP=826;ECNT=4;MBQ=7,42;MFRL=334,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3460.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,806:0.999:807:0,369:0,378:0,1,370,436
MT	16399	.	A	G	.	.	DP=950;ECNT=1;MBQ=0,42;MFRL=0,588;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3874.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,924:0.999:924:0,436:0,453:0,0,473,451
