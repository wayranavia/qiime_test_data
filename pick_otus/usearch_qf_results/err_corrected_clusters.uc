# usearch --cluster /Users/jrideout/dev/qiime_test_data/pick_otus/usearch_qf_results/abundance_sorted.fasta --consout /Users/jrideout/dev/qiime_test_data/pick_otus/usearch_qf_results/clustered_error_corrected.fasta --usersort --id 0.97 --slots 16769023 --sizeout --uc /Users/jrideout/dev/qiime_test_data/pick_otus/usearch_qf_results/err_corrected_clusters.uc --w 64 --maxrejects 500 --sizein --log /Users/jrideout/dev/qiime_test_data/pick_otus/usearch_qf_results/usearch_cluster_err_corrected.log
# version=5.2.32
# Tab-separated fields:
# 1=Type, 2=ClusterNr, 3=SeqLength or ClusterSize, 4=PctId, 5=Strand, 6=QueryStart, 7=SeedStart, 8=Alignment, 9=QueryLabel, 10=TargetLabel
# Record types (field 1): L=LibSeed, S=NewSeed, H=Hit, R=Reject, D=LibCluster, C=NewCluster, N=NoHit
# For C and D types, PctId is average id with seed.
# QueryStart and SeedStart are zero-based relative to start of sequence.
# If minus strand, SeedStart is relative to reverse-complemented seed.
S	0	239	*	*	*	*	*	PC.636_373 FLP3FBN01CRC8T orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=4	*
S	1	248	*	*	*	*	*	PC.354_359 FLP3FBN01CVZXE orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=4	*
S	2	235	*	*	*	*	*	PC.354_303 FLP3FBN01A77ZB orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=3	*
S	3	232	*	*	*	*	*	PC.636_402 FLP3FBN01CSPWG orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=3	*
S	4	238	*	*	*	*	*	PC.607_457 FLP3FBN01A0QD0 orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=3	*
S	5	248	*	*	*	*	*	PC.636_376 FLP3FBN01AN2IX orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=3	*
S	6	222	*	*	*	*	*	PC.355_353 FLP3FBN01BVDVK orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=3	*
S	7	235	*	*	*	*	*	PC.354_358 FLP3FBN01A8PO2 orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=2	*
H	0	235	98.7	.	0	0	235M4I	PC.636_318 FLP3FBN01A6SLO orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=2	PC.636_373 FLP3FBN01CRC8T orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=4
S	8	236	*	*	*	*	*	PC.607_352 FLP3FBN01CXEBD orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=2	*
S	9	238	*	*	*	*	*	PC.636_396 FLP3FBN01B8DUH orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=2	*
S	10	205	*	*	*	*	*	PC.636_366 FLP3FBN01C6OIE orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=2	*
S	11	211	*	*	*	*	*	PC.354_346 FLP3FBN01C3FYG orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=2	*
S	12	226	*	*	*	*	*	PC.355_293 FLP3FBN01D8J4C orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	13	226	*	*	*	*	*	PC.607_452 FLP3FBN01BI23K orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
S	14	226	*	*	*	*	*	PC.593_454 FLP3FBN01AX4MJ orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
H	0	226	97.8	.	0	0	226M13I	PC.636_349 FLP3FBN01C0173 orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	PC.636_373 FLP3FBN01CRC8T orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=4
S	15	228	*	*	*	*	*	PC.607_405 FLP3FBN01CMRIY orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
S	16	228	*	*	*	*	*	PC.635_386 FLP3FBN01CDWQ4 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
S	17	228	*	*	*	*	*	PC.481_371 FLP3FBN01CO1SB orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
H	4	229	99.1	.	0	0	229M9I	PC.593_313 FLP3FBN01AYGIQ orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	PC.607_457 FLP3FBN01A0QD0 orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=3
S	18	229	*	*	*	*	*	PC.355_403 FLP3FBN01CMVBH orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	19	230	*	*	*	*	*	PC.607_360 FLP3FBN01D1IC0 orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
H	18	230	99.6	.	0	0	184MD45M	PC.356_406 FLP3FBN01DHESU orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	PC.355_403 FLP3FBN01CMVBH orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1
S	20	231	*	*	*	*	*	PC.354_458 FLP3FBN01B3PY0 orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1	*
H	11	211	99.5	.	0	0	211M	PC.354_3 FLP3FBN01EEWKD orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1	PC.354_346 FLP3FBN01C3FYG orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=2
S	21	231	*	*	*	*	*	PC.356_451 FLP3FBN01AF9TE orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
S	22	209	*	*	*	*	*	PC.355_361 FLP3FBN01AF0HW orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	23	231	*	*	*	*	*	PC.635_320 FLP3FBN01CSQG7 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
S	24	231	*	*	*	*	*	PC.355_375 FLP3FBN01EU78N orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	25	231	*	*	*	*	*	PC.481_377 FLP3FBN01AMBQN orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
S	26	231	*	*	*	*	*	PC.356_336 FLP3FBN01CEUYF orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
S	27	231	*	*	*	*	*	PC.607_330 FLP3FBN01AS2O8 orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
S	28	231	*	*	*	*	*	PC.607_395 FLP3FBN01ENY6F orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
S	29	209	*	*	*	*	*	PC.356_410 FLP3FBN01A8P22 orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
S	30	233	*	*	*	*	*	PC.636_335 FLP3FBN01ELLAQ orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
S	31	235	*	*	*	*	*	PC.607_391 FLP3FBN01EAC1O orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
S	32	235	*	*	*	*	*	PC.481_322 FLP3FBN01D1PPR orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
S	33	206	*	*	*	*	*	PC.635_367 FLP3FBN01D8PY9 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
S	34	235	*	*	*	*	*	PC.481_397 FLP3FBN01AX3YR orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
S	35	217	*	*	*	*	*	PC.634_1 FLP3FBN01ELBSX orig_bc=ACAGAGTCGGCT new_bc=ACAGAGTCGGCT bc_diffs=0;size=1	*
S	36	218	*	*	*	*	*	PC.635_333 FLP3FBN01AYCPW orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
S	37	218	*	*	*	*	*	PC.593_342 FLP3FBN01D9HWD orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
S	38	218	*	*	*	*	*	PC.593_343 FLP3FBN01B0EIF orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
S	39	218	*	*	*	*	*	PC.607_401 FLP3FBN01AMRRA orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
S	40	218	*	*	*	*	*	PC.635_461 FLP3FBN01A2G7F orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
S	41	220	*	*	*	*	*	PC.355_545 FLP3FBN01CPQSL orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	42	220	*	*	*	*	*	PC.636_311 FLP3FBN01EII4M orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
H	6	220	98.2	.	0	0	220M2I	PC.593_408 FLP3FBN01D9BZ0 orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	PC.355_353 FLP3FBN01BVDVK orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=3
S	43	221	*	*	*	*	*	PC.636_61 FLP3FBN01EQVOU orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
H	6	221	97.3	.	0	0	195MI26M	PC.355_291 FLP3FBN01D86I8 orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	PC.355_353 FLP3FBN01BVDVK orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=3
S	44	221	*	*	*	*	*	PC.481_304 FLP3FBN01BCQ7B orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
S	45	222	*	*	*	*	*	PC.481_455 FLP3FBN01EENPI orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
H	6	222	99.1	.	0	0	222M	PC.355_374 FLP3FBN01DMQWE orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	PC.355_353 FLP3FBN01BVDVK orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=3
S	46	222	*	*	*	*	*	PC.481_317 FLP3FBN01DMBQY orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
S	47	222	*	*	*	*	*	PC.593_414 FLP3FBN01B5GN0 orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
S	48	222	*	*	*	*	*	PC.636_351 FLP3FBN01B7KTL orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
S	49	215	*	*	*	*	*	PC.635_390 FLP3FBN01EFNNG orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
S	50	224	*	*	*	*	*	PC.354_299 FLP3FBN01A55LW orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1	*
S	51	224	*	*	*	*	*	PC.635_350 FLP3FBN01DPEUG orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
S	52	224	*	*	*	*	*	PC.356_363 FLP3FBN01DVSSP orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
S	53	224	*	*	*	*	*	PC.635_364 FLP3FBN01AYYJN orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
S	54	214	*	*	*	*	*	PC.593_400 FLP3FBN01C65QI orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
S	55	225	*	*	*	*	*	PC.635_394 FLP3FBN01BDDUQ orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
S	56	225	*	*	*	*	*	PC.355_382 FLP3FBN01EABDR orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	57	214	*	*	*	*	*	PC.607_541 FLP3FBN01BYGK2 orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
H	6	225	99.5	.	0	0	222M3D	PC.356_453 FLP3FBN01BZKF3 orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	PC.355_353 FLP3FBN01BVDVK orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=3
S	58	225	*	*	*	*	*	PC.356_456 FLP3FBN01A2E42 orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
S	59	218	*	*	*	*	*	PC.636_392 FLP3FBN01DO7JM orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
S	60	241	*	*	*	*	*	PC.355_459 FLP3FBN01B533J orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
H	8	241	97.9	.	0	0	236M5D	PC.355_328 FLP3FBN01CQGY3 orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	PC.607_352 FLP3FBN01CXEBD orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=2
H	16	241	98.2	.	0	0	228M13D	PC.636_417 FLP3FBN01DTYVK orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	PC.635_386 FLP3FBN01CDWQ4 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1
S	61	241	*	*	*	*	*	PC.593_362 FLP3FBN01DS5AU orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
S	62	242	*	*	*	*	*	PC.356_449 FLP3FBN01BV60P orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
S	63	243	*	*	*	*	*	PC.355_324 FLP3FBN01BZK6L orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	64	243	*	*	*	*	*	PC.634_2 FLP3FBN01EG8AX orig_bc=ACAGAGTCGGCT new_bc=ACAGAGTCGGCT bc_diffs=0;size=1	*
S	65	243	*	*	*	*	*	PC.636_337 FLP3FBN01CI8Z2 orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
S	66	243	*	*	*	*	*	PC.355_413 FLP3FBN01AJSD6 orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	67	243	*	*	*	*	*	PC.635_388 FLP3FBN01DQSWF orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
S	68	243	*	*	*	*	*	PC.355_385 FLP3FBN01D0DDK orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	69	243	*	*	*	*	*	PC.607_365 FLP3FBN01BQL2S orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
S	70	244	*	*	*	*	*	PC.593_393 FLP3FBN01B5KK8 orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
S	71	244	*	*	*	*	*	PC.636_389 FLP3FBN01CXUVC orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
S	72	244	*	*	*	*	*	PC.635_381 FLP3FBN01ED2F6 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
S	73	244	*	*	*	*	*	PC.355_327 FLP3FBN01CXD3D orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
H	1	245	99.6	.	0	0	245M3I	PC.635_306 FLP3FBN01BX26A orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	PC.354_359 FLP3FBN01CVZXE orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=4
H	1	245	98.8	.	0	0	245M3I	PC.636_331 FLP3FBN01D7MLX orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	PC.354_359 FLP3FBN01CVZXE orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=4
S	74	245	*	*	*	*	*	PC.481_418 FLP3FBN01DKJQE orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
S	75	246	*	*	*	*	*	PC.593_547 FLP3FBN01ARBPM orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
S	76	246	*	*	*	*	*	PC.356_347 FLP3FBN01DCLBL orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
H	65	247	97.1	.	0	0	243M4D	PC.636_294 FLP3FBN01BR61D orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	PC.636_337 FLP3FBN01CI8Z2 orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1
S	77	248	*	*	*	*	*	PC.607_302 FLP3FBN01B9U1E orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
H	5	248	99.6	.	0	0	248M	PC.636_310 FLP3FBN01A4UET orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	PC.636_376 FLP3FBN01AN2IX orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=3
H	74	249	100.0	.	0	0	77MD168M3D	PC.607_312 FLP3FBN01DPG83 orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	PC.481_418 FLP3FBN01DKJQE orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1
H	70	251	99.2	.	0	0	244M7D	PC.636_379 FLP3FBN01A2TMU orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	PC.593_393 FLP3FBN01B5KK8 orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1
S	78	253	*	*	*	*	*	PC.635_315 FLP3FBN01A4NV1 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
H	5	254	97.2	.	0	0	248M6D	PC.636_407 FLP3FBN01AMVJR orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	PC.636_376 FLP3FBN01AN2IX orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=3
S	79	254	*	*	*	*	*	PC.635_398 FLP3FBN01BI664 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
S	80	255	*	*	*	*	*	PC.356_295 FLP3FBN01BF0UO orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
S	81	259	*	*	*	*	*	PC.481_321 FLP3FBN01AMENY orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
S	82	235	*	*	*	*	*	PC.607_356 FLP3FBN01COUSC orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
S	83	235	*	*	*	*	*	PC.593_314 FLP3FBN01AGF7L orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
S	84	235	*	*	*	*	*	PC.356_325 FLP3FBN01DF6XB orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
H	14	235	99.1	.	0	0	226M9D	PC.593_369 FLP3FBN01EHLMD orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	PC.593_454 FLP3FBN01AX4MJ orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1
H	7	235	97.9	.	0	0	235M	PC.354_370 FLP3FBN01BOOJJ orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1	PC.354_358 FLP3FBN01A8PO2 orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=2
H	20	235	97.4	.	0	0	231M4D	PC.354_411 FLP3FBN01DVDLD orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1	PC.354_458 FLP3FBN01B3PY0 orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1
H	68	235	97.4	.	0	0	235M8I	PC.355_372 FLP3FBN01D9QTP orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	PC.355_385 FLP3FBN01D0DDK orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1
S	85	235	*	*	*	*	*	PC.593_450 FLP3FBN01EGU6E orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
H	68	235	97.4	.	0	0	235M8I	PC.635_383 FLP3FBN01DIYZ3 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	PC.355_385 FLP3FBN01D0DDK orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1
H	7	235	98.7	.	0	0	235M	PC.354_308 FLP3FBN01BCTWA orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1	PC.354_358 FLP3FBN01A8PO2 orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=2
S	86	235	*	*	*	*	*	PC.354_296 FLP3FBN01DB7BE orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1	*
H	20	235	99.6	.	0	0	231M4D	PC.354_378 FLP3FBN01B8NID orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1	PC.354_458 FLP3FBN01B3PY0 orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1
H	82	235	98.7	.	0	0	235M	PC.607_416 FLP3FBN01D44U7 orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	PC.607_356 FLP3FBN01COUSC orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1
S	87	236	*	*	*	*	*	PC.635_345 FLP3FBN01BBDRA orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
H	73	236	97.9	.	0	0	236M8I	PC.355_300 FLP3FBN01DZ6P8 orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	PC.355_327 FLP3FBN01CXD3D orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1
S	88	237	*	*	*	*	*	PC.355_546 FLP3FBN01DZX6B orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	89	237	*	*	*	*	*	PC.355_544 FLP3FBN01B0H89 orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	90	237	*	*	*	*	*	PC.481_329 FLP3FBN01B52I9 orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
S	91	237	*	*	*	*	*	PC.355_399 FLP3FBN01A3VZS orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	92	237	*	*	*	*	*	PC.636_340 FLP3FBN01ALS1C orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
S	93	237	*	*	*	*	*	PC.356_341 FLP3FBN01AY1NE orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
H	68	237	98.7	.	0	0	237M6I	PC.354_344 FLP3FBN01BPI1O orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1	PC.355_385 FLP3FBN01D0DDK orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1
S	94	238	*	*	*	*	*	PC.481_338 FLP3FBN01ENO6X orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
H	67	238	97.1	.	0	0	238M5I	PC.635_305 FLP3FBN01D5TAZ orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	PC.635_388 FLP3FBN01DQSWF orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1
S	95	238	*	*	*	*	*	PC.355_301 FLP3FBN01AEB2N orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
S	96	238	*	*	*	*	*	PC.635_368 FLP3FBN01BRKZB orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
H	4	238	99.6	.	0	0	238M	PC.607_332 FLP3FBN01EUKQQ orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	PC.607_457 FLP3FBN01A0QD0 orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=3
S	97	238	*	*	*	*	*	PC.355_460 FLP3FBN01EZQR8 orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
H	87	239	99.6	.	0	0	236M3D	PC.635_316 FLP3FBN01AZ963 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	PC.635_345 FLP3FBN01BBDRA orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1
S	98	239	*	*	*	*	*	PC.634_60 FLP3FBN01DVIVE orig_bc=ACAGAGTCGGCT new_bc=ACAGAGTCGGCT bc_diffs=0;size=1	*
H	34	240	97.4	.	0	0	235M5D	PC.481_357 FLP3FBN01AZPBJ orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	PC.481_397 FLP3FBN01AX3YR orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1
C	0	7	32.8	*	*	*	*	PC.636_373 FLP3FBN01CRC8T orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=4	*
C	1	6	39.7	*	*	*	*	PC.354_359 FLP3FBN01CVZXE orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=4	*
C	2	3	0.0	*	*	*	*	PC.354_303 FLP3FBN01A77ZB orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=3	*
C	3	3	0.0	*	*	*	*	PC.636_402 FLP3FBN01CSPWG orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=3	*
C	4	5	49.7	*	*	*	*	PC.607_457 FLP3FBN01A0QD0 orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=3	*
C	5	5	49.2	*	*	*	*	PC.636_376 FLP3FBN01AN2IX orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=3	*
C	6	7	65.7	*	*	*	*	PC.355_353 FLP3FBN01BVDVK orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=3	*
C	7	4	65.5	*	*	*	*	PC.354_358 FLP3FBN01A8PO2 orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=2	*
C	8	3	48.9	*	*	*	*	PC.607_352 FLP3FBN01CXEBD orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=2	*
C	9	2	0.0	*	*	*	*	PC.636_396 FLP3FBN01B8DUH orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=2	*
C	10	2	0.0	*	*	*	*	PC.636_366 FLP3FBN01C6OIE orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=2	*
C	11	3	49.8	*	*	*	*	PC.354_346 FLP3FBN01C3FYG orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=2	*
C	12	1	*	*	*	*	*	PC.355_293 FLP3FBN01D8J4C orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	13	1	*	*	*	*	*	PC.607_452 FLP3FBN01BI23K orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
C	14	2	99.1	*	*	*	*	PC.593_454 FLP3FBN01AX4MJ orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
C	15	1	*	*	*	*	*	PC.607_405 FLP3FBN01CMRIY orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
C	16	2	98.2	*	*	*	*	PC.635_386 FLP3FBN01CDWQ4 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	17	1	*	*	*	*	*	PC.481_371 FLP3FBN01CO1SB orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
C	18	2	99.6	*	*	*	*	PC.355_403 FLP3FBN01CMVBH orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	19	1	*	*	*	*	*	PC.607_360 FLP3FBN01D1IC0 orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
C	20	3	98.5	*	*	*	*	PC.354_458 FLP3FBN01B3PY0 orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1	*
C	21	1	*	*	*	*	*	PC.356_451 FLP3FBN01AF9TE orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
C	22	1	*	*	*	*	*	PC.355_361 FLP3FBN01AF0HW orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	23	1	*	*	*	*	*	PC.635_320 FLP3FBN01CSQG7 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	24	1	*	*	*	*	*	PC.355_375 FLP3FBN01EU78N orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	25	1	*	*	*	*	*	PC.481_377 FLP3FBN01AMBQN orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
C	26	1	*	*	*	*	*	PC.356_336 FLP3FBN01CEUYF orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
C	27	1	*	*	*	*	*	PC.607_330 FLP3FBN01AS2O8 orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
C	28	1	*	*	*	*	*	PC.607_395 FLP3FBN01ENY6F orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
C	29	1	*	*	*	*	*	PC.356_410 FLP3FBN01A8P22 orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
C	30	1	*	*	*	*	*	PC.636_335 FLP3FBN01ELLAQ orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
C	31	1	*	*	*	*	*	PC.607_391 FLP3FBN01EAC1O orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
C	32	1	*	*	*	*	*	PC.481_322 FLP3FBN01D1PPR orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
C	33	1	*	*	*	*	*	PC.635_367 FLP3FBN01D8PY9 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	34	2	97.4	*	*	*	*	PC.481_397 FLP3FBN01AX3YR orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
C	35	1	*	*	*	*	*	PC.634_1 FLP3FBN01ELBSX orig_bc=ACAGAGTCGGCT new_bc=ACAGAGTCGGCT bc_diffs=0;size=1	*
C	36	1	*	*	*	*	*	PC.635_333 FLP3FBN01AYCPW orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	37	1	*	*	*	*	*	PC.593_342 FLP3FBN01D9HWD orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
C	38	1	*	*	*	*	*	PC.593_343 FLP3FBN01B0EIF orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
C	39	1	*	*	*	*	*	PC.607_401 FLP3FBN01AMRRA orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
C	40	1	*	*	*	*	*	PC.635_461 FLP3FBN01A2G7F orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	41	1	*	*	*	*	*	PC.355_545 FLP3FBN01CPQSL orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	42	1	*	*	*	*	*	PC.636_311 FLP3FBN01EII4M orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
C	43	1	*	*	*	*	*	PC.636_61 FLP3FBN01EQVOU orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
C	44	1	*	*	*	*	*	PC.481_304 FLP3FBN01BCQ7B orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
C	45	1	*	*	*	*	*	PC.481_455 FLP3FBN01EENPI orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
C	46	1	*	*	*	*	*	PC.481_317 FLP3FBN01DMBQY orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
C	47	1	*	*	*	*	*	PC.593_414 FLP3FBN01B5GN0 orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
C	48	1	*	*	*	*	*	PC.636_351 FLP3FBN01B7KTL orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
C	49	1	*	*	*	*	*	PC.635_390 FLP3FBN01EFNNG orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	50	1	*	*	*	*	*	PC.354_299 FLP3FBN01A55LW orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1	*
C	51	1	*	*	*	*	*	PC.635_350 FLP3FBN01DPEUG orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	52	1	*	*	*	*	*	PC.356_363 FLP3FBN01DVSSP orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
C	53	1	*	*	*	*	*	PC.635_364 FLP3FBN01AYYJN orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	54	1	*	*	*	*	*	PC.593_400 FLP3FBN01C65QI orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
C	55	1	*	*	*	*	*	PC.635_394 FLP3FBN01BDDUQ orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	56	1	*	*	*	*	*	PC.355_382 FLP3FBN01EABDR orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	57	1	*	*	*	*	*	PC.607_541 FLP3FBN01BYGK2 orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
C	58	1	*	*	*	*	*	PC.356_456 FLP3FBN01A2E42 orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
C	59	1	*	*	*	*	*	PC.636_392 FLP3FBN01DO7JM orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
C	60	1	*	*	*	*	*	PC.355_459 FLP3FBN01B533J orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	61	1	*	*	*	*	*	PC.593_362 FLP3FBN01DS5AU orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
C	62	1	*	*	*	*	*	PC.356_449 FLP3FBN01BV60P orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
C	63	1	*	*	*	*	*	PC.355_324 FLP3FBN01BZK6L orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	64	1	*	*	*	*	*	PC.634_2 FLP3FBN01EG8AX orig_bc=ACAGAGTCGGCT new_bc=ACAGAGTCGGCT bc_diffs=0;size=1	*
C	65	2	97.1	*	*	*	*	PC.636_337 FLP3FBN01CI8Z2 orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
C	66	1	*	*	*	*	*	PC.355_413 FLP3FBN01AJSD6 orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	67	2	97.1	*	*	*	*	PC.635_388 FLP3FBN01DQSWF orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	68	4	97.9	*	*	*	*	PC.355_385 FLP3FBN01D0DDK orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	69	1	*	*	*	*	*	PC.607_365 FLP3FBN01BQL2S orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
C	70	2	99.2	*	*	*	*	PC.593_393 FLP3FBN01B5KK8 orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
C	71	1	*	*	*	*	*	PC.636_389 FLP3FBN01CXUVC orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
C	72	1	*	*	*	*	*	PC.635_381 FLP3FBN01ED2F6 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	73	2	97.9	*	*	*	*	PC.355_327 FLP3FBN01CXD3D orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	74	2	100.0	*	*	*	*	PC.481_418 FLP3FBN01DKJQE orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
C	75	1	*	*	*	*	*	PC.593_547 FLP3FBN01ARBPM orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
C	76	1	*	*	*	*	*	PC.356_347 FLP3FBN01DCLBL orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
C	77	1	*	*	*	*	*	PC.607_302 FLP3FBN01B9U1E orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
C	78	1	*	*	*	*	*	PC.635_315 FLP3FBN01A4NV1 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	79	1	*	*	*	*	*	PC.635_398 FLP3FBN01BI664 orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	80	1	*	*	*	*	*	PC.356_295 FLP3FBN01BF0UO orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
C	81	1	*	*	*	*	*	PC.481_321 FLP3FBN01AMENY orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
C	82	2	98.7	*	*	*	*	PC.607_356 FLP3FBN01COUSC orig_bc=AACTGTGCGTAC new_bc=AACTGTGCGTAC bc_diffs=0;size=1	*
C	83	1	*	*	*	*	*	PC.593_314 FLP3FBN01AGF7L orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
C	84	1	*	*	*	*	*	PC.356_325 FLP3FBN01DF6XB orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
C	85	1	*	*	*	*	*	PC.593_450 FLP3FBN01EGU6E orig_bc=AGCAGCACTTGT new_bc=AGCAGCACTTGT bc_diffs=0;size=1	*
C	86	1	*	*	*	*	*	PC.354_296 FLP3FBN01DB7BE orig_bc=AGCACGAGCCTA new_bc=AGCACGAGCCTA bc_diffs=0;size=1	*
C	87	2	99.6	*	*	*	*	PC.635_345 FLP3FBN01BBDRA orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	88	1	*	*	*	*	*	PC.355_546 FLP3FBN01DZX6B orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	89	1	*	*	*	*	*	PC.355_544 FLP3FBN01B0H89 orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	90	1	*	*	*	*	*	PC.481_329 FLP3FBN01B52I9 orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
C	91	1	*	*	*	*	*	PC.355_399 FLP3FBN01A3VZS orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	92	1	*	*	*	*	*	PC.636_340 FLP3FBN01ALS1C orig_bc=ACGGTGAGTGTC new_bc=ACGGTGAGTGTC bc_diffs=0;size=1	*
C	93	1	*	*	*	*	*	PC.356_341 FLP3FBN01AY1NE orig_bc=ACAGACCACTCA new_bc=ACAGACCACTCA bc_diffs=0;size=1	*
C	94	1	*	*	*	*	*	PC.481_338 FLP3FBN01ENO6X orig_bc=ACCAGCGACTAG new_bc=ACCAGCGACTAG bc_diffs=0;size=1	*
C	95	1	*	*	*	*	*	PC.355_301 FLP3FBN01AEB2N orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	96	1	*	*	*	*	*	PC.635_368 FLP3FBN01BRKZB orig_bc=ACCGCAGAGTCA new_bc=ACCGCAGAGTCA bc_diffs=0;size=1	*
C	97	1	*	*	*	*	*	PC.355_460 FLP3FBN01EZQR8 orig_bc=AACTCGTCGATG new_bc=AACTCGTCGATG bc_diffs=0;size=1	*
C	98	1	*	*	*	*	*	PC.634_60 FLP3FBN01DVIVE orig_bc=ACAGAGTCGGCT new_bc=ACAGAGTCGGCT bc_diffs=0;size=1	*
