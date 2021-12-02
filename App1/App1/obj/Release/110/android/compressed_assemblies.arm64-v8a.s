	.arch	armv8-a
	.file	"compressed_assemblies.arm64-v8a.arm64-v8a.s"
	.include	"compressed_assemblies.arm64-v8a-data.inc"

	.section	.data.compressed_assembly_descriptors,"aw",@progbits
	.type	.L.compressed_assembly_descriptors, @object
	.p2align	3
.L.compressed_assembly_descriptors:
	/* 0: App1.dll */
	/* uncompressed_file_size */
	.word	139776
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_0

	/* 1: Java.Interop.dll */
	/* uncompressed_file_size */
	.word	208760
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_1

	/* 2: Mono.Android.dll */
	/* uncompressed_file_size */
	.word	30026632
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_2

	/* 3: Mono.Security.dll */
	/* uncompressed_file_size */
	.word	250744
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_3

	/* 4: System.ComponentModel.Composition.dll */
	/* uncompressed_file_size */
	.word	267640
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_4

	/* 5: System.Core.dll */
	/* uncompressed_file_size */
	.word	1094008
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_5

	/* 6: System.Drawing.Common.dll */
	/* uncompressed_file_size */
	.word	170376
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_6

	/* 7: System.Net.Http.dll */
	/* uncompressed_file_size */
	.word	291720
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_7

	/* 8: System.Numerics.Vectors.dll */
	/* uncompressed_file_size */
	.word	21392
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_8

	/* 9: System.Numerics.dll */
	/* uncompressed_file_size */
	.word	128912
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_9

	/* 10: System.Runtime.dll */
	/* uncompressed_file_size */
	.word	21392
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_10

	/* 11: System.Xml.dll */
	/* uncompressed_file_size */
	.word	2451856
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_11

	/* 12: System.dll */
	/* uncompressed_file_size */
	.word	1969040
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_12

	/* 13: Xamarin.AndroidX.Activity.dll */
	/* uncompressed_file_size */
	.word	15360
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_13

	/* 14: Xamarin.AndroidX.Annotation.Experimental.dll */
	/* uncompressed_file_size */
	.word	33672
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_14

	/* 15: Xamarin.AndroidX.Annotation.dll */
	/* uncompressed_file_size */
	.word	160120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_15

	/* 16: Xamarin.AndroidX.AppCompat.AppCompatResources.dll */
	/* uncompressed_file_size */
	.word	65928
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_16

	/* 17: Xamarin.AndroidX.AppCompat.dll */
	/* uncompressed_file_size */
	.word	1029120
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_17

	/* 18: Xamarin.AndroidX.Arch.Core.Common.dll */
	/* uncompressed_file_size */
	.word	31608
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_18

	/* 19: Xamarin.AndroidX.Arch.Core.Runtime.dll */
	/* uncompressed_file_size */
	.word	25480
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_19

	/* 20: Xamarin.AndroidX.AsyncLayoutInflater.dll */
	/* uncompressed_file_size */
	.word	12800
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_20

	/* 21: Xamarin.AndroidX.Browser.dll */
	/* uncompressed_file_size */
	.word	289160
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_21

	/* 22: Xamarin.AndroidX.CardView.dll */
	/* uncompressed_file_size */
	.word	19456
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_22

	/* 23: Xamarin.AndroidX.Collection.dll */
	/* uncompressed_file_size */
	.word	75136
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_23

	/* 24: Xamarin.AndroidX.Concurrent.Futures.dll */
	/* uncompressed_file_size */
	.word	33144
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_24

	/* 25: Xamarin.AndroidX.CoordinatorLayout.dll */
	/* uncompressed_file_size */
	.word	83456
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_25

	/* 26: Xamarin.AndroidX.Core.dll */
	/* uncompressed_file_size */
	.word	1634680
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_26

	/* 27: Xamarin.AndroidX.CursorAdapter.dll */
	/* uncompressed_file_size */
	.word	46592
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_27

	/* 28: Xamarin.AndroidX.CustomView.dll */
	/* uncompressed_file_size */
	.word	53248
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_28

	/* 29: Xamarin.AndroidX.DocumentFile.dll */
	/* uncompressed_file_size */
	.word	24200
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_29

	/* 30: Xamarin.AndroidX.DrawerLayout.dll */
	/* uncompressed_file_size */
	.word	59272
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_30

	/* 31: Xamarin.AndroidX.Fragment.dll */
	/* uncompressed_file_size */
	.word	245248
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_31

	/* 32: Xamarin.AndroidX.Interpolator.dll */
	/* uncompressed_file_size */
	.word	22920
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_32

	/* 33: Xamarin.AndroidX.Legacy.Support.Core.UI.dll */
	/* uncompressed_file_size */
	.word	23040
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_33

	/* 34: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll */
	/* uncompressed_file_size */
	.word	9216
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_34

	/* 35: Xamarin.AndroidX.Lifecycle.Common.dll */
	/* uncompressed_file_size */
	.word	43384
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_35

	/* 36: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll */
	/* uncompressed_file_size */
	.word	31096
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_36

	/* 37: Xamarin.AndroidX.Lifecycle.LiveData.dll */
	/* uncompressed_file_size */
	.word	24952
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_37

	/* 38: Xamarin.AndroidX.Lifecycle.Runtime.dll */
	/* uncompressed_file_size */
	.word	26496
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_38

	/* 39: Xamarin.AndroidX.Lifecycle.ViewModel.dll */
	/* uncompressed_file_size */
	.word	23040
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_39

	/* 40: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll */
	/* uncompressed_file_size */
	.word	10752
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_40

	/* 41: Xamarin.AndroidX.Loader.dll */
	/* uncompressed_file_size */
	.word	52224
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_41

	/* 42: Xamarin.AndroidX.LocalBroadcastManager.dll */
	/* uncompressed_file_size */
	.word	9728
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_42

	/* 43: Xamarin.AndroidX.MultiDex.dll */
	/* uncompressed_file_size */
	.word	14216
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_43

	/* 44: Xamarin.AndroidX.Print.dll */
	/* uncompressed_file_size */
	.word	12800
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_44

	/* 45: Xamarin.AndroidX.RecyclerView.dll */
	/* uncompressed_file_size */
	.word	529408
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_45

	/* 46: Xamarin.AndroidX.SavedState.dll */
	/* uncompressed_file_size */
	.word	19456
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_46

	/* 47: Xamarin.AndroidX.SlidingPaneLayout.dll */
	/* uncompressed_file_size */
	.word	32256
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_47

	/* 48: Xamarin.AndroidX.SwipeRefreshLayout.dll */
	/* uncompressed_file_size */
	.word	41984
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_48

	/* 49: Xamarin.AndroidX.Transition.dll */
	/* uncompressed_file_size */
	.word	132096
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_49

	/* 50: Xamarin.AndroidX.VectorDrawable.Animated.dll */
	/* uncompressed_file_size */
	.word	34304
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_50

	/* 51: Xamarin.AndroidX.VectorDrawable.dll */
	/* uncompressed_file_size */
	.word	22016
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_51

	/* 52: Xamarin.AndroidX.VersionedParcelable.dll */
	/* uncompressed_file_size */
	.word	107912
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_52

	/* 53: Xamarin.AndroidX.ViewPager.dll */
	/* uncompressed_file_size */
	.word	72704
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_53

	/* 54: Xamarin.Essentials.dll */
	/* uncompressed_file_size */
	.word	210312
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_54

	/* 55: Xamarin.Google.Android.Material.dll */
	/* uncompressed_file_size */
	.word	830464
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_55

	/* 56: Xamarin.Google.Guava.ListenableFuture.dll */
	/* uncompressed_file_size */
	.word	21904
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_56

	/* 57: mscorlib.dll */
	/* uncompressed_file_size */
	.word	4513680
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.xword	compressed_assembly_data_57

	.size	.L.compressed_assembly_descriptors, 928
	.section	.data.compressed_assemblies,"aw",@progbits
	.type	compressed_assemblies, @object
	.p2align	3
	.global	compressed_assemblies
compressed_assemblies:
	/* count */
	.word	58
	/* descriptors */
	.zero	4
	.xword	.L.compressed_assembly_descriptors
	.size	compressed_assemblies, 16
