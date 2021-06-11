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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:12 AM CET">
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
##tumor_sample=EGAN00001437347
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437347
MT	73	.	A	G	.	.	DP=329;ECNT=2;MBQ=41,41;MFRL=457,16005;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1336.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,316:0.994:317:0,147:1,162:1,0,124,192
MT	152	.	T	C	.	.	DP=637;ECNT=2;MBQ=0,41;MFRL=0,15983;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2609.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,619:0.998:619:0,284:0,315:0,0,265,354
MT	263	.	A	G	.	.	DP=387;ECNT=4;MBQ=0,41;MFRL=0,581;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1531.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,178:0,173:0,0,135,242
MT	302	.	A	AC,C	.	.	DP=310;ECNT=4;MBQ=22,35,12;MFRL=544,461,435;MMQ=60,60,60;MPOS=25,33;OCM=0;POPAF=2.40,2.40;TLOD=0.185,0.688	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:202,8,28:0.013,0.023:238:46,3,0:70,3,1:31,171,4,32
MT	310	.	T	C,TC	.	.	DP=296;ECNT=4;MBQ=12,12,27;MFRL=436,463,490;MMQ=60,60,60;MPOS=7,35;OCM=0;POPAF=2.40,2.40;TLOD=14.92,590.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,40,224:0.118,0.878:265:0,10,57:0,4,94:1,0,58,206
MT	318	.	T	C	.	.	DP=312;ECNT=4;MBQ=41,12;MFRL=458,477;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.366	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,8:8.866e-03:266:106,0:133,0:35,223,8,0
MT	493	.	A	C	.	.	DP=365;ECNT=2;MBQ=27,12;MFRL=454,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,24:0.024:350:84,2:147,2:100,226,0,24
MT	567	.	A	C	.	.	DP=522;ECNT=2;MBQ=32,12;MFRL=460,457;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:484,16:9.284e-03:500:150,0:225,3:218,266,0,16
MT	750	.	A	G	.	.	DP=751;ECNT=1;MBQ=22,41;MFRL=478,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2990.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,735:0.999:736:0,329:1,368:1,0,377,358
MT	1170	.	G	A	.	.	DP=740;ECNT=2;MBQ=41,37;MFRL=461,510;MMQ=40,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=10.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:711,10:0.014:721:349,5:326,4:356,355,5,5
MT	1197	.	G	A	.	.	DP=716;ECNT=2;MBQ=0,37;MFRL=0,462;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=2680.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,688:0.999:688:0,325:0,299:0,0,351,337
MT	1438	.	A	G	.	.	DP=721;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2966.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,705:0.999:705:0,343:0,341:0,0,342,363
MT	2706	.	A	G	.	.	DP=723;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2881.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,705:0.999:705:0,351:0,325:0,0,335,370
MT	3197	.	T	C	.	.	DP=701;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2822.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,684:0.999:684:0,327:0,340:0,0,319,365
MT	4769	.	A	G	.	.	DP=689;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2510.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,669:0.999:669:0,330:0,297:0,0,356,313
MT	5447	.	C	A	.	.	DP=736;ECNT=1;MBQ=41,32;MFRL=463,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=35.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:689,23:0.030:712:343,10:326,10:314,375,11,12
MT	7028	.	C	T	.	.	DP=649;ECNT=1;MBQ=12,41;MFRL=417,458;MMQ=47,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=2496.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,633:0.998:634:0,305:0,300:1,0,285,348
MT	8857	.	G	A	.	.	DP=629;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2011.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,612:0.998:612:0,270:0,289:0,0,265,347
MT	8860	.	A	G	.	.	DP=619;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2676.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,611:0.998:611:0,276:0,289:0,0,267,344
MT	9477	.	G	A	.	.	DP=708;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2446.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,676:0.999:676:0,293:0,298:0,0,377,299
MT	9667	.	A	G	.	.	DP=678;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2708.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,655:0.998:655:0,302:0,322:0,0,325,330
MT	11353	.	T	C	.	.	DP=703;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2913.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,684:0.999:684:0,344:0,320:0,0,337,347
MT	11467	.	A	G	.	.	DP=664;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2631.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,654:0.998:654:0,315:0,306:0,0,329,325
MT	11719	.	G	A	.	.	DP=705;ECNT=1;MBQ=27,41;MFRL=447,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2656.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,692:0.998:693:1,334:0,306:0,1,359,333
MT	12276	.	G	T	.	.	DP=763;ECNT=3;MBQ=41,41;MFRL=461,460;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=389.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:616,128:0.172:744:292,53:301,72:329,287,65,63
MT	12308	.	A	G	.	.	DP=731;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3024.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,716:0.999:716:0,321:0,367:0,0,384,332
MT	12372	.	G	A	.	.	DP=704;ECNT=3;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2581.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,687:0.999:687:0,284:0,349:0,0,385,302
MT	13617	.	T	C	.	.	DP=637;ECNT=1;MBQ=12,41;MFRL=547,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2487.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,606:0.998:607:0,295:0,294:1,0,279,327
MT	13735	.	C	A	.	.	DP=419;ECNT=1;MBQ=41,41;MFRL=466,464;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=173.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,60:0.144:413:133,26:208,31:96,257,14,46
MT	14766	.	C	T	.	.	DP=684;ECNT=2;MBQ=12,37;MFRL=564,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2485.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,660:0.998:663:0,293:0,280:3,0,346,314
MT	14793	.	A	G	.	.	DP=705;ECNT=2;MBQ=12,41;MFRL=566,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2819.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,685:0.999:687:0,325:0,330:2,0,391,294
MT	15218	.	A	G	.	.	DP=637;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2441.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,621:0.998:621:0,291:0,296:0,0,306,315
MT	15326	.	A	G	.	.	DP=627;ECNT=1;MBQ=41,41;MFRL=458,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2389.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,601:0.997:602:0,280:1,274:1,0,325,276
MT	15797	.	G	A	.	.	DP=753;ECNT=1;MBQ=41,41;MFRL=457,435;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=136.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:677,59:0.076:736:334,27:312,25:386,291,30,29
MT	16192	.	C	T	.	.	DP=706;ECNT=4;MBQ=8,41;MFRL=515,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2731.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,683:0.999:685:0,337:0,304:0,2,337,346
MT	16256	.	C	T	.	.	DP=633;ECNT=4;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2677.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,620:0.998:620:0,298:0,268:0,0,295,325
MT	16270	.	C	T	.	.	DP=606;ECNT=4;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2607.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,600:0.998:600:0,289:0,269:0,0,270,330
MT	16291	.	C	T	.	.	DP=630;ECNT=4;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2686.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,628:0.998:628:0,302:0,276:0,0,303,325
MT	16374	.	A	C	.	.	DP=630;ECNT=2;MBQ=37,8;MFRL=634,454;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.725	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:576,32:9.953e-03:608:221,3:250,0:305,271,2,30
MT	16399	.	A	G	.	.	DP=639;ECNT=2;MBQ=0,41;MFRL=0,614;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2573.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,621:0.998:621:0,293:0,301:0,0,313,308
