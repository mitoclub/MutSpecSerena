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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22417_1#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22417_1#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:51 AM CET">
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
MT	73	.	A	G	.	.	DP=207;ECNT=2;MBQ=0,41;MFRL=0,16000;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=810.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,96:0,95:0,0,77,123
MT	152	.	T	C	.	.	DP=409;ECNT=2;MBQ=0,41;MFRL=0,15986;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1655.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,183:0,197:0,0,173,222
MT	263	.	A	G	.	.	DP=263;ECNT=3;MBQ=0,41;MFRL=0,541;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=984.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,103:0,123:0,0,84,163
MT	302	.	A	C	.	.	DP=216;ECNT=3;MBQ=22,12;MFRL=440,447;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.857	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,11:0.015:200:43,3:71,0:44,145,0,11
MT	310	.	T	C,TC	.	.	DP=209;ECNT=3;MBQ=12,12,30;MFRL=565,436,436;MMQ=60,60,60;MPOS=11,41;OCM=0;POPAF=2.40,2.40;TLOD=13.41,417.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,16,155:0.115,0.874:174:1,5,49:0,1,70:3,0,23,148
MT	750	.	A	G	.	.	DP=406;ECNT=1;MBQ=12,41;MFRL=607,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1660.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,397:0.997:398:0,182:0,205:1,0,228,169
MT	1197	.	G	A	.	.	DP=440;ECNT=1;MBQ=0,37;MFRL=0,445;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1635.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,425:0.998:425:0,168:0,222:0,0,193,232
MT	1438	.	A	G	.	.	DP=442;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1728.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,209:0,207:0,0,220,208
MT	2197	.	G	A	.	.	DP=498;ECNT=1;MBQ=41,41;MFRL=446,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=386.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:367,122:0.248:489:178,61:177,55:171,196,67,55
MT	2706	.	A	G	.	.	DP=470;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1969.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,250:0,205:0,0,240,224
MT	3197	.	T	C	.	.	DP=438;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1801.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,425:0.998:425:0,213:0,203:0,0,200,225
MT	4560	.	G	A	.	.	DP=381;ECNT=1;MBQ=41,41;MFRL=447,451;MMQ=40,40;MPOS=53;OCM=0;POPAF=2.40;TLOD=16.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:357,10:0.028:367:175,7:162,2:159,198,3,7
MT	4769	.	A	G	.	.	DP=422;ECNT=1;MBQ=12,41;MFRL=419,452;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1485.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,405:0.997:408:0,199:0,181:1,2,218,187
MT	5345	.	C	A	.	.	DP=403;ECNT=2;MBQ=41,41;MFRL=442,456;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=6.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,4:0.013:391:186,2:191,2:210,177,1,3
MT	5354	.	C	G	.	.	DP=408;ECNT=2;MBQ=41,41;MFRL=442,502;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:396,2:7.462e-03:398:184,2:202,0:210,186,1,1
MT	7028	.	C	T	.	.	DP=454;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1681.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,196:0,207:0,0,204,223
MT	8821	.	T	C	.	.	DP=402;ECNT=3;MBQ=41,22;MFRL=436,445;MMQ=40,54;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.756	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:392,4:7.766e-03:396:187,0:175,2:195,197,3,1
MT	8857	.	G	A	.	.	DP=387;ECNT=3;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1614.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,177:0,171:0,0,188,193
MT	8860	.	A	G	.	.	DP=388;ECNT=3;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1422.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,186:0,175:0,0,190,194
MT	9477	.	G	A	.	.	DP=460;ECNT=1;MBQ=12,37;MFRL=520,436;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1606.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,441:0.998:442:0,178:0,205:1,0,246,195
MT	9667	.	A	G	.	.	DP=504;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1999.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,493:0.998:493:0,243:0,224:0,0,255,238
MT	10935	.	A	T	.	.	DP=271;ECNT=4;MBQ=32,12;MFRL=440,509;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.246	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,4:8.602e-03:251:87,0:93,0:53,194,3,1
MT	10941	.	T	C	.	.	DP=277;ECNT=4;MBQ=37,12;MFRL=440,470;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,8:0.014:258:106,0:115,0:57,193,6,2
MT	10945	.	A	C	.	.	DP=275;ECNT=4;MBQ=32,12;MFRL=440,451;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,5:0.012:266:97,0:111,1:68,193,4,1
MT	10972	.	A	C	.	.	DP=310;ECNT=4;MBQ=32,12;MFRL=439,425;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.305	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,6:0.011:295:107,0:122,1:85,204,3,3
MT	11353	.	T	C	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1746.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,411:0.998:411:0,204:0,200:0,0,200,211
MT	11467	.	A	G	.	.	DP=450;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1810.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,204:0,217:0,0,203,235
MT	11719	.	G	A	.	.	DP=425;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1615.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,411:0.998:411:0,202:0,179:0,0,205,206
MT	11866	.	AC	A	.	.	DP=414;ECNT=1;MBQ=37,37;MFRL=444,406;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=4.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:383,7:0.017:390:167,4:155,3:201,182,4,3
MT	12308	.	A	G	.	.	DP=443;ECNT=2;MBQ=12,41;MFRL=470,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1773.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,426:0.998:427:0,209:0,201:0,1,213,213
MT	12372	.	G	A	.	.	DP=437;ECNT=2;MBQ=12,37;MFRL=623,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1549.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,425:0.998:426:0,181:0,207:0,1,219,206
MT	13617	.	T	C	.	.	DP=420;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1749.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,187:0,214:0,0,195,215
MT	14766	.	C	T	.	.	DP=432;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1401.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,194:0,183:0,0,244,175
MT	14793	.	A	G	.	.	DP=444;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1773.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,433:0.998:433:0,208:0,198:0,0,267,166
MT	15179	.	G	A	.	.	DP=412;ECNT=2;MBQ=41,27;MFRL=452,391;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.229	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:401,2:6.896e-03:403:191,0:203,1:173,228,2,0
MT	15218	.	A	G	.	.	DP=380;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1512.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,170:0,181:0,0,180,190
MT	15326	.	A	G	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1490.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,193:0,163:0,0,205,179
MT	15797	.	G	A	.	.	DP=472;ECNT=1;MBQ=41,41;MFRL=433,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=157.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:399,57:0.125:456:167,31:212,24:205,194,29,28
MT	16192	.	C	T	.	.	DP=407;ECNT=4;MBQ=8,37;MFRL=525,427;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1543.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,396:0.997:398:0,182:0,179:1,1,192,204
MT	16256	.	C	T	.	.	DP=410;ECNT=4;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1749.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,190:0,177:0,0,183,221
MT	16270	.	C	T	.	.	DP=412;ECNT=4;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1446.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.998:393:0,186:0,184:0,0,176,217
MT	16291	.	C	T	.	.	DP=410;ECNT=4;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1717.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,192:0,177:0,0,188,216
MT	16399	.	A	G	.	.	DP=426;ECNT=1;MBQ=0,41;MFRL=0,587;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1711.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,203:0,188:0,0,222,193
