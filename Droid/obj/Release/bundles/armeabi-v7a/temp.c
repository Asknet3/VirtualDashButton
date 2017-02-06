/* This source code was produced by mkbundle, do not edit */

#ifndef NULL
#define NULL (void *)0
#endif

typedef struct {
	const char *name;
	const unsigned char *data;
	const unsigned int size;
} MonoBundledAssembly;
void          mono_register_bundled_assemblies (const MonoBundledAssembly **assemblies);
void          mono_register_config_for_assembly (const char* assembly_name, const char* config_xml);

typedef struct _compressed_data {
	MonoBundledAssembly assembly;
	int compressed_size;
} CompressedAssembly;

extern const unsigned char assembly_data_LavazzaAPP_Droid_dll [];
static CompressedAssembly assembly_bundle_LavazzaAPP_Droid_dll = {{"LavazzaAPP.Droid.dll", assembly_data_LavazzaAPP_Droid_dll, 98816}, 32358};
extern const unsigned char assembly_data_Xamarin_Android_NUnitLite_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_NUnitLite_dll = {{"Xamarin.Android.NUnitLite.dll", assembly_data_Xamarin_Android_NUnitLite_dll, 267776}, 107414};
extern const unsigned char assembly_data_Java_Interop_dll [];
static CompressedAssembly assembly_bundle_Java_Interop_dll = {{"Java.Interop.dll", assembly_data_Java_Interop_dll, 117760}, 35391};
extern const unsigned char assembly_data_System_Runtime_dll [];
static CompressedAssembly assembly_bundle_System_Runtime_dll = {{"System.Runtime.dll", assembly_data_System_Runtime_dll, 13312}, 4388};
extern const unsigned char assembly_data_Xamarin_Android_Support_Animated_Vector_Drawable_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Animated_Vector_Drawable_dll = {{"Xamarin.Android.Support.Animated.Vector.Drawable.dll", assembly_data_Xamarin_Android_Support_Animated_Vector_Drawable_dll, 40448}, 12434};
extern const unsigned char assembly_data_Xamarin_Android_Support_Design_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Design_dll = {{"Xamarin.Android.Support.Design.dll", assembly_data_Xamarin_Android_Support_Design_dll, 364544}, 84749};
extern const unsigned char assembly_data_Xamarin_Android_Support_v4_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_v4_dll = {{"Xamarin.Android.Support.v4.dll", assembly_data_Xamarin_Android_Support_v4_dll, 1936384}, 441424};
extern const unsigned char assembly_data_Xamarin_Android_Support_v7_AppCompat_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_v7_AppCompat_dll = {{"Xamarin.Android.Support.v7.AppCompat.dll", assembly_data_Xamarin_Android_Support_v7_AppCompat_dll, 903168}, 208532};
extern const unsigned char assembly_data_Xamarin_Android_Support_v7_CardView_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_v7_CardView_dll = {{"Xamarin.Android.Support.v7.CardView.dll", assembly_data_Xamarin_Android_Support_v7_CardView_dll, 34816}, 10895};
extern const unsigned char assembly_data_Xamarin_Android_Support_v7_MediaRouter_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_v7_MediaRouter_dll = {{"Xamarin.Android.Support.v7.MediaRouter.dll", assembly_data_Xamarin_Android_Support_v7_MediaRouter_dll, 225280}, 53772};
extern const unsigned char assembly_data_Xamarin_Android_Support_v7_RecyclerView_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_v7_RecyclerView_dll = {{"Xamarin.Android.Support.v7.RecyclerView.dll", assembly_data_Xamarin_Android_Support_v7_RecyclerView_dll, 568832}, 124297};
extern const unsigned char assembly_data_Xamarin_Android_Support_Vector_Drawable_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Vector_Drawable_dll = {{"Xamarin.Android.Support.Vector.Drawable.dll", assembly_data_Xamarin_Android_Support_Vector_Drawable_dll, 68096}, 19069};
extern const unsigned char assembly_data_Xamarin_GooglePlayServices_AppIndexing_dll [];
static CompressedAssembly assembly_bundle_Xamarin_GooglePlayServices_AppIndexing_dll = {{"Xamarin.GooglePlayServices.AppIndexing.dll", assembly_data_Xamarin_GooglePlayServices_AppIndexing_dll, 87040}, 22884};
extern const unsigned char assembly_data_Xamarin_GooglePlayServices_Base_dll [];
static CompressedAssembly assembly_bundle_Xamarin_GooglePlayServices_Base_dll = {{"Xamarin.GooglePlayServices.Base.dll", assembly_data_Xamarin_GooglePlayServices_Base_dll, 111104}, 30107};
extern const unsigned char assembly_data_Xamarin_GooglePlayServices_Basement_dll [];
static CompressedAssembly assembly_bundle_Xamarin_GooglePlayServices_Basement_dll = {{"Xamarin.GooglePlayServices.Basement.dll", assembly_data_Xamarin_GooglePlayServices_Basement_dll, 248832}, 64030};
extern const unsigned char assembly_data_FormsViewGroup_dll [];
static CompressedAssembly assembly_bundle_FormsViewGroup_dll = {{"FormsViewGroup.dll", assembly_data_FormsViewGroup_dll, 20528}, 10795};
extern const unsigned char assembly_data_Xamarin_Forms_Core_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Forms_Core_dll = {{"Xamarin.Forms.Core.dll", assembly_data_Xamarin_Forms_Core_dll, 529464}, 206838};
extern const unsigned char assembly_data_Xamarin_Forms_Platform_Android_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Forms_Platform_Android_dll = {{"Xamarin.Forms.Platform.Android.dll", assembly_data_Xamarin_Forms_Platform_Android_dll, 264272}, 116208};
extern const unsigned char assembly_data_Xamarin_Forms_Platform_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Forms_Platform_dll = {{"Xamarin.Forms.Platform.dll", assembly_data_Xamarin_Forms_Platform_dll, 10752}, 2602};
extern const unsigned char assembly_data_Xamarin_Forms_Xaml_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Forms_Xaml_dll = {{"Xamarin.Forms.Xaml.dll", assembly_data_Xamarin_Forms_Xaml_dll, 76344}, 35170};
extern const unsigned char assembly_data_Newtonsoft_Json_dll [];
static CompressedAssembly assembly_bundle_Newtonsoft_Json_dll = {{"Newtonsoft.Json.dll", assembly_data_Newtonsoft_Json_dll, 468480}, 186573};
extern const unsigned char assembly_data_SQLitePCLRaw_core_dll [];
static CompressedAssembly assembly_bundle_SQLitePCLRaw_core_dll = {{"SQLitePCLRaw.core.dll", assembly_data_SQLitePCLRaw_core_dll, 36864}, 12763};
extern const unsigned char assembly_data_SQLitePCLRaw_lib_e_sqlite3_dll [];
static CompressedAssembly assembly_bundle_SQLitePCLRaw_lib_e_sqlite3_dll = {{"SQLitePCLRaw.lib.e_sqlite3.dll", assembly_data_SQLitePCLRaw_lib_e_sqlite3_dll, 1900032}, 1892897};
extern const unsigned char assembly_data_SQLitePCLRaw_provider_e_sqlite3_dll [];
static CompressedAssembly assembly_bundle_SQLitePCLRaw_provider_e_sqlite3_dll = {{"SQLitePCLRaw.provider.e_sqlite3.dll", assembly_data_SQLitePCLRaw_provider_e_sqlite3_dll, 38912}, 15118};
extern const unsigned char assembly_data_SQLitePCLRaw_batteries_green_dll [];
static CompressedAssembly assembly_bundle_SQLitePCLRaw_batteries_green_dll = {{"SQLitePCLRaw.batteries_green.dll", assembly_data_SQLitePCLRaw_batteries_green_dll, 5632}, 2195};
extern const unsigned char assembly_data_SQLitePCLRaw_batteries_v2_dll [];
static CompressedAssembly assembly_bundle_SQLitePCLRaw_batteries_v2_dll = {{"SQLitePCLRaw.batteries_v2.dll", assembly_data_SQLitePCLRaw_batteries_v2_dll, 5632}, 2203};
extern const unsigned char assembly_data_SQLite_net_dll [];
static CompressedAssembly assembly_bundle_SQLite_net_dll = {{"SQLite-net.dll", assembly_data_SQLite_net_dll, 70144}, 30830};
extern const unsigned char assembly_data_TestFairy_Android_dll [];
static CompressedAssembly assembly_bundle_TestFairy_Android_dll = {{"TestFairy.Android.dll", assembly_data_TestFairy_Android_dll, 375296}, 328166};
extern const unsigned char assembly_data_CarouselPageNavigation_dll [];
static CompressedAssembly assembly_bundle_CarouselPageNavigation_dll = {{"CarouselPageNavigation.dll", assembly_data_CarouselPageNavigation_dll, 55808}, 17803};
extern const unsigned char assembly_data_System_Threading_dll [];
static CompressedAssembly assembly_bundle_System_Threading_dll = {{"System.Threading.dll", assembly_data_System_Threading_dll, 5632}, 2118};
extern const unsigned char assembly_data_System_Collections_dll [];
static CompressedAssembly assembly_bundle_System_Collections_dll = {{"System.Collections.dll", assembly_data_System_Collections_dll, 5120}, 2006};
extern const unsigned char assembly_data_System_Collections_Concurrent_dll [];
static CompressedAssembly assembly_bundle_System_Collections_Concurrent_dll = {{"System.Collections.Concurrent.dll", assembly_data_System_Collections_Concurrent_dll, 5120}, 1867};
extern const unsigned char assembly_data_System_Diagnostics_Debug_dll [];
static CompressedAssembly assembly_bundle_System_Diagnostics_Debug_dll = {{"System.Diagnostics.Debug.dll", assembly_data_System_Diagnostics_Debug_dll, 4608}, 1807};
extern const unsigned char assembly_data_System_Reflection_dll [];
static CompressedAssembly assembly_bundle_System_Reflection_dll = {{"System.Reflection.dll", assembly_data_System_Reflection_dll, 5632}, 2091};
extern const unsigned char assembly_data_System_Linq_dll [];
static CompressedAssembly assembly_bundle_System_Linq_dll = {{"System.Linq.dll", assembly_data_System_Linq_dll, 4096}, 1739};
extern const unsigned char assembly_data_System_Runtime_InteropServices_dll [];
static CompressedAssembly assembly_bundle_System_Runtime_InteropServices_dll = {{"System.Runtime.InteropServices.dll", assembly_data_System_Runtime_InteropServices_dll, 7680}, 2836};
extern const unsigned char assembly_data_System_Runtime_Extensions_dll [];
static CompressedAssembly assembly_bundle_System_Runtime_Extensions_dll = {{"System.Runtime.Extensions.dll", assembly_data_System_Runtime_Extensions_dll, 5120}, 1913};
extern const unsigned char assembly_data_System_Reflection_Extensions_dll [];
static CompressedAssembly assembly_bundle_System_Reflection_Extensions_dll = {{"System.Reflection.Extensions.dll", assembly_data_System_Reflection_Extensions_dll, 4608}, 1728};
extern const unsigned char assembly_data_System_Threading_Tasks_dll [];
static CompressedAssembly assembly_bundle_System_Threading_Tasks_dll = {{"System.Threading.Tasks.dll", assembly_data_System_Threading_Tasks_dll, 5632}, 2152};
extern const unsigned char assembly_data_System_ObjectModel_dll [];
static CompressedAssembly assembly_bundle_System_ObjectModel_dll = {{"System.ObjectModel.dll", assembly_data_System_ObjectModel_dll, 5120}, 1959};
extern const unsigned char assembly_data_System_Globalization_dll [];
static CompressedAssembly assembly_bundle_System_Globalization_dll = {{"System.Globalization.dll", assembly_data_System_Globalization_dll, 5120}, 1875};
extern const unsigned char assembly_data_System_ComponentModel_dll [];
static CompressedAssembly assembly_bundle_System_ComponentModel_dll = {{"System.ComponentModel.dll", assembly_data_System_ComponentModel_dll, 4608}, 1762};
extern const unsigned char assembly_data_System_Xml_ReaderWriter_dll [];
static CompressedAssembly assembly_bundle_System_Xml_ReaderWriter_dll = {{"System.Xml.ReaderWriter.dll", assembly_data_System_Xml_ReaderWriter_dll, 5120}, 2004};
extern const unsigned char assembly_data_System_Linq_Expressions_dll [];
static CompressedAssembly assembly_bundle_System_Linq_Expressions_dll = {{"System.Linq.Expressions.dll", assembly_data_System_Linq_Expressions_dll, 6656}, 2303};
extern const unsigned char assembly_data_System_IO_dll [];
static CompressedAssembly assembly_bundle_System_IO_dll = {{"System.IO.dll", assembly_data_System_IO_dll, 4608}, 1870};
extern const unsigned char assembly_data_System_Dynamic_Runtime_dll [];
static CompressedAssembly assembly_bundle_System_Dynamic_Runtime_dll = {{"System.Dynamic.Runtime.dll", assembly_data_System_Dynamic_Runtime_dll, 5632}, 2029};
extern const unsigned char assembly_data_System_Text_RegularExpressions_dll [];
static CompressedAssembly assembly_bundle_System_Text_RegularExpressions_dll = {{"System.Text.RegularExpressions.dll", assembly_data_System_Text_RegularExpressions_dll, 4608}, 1819};
extern const unsigned char assembly_data_System_Xml_XDocument_dll [];
static CompressedAssembly assembly_bundle_System_Xml_XDocument_dll = {{"System.Xml.XDocument.dll", assembly_data_System_Xml_XDocument_dll, 5120}, 1933};
extern const unsigned char assembly_data_System_Runtime_Serialization_Primitives_dll [];
static CompressedAssembly assembly_bundle_System_Runtime_Serialization_Primitives_dll = {{"System.Runtime.Serialization.Primitives.dll", assembly_data_System_Runtime_Serialization_Primitives_dll, 5632}, 2053};
extern const unsigned char assembly_data_System_Text_Encoding_dll [];
static CompressedAssembly assembly_bundle_System_Text_Encoding_dll = {{"System.Text.Encoding.dll", assembly_data_System_Text_Encoding_dll, 5120}, 1850};
extern const unsigned char assembly_data_System_Text_Encoding_Extensions_dll [];
static CompressedAssembly assembly_bundle_System_Text_Encoding_Extensions_dll = {{"System.Text.Encoding.Extensions.dll", assembly_data_System_Text_Encoding_Extensions_dll, 4608}, 1803};
extern const unsigned char assembly_data_System_Resources_ResourceManager_dll [];
static CompressedAssembly assembly_bundle_System_Resources_ResourceManager_dll = {{"System.Resources.ResourceManager.dll", assembly_data_System_Resources_ResourceManager_dll, 4608}, 1793};
extern const unsigned char assembly_data_System_Diagnostics_Tools_dll [];
static CompressedAssembly assembly_bundle_System_Diagnostics_Tools_dll = {{"System.Diagnostics.Tools.dll", assembly_data_System_Diagnostics_Tools_dll, 4608}, 1755};
extern const unsigned char assembly_data_System_dll [];
static CompressedAssembly assembly_bundle_System_dll = {{"System.dll", assembly_data_System_dll, 2228224}, 776337};
extern const unsigned char assembly_data_System_Xml_dll [];
static CompressedAssembly assembly_bundle_System_Xml_dll = {{"System.Xml.dll", assembly_data_System_Xml_dll, 2566144}, 831601};
extern const unsigned char assembly_data_System_Core_dll [];
static CompressedAssembly assembly_bundle_System_Core_dll = {{"System.Core.dll", assembly_data_System_Core_dll, 941056}, 317191};
extern const unsigned char assembly_data_Mono_Android_dll [];
static CompressedAssembly assembly_bundle_Mono_Android_dll = {{"Mono.Android.dll", assembly_data_Mono_Android_dll, 22255616}, 4886370};
extern const unsigned char assembly_data_System_IO_Compression_dll [];
static CompressedAssembly assembly_bundle_System_IO_Compression_dll = {{"System.IO.Compression.dll", assembly_data_System_IO_Compression_dll, 101888}, 40954};
extern const unsigned char assembly_data_System_Net_Http_dll [];
static CompressedAssembly assembly_bundle_System_Net_Http_dll = {{"System.Net.Http.dll", assembly_data_System_Net_Http_dll, 124416}, 50595};
extern const unsigned char assembly_data_mscorlib_dll [];
static CompressedAssembly assembly_bundle_mscorlib_dll = {{"mscorlib.dll", assembly_data_mscorlib_dll, 3725312}, 1291036};
extern const unsigned char assembly_data_System_Runtime_Serialization_dll [];
static CompressedAssembly assembly_bundle_System_Runtime_Serialization_dll = {{"System.Runtime.Serialization.dll", assembly_data_System_Runtime_Serialization_dll, 888320}, 280786};
extern const unsigned char assembly_data_System_ServiceModel_Internals_dll [];
static CompressedAssembly assembly_bundle_System_ServiceModel_Internals_dll = {{"System.ServiceModel.Internals.dll", assembly_data_System_ServiceModel_Internals_dll, 227840}, 86241};
extern const unsigned char assembly_data_System_ComponentModel_Composition_dll [];
static CompressedAssembly assembly_bundle_System_ComponentModel_Composition_dll = {{"System.ComponentModel.Composition.dll", assembly_data_System_ComponentModel_Composition_dll, 270848}, 104762};
extern const unsigned char assembly_data_System_Xml_Linq_dll [];
static CompressedAssembly assembly_bundle_System_Xml_Linq_dll = {{"System.Xml.Linq.dll", assembly_data_System_Xml_Linq_dll, 133632}, 50257};
extern const unsigned char assembly_data_Microsoft_CSharp_dll [];
static CompressedAssembly assembly_bundle_Microsoft_CSharp_dll = {{"Microsoft.CSharp.dll", assembly_data_Microsoft_CSharp_dll, 30720}, 12258};
extern const unsigned char assembly_data_Mono_CSharp_dll [];
static CompressedAssembly assembly_bundle_Mono_CSharp_dll = {{"Mono.CSharp.dll", assembly_data_Mono_CSharp_dll, 1358848}, 481275};

static const CompressedAssembly *compressed [] = {
	&assembly_bundle_LavazzaAPP_Droid_dll,
	&assembly_bundle_Xamarin_Android_NUnitLite_dll,
	&assembly_bundle_Java_Interop_dll,
	&assembly_bundle_System_Runtime_dll,
	&assembly_bundle_Xamarin_Android_Support_Animated_Vector_Drawable_dll,
	&assembly_bundle_Xamarin_Android_Support_Design_dll,
	&assembly_bundle_Xamarin_Android_Support_v4_dll,
	&assembly_bundle_Xamarin_Android_Support_v7_AppCompat_dll,
	&assembly_bundle_Xamarin_Android_Support_v7_CardView_dll,
	&assembly_bundle_Xamarin_Android_Support_v7_MediaRouter_dll,
	&assembly_bundle_Xamarin_Android_Support_v7_RecyclerView_dll,
	&assembly_bundle_Xamarin_Android_Support_Vector_Drawable_dll,
	&assembly_bundle_Xamarin_GooglePlayServices_AppIndexing_dll,
	&assembly_bundle_Xamarin_GooglePlayServices_Base_dll,
	&assembly_bundle_Xamarin_GooglePlayServices_Basement_dll,
	&assembly_bundle_FormsViewGroup_dll,
	&assembly_bundle_Xamarin_Forms_Core_dll,
	&assembly_bundle_Xamarin_Forms_Platform_Android_dll,
	&assembly_bundle_Xamarin_Forms_Platform_dll,
	&assembly_bundle_Xamarin_Forms_Xaml_dll,
	&assembly_bundle_Newtonsoft_Json_dll,
	&assembly_bundle_SQLitePCLRaw_core_dll,
	&assembly_bundle_SQLitePCLRaw_lib_e_sqlite3_dll,
	&assembly_bundle_SQLitePCLRaw_provider_e_sqlite3_dll,
	&assembly_bundle_SQLitePCLRaw_batteries_green_dll,
	&assembly_bundle_SQLitePCLRaw_batteries_v2_dll,
	&assembly_bundle_SQLite_net_dll,
	&assembly_bundle_TestFairy_Android_dll,
	&assembly_bundle_CarouselPageNavigation_dll,
	&assembly_bundle_System_Threading_dll,
	&assembly_bundle_System_Collections_dll,
	&assembly_bundle_System_Collections_Concurrent_dll,
	&assembly_bundle_System_Diagnostics_Debug_dll,
	&assembly_bundle_System_Reflection_dll,
	&assembly_bundle_System_Linq_dll,
	&assembly_bundle_System_Runtime_InteropServices_dll,
	&assembly_bundle_System_Runtime_Extensions_dll,
	&assembly_bundle_System_Reflection_Extensions_dll,
	&assembly_bundle_System_Threading_Tasks_dll,
	&assembly_bundle_System_ObjectModel_dll,
	&assembly_bundle_System_Globalization_dll,
	&assembly_bundle_System_ComponentModel_dll,
	&assembly_bundle_System_Xml_ReaderWriter_dll,
	&assembly_bundle_System_Linq_Expressions_dll,
	&assembly_bundle_System_IO_dll,
	&assembly_bundle_System_Dynamic_Runtime_dll,
	&assembly_bundle_System_Text_RegularExpressions_dll,
	&assembly_bundle_System_Xml_XDocument_dll,
	&assembly_bundle_System_Runtime_Serialization_Primitives_dll,
	&assembly_bundle_System_Text_Encoding_dll,
	&assembly_bundle_System_Text_Encoding_Extensions_dll,
	&assembly_bundle_System_Resources_ResourceManager_dll,
	&assembly_bundle_System_Diagnostics_Tools_dll,
	&assembly_bundle_System_dll,
	&assembly_bundle_System_Xml_dll,
	&assembly_bundle_System_Core_dll,
	&assembly_bundle_Mono_Android_dll,
	&assembly_bundle_System_IO_Compression_dll,
	&assembly_bundle_System_Net_Http_dll,
	&assembly_bundle_mscorlib_dll,
	&assembly_bundle_System_Runtime_Serialization_dll,
	&assembly_bundle_System_ServiceModel_Internals_dll,
	&assembly_bundle_System_ComponentModel_Composition_dll,
	&assembly_bundle_System_Xml_Linq_dll,
	&assembly_bundle_Microsoft_CSharp_dll,
	&assembly_bundle_Mono_CSharp_dll,
	NULL
};

static char *image_name = "LavazzaAPP.Droid.dll";

static void install_dll_config_files (void (register_config_for_assembly_func)(const char *, const char *)) {

}

static const char *config_dir = NULL;
static MonoBundledAssembly **bundled;

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <zlib.h>

static int
my_inflate (const Byte *compr, uLong compr_len, Byte *uncompr, uLong uncompr_len)
{
	int err;
	z_stream stream;

	memset (&stream, 0, sizeof (z_stream));
	stream.next_in = (Byte *) compr;
	stream.avail_in = (uInt) compr_len;

	// http://www.zlib.net/manual.html
	err = inflateInit2 (&stream, 16+MAX_WBITS);
	if (err != Z_OK)
		return 1;

	for (;;) {
		stream.next_out = uncompr;
		stream.avail_out = (uInt) uncompr_len;
		err = inflate (&stream, Z_NO_FLUSH);
		if (err == Z_STREAM_END) break;
		if (err != Z_OK) {
			printf ("%d\n", err);
			return 2;
		}
	}

	err = inflateEnd (&stream);
	if (err != Z_OK)
		return 3;

	if (stream.total_out != uncompr_len)
		return 4;
	
	return 0;
}

void mono_mkbundle_init (void (register_bundled_assemblies_func)(const MonoBundledAssembly **), void (register_config_for_assembly_func)(const char *, const char *))
{
	CompressedAssembly **ptr;
	MonoBundledAssembly **bundled_ptr;
	Bytef *buffer;
	int nbundles;

	install_dll_config_files (register_config_for_assembly_func);

	ptr = (CompressedAssembly **) compressed;
	nbundles = 0;
	while (*ptr++ != NULL)
		nbundles++;

	bundled = (MonoBundledAssembly **) malloc (sizeof (MonoBundledAssembly *) * (nbundles + 1));
	bundled_ptr = bundled;
	ptr = (CompressedAssembly **) compressed;
	while (*ptr != NULL) {
		uLong real_size;
		uLongf zsize;
		int result;
		MonoBundledAssembly *current;

		real_size = (*ptr)->assembly.size;
		zsize = (*ptr)->compressed_size;
		buffer = (Bytef *) malloc (real_size);
		result = my_inflate ((*ptr)->assembly.data, zsize, buffer, real_size);
		if (result != 0) {
			fprintf (stderr, "mkbundle: Error %d decompressing data for %s\n", result, (*ptr)->assembly.name);
			exit (1);
		}
		(*ptr)->assembly.data = buffer;
		current = (MonoBundledAssembly *) malloc (sizeof (MonoBundledAssembly));
		memcpy (current, *ptr, sizeof (MonoBundledAssembly));
		current->name = (*ptr)->assembly.name;
		*bundled_ptr = current;
		bundled_ptr++;
		ptr++;
	}
	*bundled_ptr = NULL;
	register_bundled_assemblies_func((const MonoBundledAssembly **) bundled);
}
