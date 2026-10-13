package androidx.exifinterface.media;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.system.OsConstants;
import android.util.Log;
import androidx.annotation.RestrictTo;
import io.realm.internal.Property;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import pl.g;
import retrofit2.m;
import vl.h;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class ExifInterface {
    public static SimpleDateFormat T;
    public static SimpleDateFormat U;
    public static final d[] Y;
    public static final d[] Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final d[] f9088a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final d[] f9089b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final d[] f9090c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final d f9091d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final d[] f9092e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final d[] f9093f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final d[] f9094g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final d[] f9095h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final d[][] f9096i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final d[] f9097j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final HashMap[] f9098k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final HashMap[] f9099l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final HashSet f9100m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final HashMap f9101n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Charset f9102o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final byte[] f9103p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final byte[] f9104q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Pattern f9105r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Pattern f9106s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Pattern f9107t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Pattern f9109u0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f9115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FileDescriptor f9116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AssetManager.AssetInputStream f9117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap[] f9120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Set f9121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ByteOrder f9122h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9123i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9124j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9125k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9126l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9127m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f9128n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9129o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9130p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9131q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9132r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9133s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9134t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final boolean f9108u = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final List f9110v = Arrays.asList(1, 6, 3, 8);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final List f9111w = Arrays.asList(2, 7, 4, 5);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int[] f9112x = {8, 8, 8};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f9113y = {4};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f9114z = {8};
    public static final byte[] A = {-1, -40, -1};
    public static final byte[] B = {102, 116, 121, 112};
    public static final byte[] C = {109, 105, 102, 49};
    public static final byte[] D = {104, 101, 105, 99};
    public static final byte[] E = {79, 76, 89, 77, 80, 0};
    public static final byte[] F = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] G = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] H = {101, 88, 73, 102};
    public static final byte[] I = {73, 72, 68, 82};
    public static final byte[] J = {73, 69, 78, 68};
    public static final byte[] K = {82, 73, 70, 70};
    public static final byte[] L = {87, 69, 66, 80};
    public static final byte[] M = {69, 88, 73, 70};
    public static final byte[] N = {-99, 1, 42};
    public static final byte[] O = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] P = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] Q = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] R = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] S = "ANMF".getBytes(Charset.defaultCharset());
    public static final String[] V = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] W = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] X = {65, 83, 67, 73, 73, 0, 0, 0};

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ExifStreamType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface IfdType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f9151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f9152b;

        public e(long j14, long j15) {
            if (j15 == 0) {
                this.f9151a = 0L;
                this.f9152b = 1L;
            } else {
                this.f9151a = j14;
                this.f9152b = j15;
            }
        }

        public double a() {
            return this.f9151a / this.f9152b;
        }

        public String toString() {
            return this.f9151a + "/" + this.f9152b;
        }
    }

    static {
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ImageWidth", Property.TYPE_SET, 3, 4), new d("ImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        Y = dVarArr;
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        Z = dVarArr2;
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d("GPSLatitude", 2, 5, 10), new d("GPSLongitudeRef", 3, 2), new d("GPSLongitude", 4, 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        f9088a0 = dVarArr3;
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        f9089b0 = dVarArr4;
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ThumbnailImageWidth", Property.TYPE_SET, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        f9090c0 = dVarArr5;
        f9091d0 = new d("StripOffsets", 273, 3);
        d[] dVarArr6 = {new d("ThumbnailImage", Property.TYPE_SET, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)};
        f9092e0 = dVarArr6;
        d[] dVarArr7 = {new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)};
        f9093f0 = dVarArr7;
        d[] dVarArr8 = {new d("AspectFrame", 4371, 3)};
        f9094g0 = dVarArr8;
        d[] dVarArr9 = {new d("ColorSpace", 55, 3)};
        f9095h0 = dVarArr9;
        d[][] dVarArr10 = {dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, dVarArr6, dVarArr7, dVarArr8, dVarArr9};
        f9096i0 = dVarArr10;
        f9097j0 = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        f9098k0 = new HashMap[dVarArr10.length];
        f9099l0 = new HashMap[dVarArr10.length];
        f9100m0 = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f9101n0 = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f9102o0 = charsetForName;
        f9103p0 = "Exif\u0000\u0000".getBytes(charsetForName);
        f9104q0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        T = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        U = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i14 = 0;
        while (true) {
            d[][] dVarArr11 = f9096i0;
            if (i14 >= dVarArr11.length) {
                HashMap map = f9101n0;
                d[] dVarArr12 = f9097j0;
                map.put(Integer.valueOf(dVarArr12[0].f9147a), 5);
                map.put(Integer.valueOf(dVarArr12[1].f9147a), 1);
                map.put(Integer.valueOf(dVarArr12[2].f9147a), 2);
                map.put(Integer.valueOf(dVarArr12[3].f9147a), 3);
                map.put(Integer.valueOf(dVarArr12[4].f9147a), 7);
                map.put(Integer.valueOf(dVarArr12[5].f9147a), 8);
                f9105r0 = Pattern.compile(".*[1-9].*");
                f9106s0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f9107t0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                f9109u0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f9098k0[i14] = new HashMap();
            f9099l0[i14] = new HashMap();
            for (d dVar : dVarArr11[i14]) {
                f9098k0[i14].put(Integer.valueOf(dVar.f9147a), dVar);
                f9099l0[i14].put(dVar.f9148b, dVar);
            }
            i14++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    public ExifInterface(InputStream inputStream, int i14) {
        d[][] dVarArr = f9096i0;
        this.f9120f = new HashMap[dVarArr.length];
        this.f9121g = new HashSet(dVarArr.length);
        this.f9122h = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            m.a("inputStream cannot be null");
            throw null;
        }
        this.f9115a = null;
        if (i14 == 1) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, f9103p0.length);
            if (!r(bufferedInputStream)) {
                Log.w("ExifInterface", "Given data does not follow the structure of an Exif-only data.");
                return;
            }
            this.f9119e = true;
            this.f9117c = null;
            this.f9116b = null;
            inputStream = bufferedInputStream;
        } else if (inputStream instanceof AssetManager.AssetInputStream) {
            this.f9117c = (AssetManager.AssetInputStream) inputStream;
            this.f9116b = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            if (y(fileInputStream.getFD())) {
                this.f9117c = null;
                this.f9116b = fileInputStream.getFD();
            } else {
                this.f9117c = null;
                this.f9116b = null;
            }
        } else {
            this.f9117c = null;
            this.f9116b = null;
        }
        C(inputStream);
    }

    public static boolean L(int i14) {
        return (i14 == 4 || i14 == 9 || i14 == 13 || i14 == 14) ? false : true;
    }

    public static boolean r(BufferedInputStream bufferedInputStream) throws IOException {
        byte[] bArr = f9103p0;
        bufferedInputStream.mark(bArr.length);
        byte[] bArr2 = new byte[bArr.length];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i14 = 0;
        while (true) {
            byte[] bArr3 = f9103p0;
            if (i14 >= bArr3.length) {
                return true;
            }
            if (bArr2[i14] != bArr3[i14]) {
                return false;
            }
            i14++;
        }
    }

    public static boolean t(byte[] bArr) {
        int i14 = 0;
        while (true) {
            byte[] bArr2 = A;
            if (i14 >= bArr2.length) {
                return true;
            }
            if (bArr[i14] != bArr2[i14]) {
                return false;
            }
            i14++;
        }
    }

    public static boolean y(FileDescriptor fileDescriptor) {
        try {
            androidx.exifinterface.media.a.C0186a.c(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            if (!f9108u) {
                return false;
            }
            Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
            return false;
        }
    }

    public final boolean A(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.i(this.f9122h) <= 512 && cVar2.i(this.f9122h) <= 512;
    }

    public final boolean B(byte[] bArr) {
        int i14 = 0;
        while (true) {
            byte[] bArr2 = K;
            if (i14 >= bArr2.length) {
                int i15 = 0;
                while (true) {
                    byte[] bArr3 = L;
                    if (i15 >= bArr3.length) {
                        return true;
                    }
                    if (bArr[K.length + i15 + 4] != bArr3[i15]) {
                        return false;
                    }
                    i15++;
                }
            } else {
                if (bArr[i14] != bArr2[i14]) {
                    return false;
                }
                i14++;
            }
        }
    }

    public final void C(InputStream inputStream) {
        if (inputStream == null) {
            m.a("inputstream shouldn't be null");
            return;
        }
        for (int i14 = 0; i14 < f9096i0.length; i14++) {
            try {
                try {
                    this.f9120f[i14] = new HashMap();
                } catch (IOException | UnsupportedOperationException e14) {
                    boolean z14 = f9108u;
                    if (z14) {
                        Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e14);
                    }
                    a();
                    if (z14) {
                        E();
                        return;
                    }
                    return;
                }
            } catch (Throwable th4) {
                a();
                if (f9108u) {
                    E();
                }
                throw th4;
            }
        }
        if (!this.f9119e) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.f9118d = g(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        if (L(this.f9118d)) {
            f fVar = new f(inputStream);
            if (this.f9119e) {
                n(fVar);
            } else {
                int i15 = this.f9118d;
                if (i15 == 12) {
                    e(fVar);
                } else if (i15 == 7) {
                    h(fVar);
                } else if (i15 == 10) {
                    m(fVar);
                } else {
                    k(fVar);
                }
            }
            fVar.h(this.f9130p);
            K(fVar);
        } else {
            b bVar = new b(inputStream);
            int i16 = this.f9118d;
            if (i16 == 4) {
                f(bVar, 0, 0);
            } else if (i16 == 13) {
                i(bVar);
            } else if (i16 == 9) {
                j(bVar);
            } else if (i16 == 14) {
                o(bVar);
            }
        }
        a();
        if (f9108u) {
            E();
        }
    }

    public final void D(b bVar) throws IOException {
        ByteOrder byteOrderF = F(bVar);
        this.f9122h = byteOrderF;
        bVar.e(byteOrderF);
        int unsignedShort = bVar.readUnsignedShort();
        int i14 = this.f9118d;
        if (i14 != 7 && i14 != 10 && unsignedShort != 42) {
            pl.c.a("Invalid start code: ", Integer.toHexString(unsignedShort));
            return;
        }
        int i15 = bVar.readInt();
        if (i15 < 8) {
            g.a("Invalid first Ifd offset: ", i15);
            return;
        }
        int i16 = i15 - 8;
        if (i16 > 0) {
            bVar.g(i16);
        }
    }

    public final void E() {
        for (int i14 = 0; i14 < this.f9120f.length; i14++) {
            Log.d("ExifInterface", "The size of tag group[" + i14 + "]: " + this.f9120f[i14].size());
            for (Map.Entry entry : this.f9120f[i14].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.j(this.f9122h) + "'");
            }
        }
    }

    public final ByteOrder F(b bVar) throws IOException {
        short s14 = bVar.readShort();
        if (s14 == 18761) {
            if (f9108u) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s14 != 19789) {
            pl.c.a("Invalid byte order: ", Integer.toHexString(s14));
            return null;
        }
        if (f9108u) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    public final void G(byte[] bArr, int i14) throws IOException {
        f fVar = new f(bArr);
        D(fVar);
        H(fVar, i14);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:103:0x02af  */
    /* JADX WARN: Code duplicated, block: B:105:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:114:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:141:0x02e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0122  */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:49:0x012d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0133  */
    /* JADX WARN: Code duplicated, block: B:54:0x0149  */
    /* JADX WARN: Code duplicated, block: B:56:0x0157  */
    /* JADX WARN: Code duplicated, block: B:58:0x015c  */
    /* JADX WARN: Code duplicated, block: B:60:0x015f  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:71:0x01df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:77:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:83:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:84:0x0202  */
    /* JADX WARN: Code duplicated, block: B:86:0x0209  */
    /* JADX WARN: Code duplicated, block: B:89:0x0220  */
    /* JADX WARN: Code duplicated, block: B:91:0x022d  */
    /* JADX WARN: Code duplicated, block: B:93:0x023a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x023c  */
    /* JADX WARN: Code duplicated, block: B:95:0x025b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x025d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0274  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x0133, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x01c1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x023c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:96:0x025d, please report this as an issue */
    public final void H(f fVar, int i14) throws IOException {
        int i15;
        d dVar;
        long j14;
        boolean z14;
        boolean z15;
        d dVar2;
        Integer num;
        d dVar3;
        long j15;
        int unsignedShort;
        long jC;
        int i16;
        this.f9121g.add(Integer.valueOf(fVar.f9141i));
        short s14 = fVar.readShort();
        if (f9108u) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s14));
        }
        if (s14 <= 0) {
            return;
        }
        short s15 = 0;
        while (s15 < s14) {
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i17 = fVar.readInt();
            long jB = ((long) fVar.b()) + 4;
            d dVar4 = (d) f9098k0[i14].get(Integer.valueOf(unsignedShort2));
            boolean z16 = f9108u;
            if (z16) {
                i15 = 4;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i14), Integer.valueOf(unsignedShort2), dVar4 != null ? dVar4.f9148b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i17)));
            } else {
                i15 = 4;
            }
            if (dVar4 != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = W;
                    if (unsignedShort3 < iArr.length) {
                        if (dVar4.a(unsignedShort3)) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = dVar4.f9149c;
                            }
                            dVar = dVar4;
                            j14 = ((long) i17) * ((long) iArr[unsignedShort3]);
                            if (j14 < 0 || j14 > 2147483647L) {
                                if (z16) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i17);
                                }
                                z14 = false;
                            } else {
                                z14 = true;
                            }
                        } else if (z16) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + V[unsignedShort3] + ") is unexpected for tag: " + dVar4.f9148b);
                        }
                    }
                    if (z14) {
                        if (j14 > 4) {
                            i16 = fVar.readInt();
                            if (z16) {
                                Log.d("ExifInterface", "seek to data offset: " + i16);
                            }
                            if (this.f9118d == 7) {
                                z15 = z16;
                                dVar2 = dVar;
                                if ("MakerNote".equals(dVar2.f9148b)) {
                                    this.f9131q = i16;
                                } else if (i14 != 6 && "ThumbnailImage".equals(dVar2.f9148b)) {
                                    this.f9132r = i16;
                                    this.f9133s = i17;
                                    c cVarF = c.f(6, this.f9122h);
                                    c cVarB = c.b(this.f9132r, this.f9122h);
                                    c cVarB2 = c.b(this.f9133s, this.f9122h);
                                    this.f9120f[i15].put("Compression", cVarF);
                                    this.f9120f[i15].put("JPEGInterchangeFormat", cVarB);
                                    this.f9120f[i15].put("JPEGInterchangeFormatLength", cVarB2);
                                }
                            } else {
                                z15 = z16;
                                dVar2 = dVar;
                            }
                            fVar.h(i16);
                        } else {
                            z15 = z16;
                            jB = jB;
                            dVar2 = dVar;
                        }
                        num = (Integer) f9101n0.get(Integer.valueOf(unsignedShort2));
                        if (z15) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j14);
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == i15) {
                                    jC = fVar.c();
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = fVar.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = fVar.readInt();
                                } else {
                                    jC = -1;
                                }
                                if (z15) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jC), dVar2.f9148b));
                                }
                                if (jC > 0) {
                                    if (!this.f9121g.contains(Integer.valueOf((int) jC))) {
                                        fVar.h(jC);
                                        H(fVar, num.intValue());
                                    } else if (z15) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + jC + ")");
                                    }
                                } else if (z15) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + jC);
                                }
                                fVar.h(jB);
                            } else {
                                unsignedShort = fVar.readUnsignedShort();
                            }
                            jC = unsignedShort;
                            if (z15) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jC), dVar2.f9148b));
                            }
                            if (jC > 0) {
                                if (!this.f9121g.contains(Integer.valueOf((int) jC))) {
                                    fVar.h(jC);
                                    H(fVar, num.intValue());
                                } else if (z15) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + jC + ")");
                                }
                            } else if (z15) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + jC);
                            }
                            fVar.h(jB);
                        } else {
                            int iB = fVar.b() + this.f9130p;
                            byte[] bArr = new byte[(int) j14];
                            fVar.readFully(bArr);
                            long j16 = iB;
                            dVar3 = dVar2;
                            j15 = jB;
                            c cVar = new c(unsignedShort3, i17, j16, bArr);
                            this.f9120f[i14].put(dVar3.f9148b, cVar);
                            if ("DNGVersion".equals(dVar3.f9148b)) {
                                this.f9118d = 3;
                            }
                            if (((!"Make".equals(dVar3.f9148b) || "Model".equals(dVar3.f9148b)) && cVar.j(this.f9122h).contains("PENTAX")) || ("Compression".equals(dVar3.f9148b) && cVar.i(this.f9122h) == 65535)) {
                                this.f9118d = 8;
                            }
                            if (fVar.b() != j15) {
                                fVar.h(j15);
                            }
                        }
                    } else {
                        fVar.h(jB);
                    }
                    s15 = (short) (s15 + 1);
                    s14 = s14;
                }
                dVar = dVar4;
                if (z16) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j14 = 0;
                z14 = false;
                if (z14) {
                    fVar.h(jB);
                } else {
                    if (j14 > 4) {
                        i16 = fVar.readInt();
                        if (z16) {
                            Log.d("ExifInterface", "seek to data offset: " + i16);
                        }
                        if (this.f9118d == 7) {
                            z15 = z16;
                            dVar2 = dVar;
                            if ("MakerNote".equals(dVar2.f9148b)) {
                                this.f9131q = i16;
                            } else if (i14 != 6) {
                            }
                        } else {
                            z15 = z16;
                            dVar2 = dVar;
                        }
                        fVar.h(i16);
                    } else {
                        z15 = z16;
                        jB = jB;
                        dVar2 = dVar;
                    }
                    num = (Integer) f9101n0.get(Integer.valueOf(unsignedShort2));
                    if (z15) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j14);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == i15) {
                                jC = fVar.c();
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = fVar.readInt();
                            } else {
                                unsignedShort = fVar.readShort();
                            }
                            if (z15) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jC), dVar2.f9148b));
                            }
                            if (jC > 0) {
                                if (!this.f9121g.contains(Integer.valueOf((int) jC))) {
                                    fVar.h(jC);
                                    H(fVar, num.intValue());
                                } else if (z15) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + jC + ")");
                                }
                            } else if (z15) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + jC);
                            }
                            fVar.h(jB);
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        jC = unsignedShort;
                        if (z15) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jC), dVar2.f9148b));
                        }
                        if (jC > 0) {
                            if (!this.f9121g.contains(Integer.valueOf((int) jC))) {
                                fVar.h(jC);
                                H(fVar, num.intValue());
                            } else if (z15) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + jC + ")");
                            }
                        } else if (z15) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + jC);
                        }
                        fVar.h(jB);
                    } else {
                        int iB2 = fVar.b() + this.f9130p;
                        byte[] bArr2 = new byte[(int) j14];
                        fVar.readFully(bArr2);
                        long j17 = iB2;
                        dVar3 = dVar2;
                        j15 = jB;
                        c cVar2 = new c(unsignedShort3, i17, j17, bArr2);
                        this.f9120f[i14].put(dVar3.f9148b, cVar2);
                        if ("DNGVersion".equals(dVar3.f9148b)) {
                            this.f9118d = 3;
                        }
                        if (!"Make".equals(dVar3.f9148b)) {
                        }
                        this.f9118d = 8;
                        if (fVar.b() != j15) {
                            fVar.h(j15);
                        }
                    }
                }
                s15 = (short) (s15 + 1);
                s14 = s14;
            } else if (z16) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            dVar = dVar4;
            j14 = 0;
            z14 = false;
            if (z14) {
                fVar.h(jB);
            } else {
                if (j14 > 4) {
                    i16 = fVar.readInt();
                    if (z16) {
                        Log.d("ExifInterface", "seek to data offset: " + i16);
                    }
                    if (this.f9118d == 7) {
                        z15 = z16;
                        dVar2 = dVar;
                        if ("MakerNote".equals(dVar2.f9148b)) {
                            this.f9131q = i16;
                        } else if (i14 != 6) {
                        }
                    } else {
                        z15 = z16;
                        dVar2 = dVar;
                    }
                    fVar.h(i16);
                } else {
                    z15 = z16;
                    jB = jB;
                    dVar2 = dVar;
                }
                num = (Integer) f9101n0.get(Integer.valueOf(unsignedShort2));
                if (z15) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j14);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == i15) {
                            jC = fVar.c();
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z15) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jC), dVar2.f9148b));
                        }
                        if (jC > 0) {
                            if (!this.f9121g.contains(Integer.valueOf((int) jC))) {
                                fVar.h(jC);
                                H(fVar, num.intValue());
                            } else if (z15) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + jC + ")");
                            }
                        } else if (z15) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + jC);
                        }
                        fVar.h(jB);
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    jC = unsignedShort;
                    if (z15) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jC), dVar2.f9148b));
                    }
                    if (jC > 0) {
                        if (!this.f9121g.contains(Integer.valueOf((int) jC))) {
                            fVar.h(jC);
                            H(fVar, num.intValue());
                        } else if (z15) {
                            Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + jC + ")");
                        }
                    } else if (z15) {
                        Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + jC);
                    }
                    fVar.h(jB);
                } else {
                    int iB3 = fVar.b() + this.f9130p;
                    byte[] bArr3 = new byte[(int) j14];
                    fVar.readFully(bArr3);
                    long j18 = iB3;
                    dVar3 = dVar2;
                    j15 = jB;
                    c cVar3 = new c(unsignedShort3, i17, j18, bArr3);
                    this.f9120f[i14].put(dVar3.f9148b, cVar3);
                    if ("DNGVersion".equals(dVar3.f9148b)) {
                        this.f9118d = 3;
                    }
                    if (!"Make".equals(dVar3.f9148b)) {
                    }
                    this.f9118d = 8;
                    if (fVar.b() != j15) {
                        fVar.h(j15);
                    }
                }
            }
            s15 = (short) (s15 + 1);
            s14 = s14;
        }
        int i18 = fVar.readInt();
        boolean z17 = f9108u;
        if (z17) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i18)));
        }
        long j19 = i18;
        if (j19 <= 0) {
            if (z17) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i18);
                return;
            }
            return;
        }
        if (this.f9121g.contains(Integer.valueOf(i18))) {
            if (z17) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i18);
                return;
            }
            return;
        }
        fVar.h(j19);
        if (this.f9120f[4].isEmpty()) {
            H(fVar, 4);
        } else if (this.f9120f[5].isEmpty()) {
            H(fVar, 5);
        }
    }

    public final void I(int i14, String str, String str2) {
        if (this.f9120f[i14].isEmpty() || this.f9120f[i14].get(str) == null) {
            return;
        }
        HashMap map = this.f9120f[i14];
        map.put(str2, map.get(str));
        this.f9120f[i14].remove(str);
    }

    public final void J(f fVar, int i14) throws Throwable {
        c cVar = (c) this.f9120f[i14].get("ImageLength");
        c cVar2 = (c) this.f9120f[i14].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            c cVar3 = (c) this.f9120f[i14].get("JPEGInterchangeFormat");
            c cVar4 = (c) this.f9120f[i14].get("JPEGInterchangeFormatLength");
            if (cVar3 == null || cVar4 == null) {
                return;
            }
            int i15 = cVar3.i(this.f9122h);
            int i16 = cVar3.i(this.f9122h);
            fVar.h(i15);
            byte[] bArr = new byte[i16];
            fVar.read(bArr);
            f(new b(bArr), i15, i14);
        }
    }

    public final void K(b bVar) throws Throwable {
        HashMap map = this.f9120f[4];
        c cVar = (c) map.get("Compression");
        if (cVar == null) {
            this.f9129o = 6;
            p(bVar, map);
            return;
        }
        int i14 = cVar.i(this.f9122h);
        this.f9129o = i14;
        if (i14 != 1) {
            if (i14 == 6) {
                p(bVar, map);
                return;
            } else if (i14 != 7) {
                return;
            }
        }
        if (z(map)) {
            q(bVar, map);
        }
    }

    public final void M(int i14, int i15) throws Throwable {
        if (this.f9120f[i14].isEmpty() || this.f9120f[i15].isEmpty()) {
            if (f9108u) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) this.f9120f[i14].get("ImageLength");
        c cVar2 = (c) this.f9120f[i14].get("ImageWidth");
        c cVar3 = (c) this.f9120f[i15].get("ImageLength");
        c cVar4 = (c) this.f9120f[i15].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (f9108u) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (f9108u) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int i16 = cVar.i(this.f9122h);
        int i17 = cVar2.i(this.f9122h);
        int i18 = cVar3.i(this.f9122h);
        int i19 = cVar4.i(this.f9122h);
        if (i16 >= i18 || i17 >= i19) {
            return;
        }
        HashMap[] mapArr = this.f9120f;
        HashMap map = mapArr[i14];
        mapArr[i14] = mapArr[i15];
        mapArr[i15] = map;
    }

    public final void N(f fVar, int i14) throws Throwable {
        c cVarF;
        c cVarF2;
        c cVar = (c) this.f9120f[i14].get("DefaultCropSize");
        c cVar2 = (c) this.f9120f[i14].get("SensorTopBorder");
        c cVar3 = (c) this.f9120f[i14].get("SensorLeftBorder");
        c cVar4 = (c) this.f9120f[i14].get("SensorBottomBorder");
        c cVar5 = (c) this.f9120f[i14].get("SensorRightBorder");
        if (cVar == null) {
            if (cVar2 == null || cVar3 == null || cVar4 == null || cVar5 == null) {
                J(fVar, i14);
                return;
            }
            int i15 = cVar2.i(this.f9122h);
            int i16 = cVar4.i(this.f9122h);
            int i17 = cVar5.i(this.f9122h);
            int i18 = cVar3.i(this.f9122h);
            if (i16 <= i15 || i17 <= i18) {
                return;
            }
            c cVarF3 = c.f(i16 - i15, this.f9122h);
            c cVarF4 = c.f(i17 - i18, this.f9122h);
            this.f9120f[i14].put("ImageLength", cVarF3);
            this.f9120f[i14].put("ImageWidth", cVarF4);
            return;
        }
        int i19 = cVar.f9143a;
        ByteOrder byteOrder = this.f9122h;
        if (i19 == 5) {
            e[] eVarArr = (e[]) cVar.k(byteOrder);
            if (eVarArr == null || eVarArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                return;
            }
            cVarF = c.d(eVarArr[0], this.f9122h);
            cVarF2 = c.d(eVarArr[1], this.f9122h);
        } else {
            int[] iArr = (int[]) cVar.k(byteOrder);
            if (iArr == null || iArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                return;
            }
            cVarF = c.f(iArr[0], this.f9122h);
            cVarF2 = c.f(iArr[1], this.f9122h);
        }
        this.f9120f[i14].put("ImageWidth", cVarF);
        this.f9120f[i14].put("ImageLength", cVarF2);
    }

    public final void O() throws Throwable {
        M(0, 5);
        M(0, 4);
        M(5, 4);
        c cVar = (c) this.f9120f[1].get("PixelXDimension");
        c cVar2 = (c) this.f9120f[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            this.f9120f[0].put("ImageWidth", cVar);
            this.f9120f[0].put("ImageLength", cVar2);
        }
        if (this.f9120f[4].isEmpty() && A(this.f9120f[5])) {
            HashMap[] mapArr = this.f9120f;
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!A(this.f9120f[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        I(0, "ThumbnailOrientation", "Orientation");
        I(0, "ThumbnailImageLength", "ImageLength");
        I(0, "ThumbnailImageWidth", "ImageWidth");
        I(5, "ThumbnailOrientation", "Orientation");
        I(5, "ThumbnailImageLength", "ImageLength");
        I(5, "ThumbnailImageWidth", "ImageWidth");
        I(4, "Orientation", "ThumbnailOrientation");
        I(4, "ImageLength", "ThumbnailImageLength");
        I(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        if (strB != null && b("DateTime") == null) {
            this.f9120f[0].put("DateTime", c.a(strB));
        }
        if (b("ImageWidth") == null) {
            this.f9120f[0].put("ImageWidth", c.b(0L, this.f9122h));
        }
        if (b("ImageLength") == null) {
            this.f9120f[0].put("ImageLength", c.b(0L, this.f9122h));
        }
        if (b("Orientation") == null) {
            this.f9120f[0].put("Orientation", c.b(0L, this.f9122h));
        }
        if (b("LightSource") == null) {
            this.f9120f[1].put("LightSource", c.b(0L, this.f9122h));
        }
    }

    public String b(String str) {
        if (str == null) {
            m.a("tag shouldn't be null");
            return null;
        }
        c cVarD = d(str);
        if (cVarD != null) {
            if (!f9100m0.contains(str)) {
                return cVarD.j(this.f9122h);
            }
            if (str.equals("GPSTimeStamp")) {
                int i14 = cVarD.f9143a;
                if (i14 != 5 && i14 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + cVarD.f9143a);
                    return null;
                }
                e[] eVarArr = (e[]) cVarD.k(this.f9122h);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f9151a / eVar.f9152b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f9151a / eVar2.f9152b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f9151a / eVar3.f9152b)));
            }
            try {
                return Double.toString(cVarD.h(this.f9122h));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public int c(String str, int i14) {
        if (str == null) {
            m.a("tag shouldn't be null");
            return 0;
        }
        c cVarD = d(str);
        if (cVarD != null) {
            try {
                return cVarD.i(this.f9122h);
            } catch (NumberFormatException unused) {
            }
        }
        return i14;
    }

    public final c d(String str) {
        if (str == null) {
            m.a("tag shouldn't be null");
            return null;
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (f9108u) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i14 = 0; i14 < f9096i0.length; i14++) {
            c cVar = (c) this.f9120f[i14].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void e(f fVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i14;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                androidx.exifinterface.media.a.b.a(mediaMetadataRetriever, new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                if (strExtractMetadata != null) {
                    this.f9120f[0].put("ImageWidth", c.f(Integer.parseInt(strExtractMetadata), this.f9122h));
                }
                if (strExtractMetadata2 != null) {
                    this.f9120f[0].put("ImageLength", c.f(Integer.parseInt(strExtractMetadata2), this.f9122h));
                }
                if (strExtractMetadata3 != null) {
                    int i15 = Integer.parseInt(strExtractMetadata3);
                    if (i15 == 90) {
                        i14 = 6;
                    } else if (i15 != 180) {
                        i14 = i15 != 270 ? 1 : 8;
                    } else {
                        i14 = 3;
                    }
                    this.f9120f[0].put("Orientation", c.f(i14, this.f9122h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i16 = Integer.parseInt(strExtractMetadata4);
                    int i17 = Integer.parseInt(strExtractMetadata5);
                    if (i17 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.h(i16);
                    byte[] bArr = new byte[6];
                    if (fVar.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i18 = i16 + 6;
                    int i19 = i17 - 6;
                    if (!Arrays.equals(bArr, f9103p0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i19];
                    if (fVar.read(bArr2) != i19) {
                        throw new IOException("Can't read exif");
                    }
                    this.f9130p = i18;
                    G(bArr2, 0);
                }
                if (f9108u) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th4) {
            mediaMetadataRetriever.release();
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ae A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:63:0x016e A[LOOP:0: B:10:0x0034->B:63:0x016e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x0175 A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void f(androidx.exifinterface.media.ExifInterface.b r22, int r23, int r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 464
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.exifinterface.media.ExifInterface.f(androidx.exifinterface.media.ExifInterface$b, int, int):void");
    }

    public final int g(BufferedInputStream bufferedInputStream) throws IOException {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (t(bArr)) {
            return 4;
        }
        if (w(bArr)) {
            return 9;
        }
        if (s(bArr)) {
            return 12;
        }
        if (u(bArr)) {
            return 7;
        }
        if (x(bArr)) {
            return 10;
        }
        if (v(bArr)) {
            return 13;
        }
        return B(bArr) ? 14 : 0;
    }

    public final void h(f fVar) throws Throwable {
        int i14;
        int i15;
        k(fVar);
        c cVar = (c) this.f9120f[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f9146d);
            fVar2.e(this.f9122h);
            byte[] bArr = E;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.h(0L);
            byte[] bArr3 = F;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.h(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.h(12L);
            }
            H(fVar2, 6);
            c cVar2 = (c) this.f9120f[7].get("PreviewImageStart");
            c cVar3 = (c) this.f9120f[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                this.f9120f[5].put("JPEGInterchangeFormat", cVar2);
                this.f9120f[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) this.f9120f[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.k(this.f9122h);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i16 = iArr[2];
                int i17 = iArr[0];
                if (i16 <= i17 || (i14 = iArr[3]) <= (i15 = iArr[1])) {
                    return;
                }
                int i18 = (i16 - i17) + 1;
                int i19 = (i14 - i15) + 1;
                if (i18 < i19) {
                    int i24 = i18 + i19;
                    i19 = i24 - i19;
                    i18 = i24 - i19;
                }
                c cVarF = c.f(i18, this.f9122h);
                c cVarF2 = c.f(i19, this.f9122h);
                this.f9120f[0].put("ImageWidth", cVarF);
                this.f9120f[0].put("ImageLength", cVarF2);
            }
        }
    }

    public final void i(b bVar) throws Throwable {
        if (f9108u) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.e(ByteOrder.BIG_ENDIAN);
        byte[] bArr = G;
        bVar.g(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i14 = bVar.readInt();
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i15 = length + 8;
                if (i15 == 16 && !Arrays.equals(bArr2, I)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, J)) {
                    return;
                }
                if (Arrays.equals(bArr2, H)) {
                    byte[] bArr3 = new byte[i14];
                    if (bVar.read(bArr3) != i14) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + androidx.exifinterface.media.a.a(bArr2));
                    }
                    int i16 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i16) {
                        this.f9130p = i15;
                        G(bArr3, 0);
                        O();
                        K(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i16 + ", calculated CRC value: " + crc32.getValue());
                }
                int i17 = i14 + 4;
                bVar.g(i17);
                length = i15 + i17;
            } catch (EOFException unused) {
                t.a("Encountered corrupt PNG file.");
                return;
            }
        }
    }

    public final void j(b bVar) throws Throwable {
        boolean z14 = f9108u;
        if (z14) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.g(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i14 = ByteBuffer.wrap(bArr).getInt();
        int i15 = ByteBuffer.wrap(bArr2).getInt();
        int i16 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i15];
        bVar.g(i14 - bVar.b());
        bVar.read(bArr4);
        f(new b(bArr4), i14, 5);
        bVar.g(i16 - bVar.b());
        bVar.e(ByteOrder.BIG_ENDIAN);
        int i17 = bVar.readInt();
        if (z14) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i17);
        }
        for (int i18 = 0; i18 < i17; i18++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f9091d0.f9147a) {
                short s14 = bVar.readShort();
                short s15 = bVar.readShort();
                c cVarF = c.f(s14, this.f9122h);
                c cVarF2 = c.f(s15, this.f9122h);
                this.f9120f[0].put("ImageLength", cVarF);
                this.f9120f[0].put("ImageWidth", cVarF2);
                if (f9108u) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s14) + ", width: " + ((int) s15));
                    return;
                }
                return;
            }
            bVar.g(unsignedShort2);
        }
    }

    public final void k(f fVar) throws Throwable {
        c cVar;
        D(fVar);
        H(fVar, 0);
        N(fVar, 0);
        N(fVar, 5);
        N(fVar, 4);
        O();
        if (this.f9118d != 8 || (cVar = (c) this.f9120f[1].get("MakerNote")) == null) {
            return;
        }
        f fVar2 = new f(cVar.f9146d);
        fVar2.e(this.f9122h);
        fVar2.g(6);
        H(fVar2, 9);
        c cVar2 = (c) this.f9120f[9].get("ColorSpace");
        if (cVar2 != null) {
            this.f9120f[1].put("ColorSpace", cVar2);
        }
    }

    public int l() {
        switch (c("Orientation", 1)) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    public final void m(f fVar) throws Throwable {
        if (f9108u) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        k(fVar);
        c cVar = (c) this.f9120f[0].get("JpgFromRaw");
        if (cVar != null) {
            f(new b(cVar.f9146d), (int) cVar.f9145c, 5);
        }
        c cVar2 = (c) this.f9120f[0].get("ISO");
        c cVar3 = (c) this.f9120f[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        this.f9120f[1].put("PhotographicSensitivity", cVar2);
    }

    public final void n(f fVar) throws IOException {
        byte[] bArr = f9103p0;
        fVar.g(bArr.length);
        byte[] bArr2 = new byte[fVar.available()];
        fVar.readFully(bArr2);
        this.f9130p = bArr.length;
        G(bArr2, 0);
    }

    public final void o(b bVar) throws Throwable {
        if (f9108u) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.e(ByteOrder.LITTLE_ENDIAN);
        bVar.g(K.length);
        int i14 = bVar.readInt() + 8;
        byte[] bArr = L;
        bVar.g(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i15 = bVar.readInt();
                int i16 = length + 8;
                if (Arrays.equals(M, bArr2)) {
                    byte[] bArr3 = new byte[i15];
                    if (bVar.read(bArr3) == i15) {
                        this.f9130p = i16;
                        G(bArr3, 0);
                        K(new b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + androidx.exifinterface.media.a.a(bArr2));
                    }
                }
                if (i15 % 2 == 1) {
                    i15++;
                }
                length = i16 + i15;
                if (length == i14) {
                    return;
                }
                if (length > i14) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.g(i15);
            } catch (EOFException unused) {
                t.a("Encountered corrupt WebP file.");
                return;
            }
        }
    }

    public final void p(b bVar, HashMap map) throws Throwable {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int i14 = cVar.i(this.f9122h);
        int i15 = cVar2.i(this.f9122h);
        if (this.f9118d == 7) {
            i14 += this.f9131q;
        }
        if (i14 > 0 && i15 > 0) {
            this.f9123i = true;
            if (this.f9115a == null && this.f9117c == null && this.f9116b == null) {
                byte[] bArr = new byte[i15];
                bVar.skip(i14);
                bVar.read(bArr);
                this.f9128n = bArr;
            }
            this.f9126l = i14;
            this.f9127m = i15;
        }
        if (f9108u) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + i14 + ", length: " + i15);
        }
    }

    public final void q(b bVar, HashMap map) {
        c cVar = (c) map.get("StripOffsets");
        c cVar2 = (c) map.get("StripByteCounts");
        if (cVar == null || cVar2 == null) {
            return;
        }
        long[] jArrB = androidx.exifinterface.media.a.b(cVar.k(this.f9122h));
        long[] jArrB2 = androidx.exifinterface.media.a.b(cVar2.k(this.f9122h));
        if (jArrB == null || jArrB.length == 0) {
            Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
            return;
        }
        if (jArrB2 == null || jArrB2.length == 0) {
            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
            return;
        }
        if (jArrB.length != jArrB2.length) {
            Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
            return;
        }
        long j14 = 0;
        for (long j15 : jArrB2) {
            j14 += j15;
        }
        int i14 = (int) j14;
        byte[] bArr = new byte[i14];
        this.f9125k = true;
        this.f9124j = true;
        this.f9123i = true;
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < jArrB.length; i17++) {
            int i18 = (int) jArrB[i17];
            int i19 = (int) jArrB2[i17];
            if (i17 < jArrB.length - 1 && i18 + i19 != jArrB[i17 + 1]) {
                this.f9125k = false;
            }
            int i24 = i18 - i15;
            if (i24 < 0) {
                Log.d("ExifInterface", "Invalid strip offset value");
                return;
            }
            long j16 = i24;
            if (bVar.skip(j16) != j16) {
                Log.d("ExifInterface", "Failed to skip " + i24 + " bytes.");
                return;
            }
            int i25 = i15 + i24;
            byte[] bArr2 = new byte[i19];
            if (bVar.read(bArr2) != i19) {
                Log.d("ExifInterface", "Failed to read " + i19 + " bytes.");
                return;
            }
            i15 = i25 + i19;
            System.arraycopy(bArr2, 0, bArr, i16, i19);
            i16 += i19;
        }
        this.f9128n = bArr;
        if (this.f9125k) {
            this.f9126l = (int) jArrB[0];
            this.f9127m = i14;
        }
    }

    public final boolean s(byte[] bArr) throws Throwable {
        long j14;
        b bVar = null;
        try {
            try {
                b bVar2 = new b(bArr);
                try {
                    long length = bVar2.readInt();
                    byte[] bArr2 = new byte[4];
                    bVar2.read(bArr2);
                    if (!Arrays.equals(bArr2, B)) {
                        bVar2.close();
                        return false;
                    }
                    if (length == 1) {
                        length = bVar2.readLong();
                        j14 = 16;
                        if (length < 16) {
                            bVar2.close();
                            return false;
                        }
                    } else {
                        j14 = 8;
                    }
                    if (length > bArr.length) {
                        length = bArr.length;
                    }
                    long j15 = length - j14;
                    if (j15 < 8) {
                        bVar2.close();
                        return false;
                    }
                    byte[] bArr3 = new byte[4];
                    boolean z14 = false;
                    boolean z15 = false;
                    for (long j16 = 0; j16 < j15 / 4; j16++) {
                        if (bVar2.read(bArr3) != 4) {
                            bVar2.close();
                            return false;
                        }
                        if (j16 != 1) {
                            if (Arrays.equals(bArr3, C)) {
                                z14 = true;
                            } else if (Arrays.equals(bArr3, D)) {
                                z15 = true;
                            }
                            if (z14 && z15) {
                                bVar2.close();
                                return true;
                            }
                        }
                    }
                    bVar2.close();
                } catch (Exception e14) {
                    e = e14;
                    bVar = bVar2;
                    if (f9108u) {
                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                    }
                    if (bVar != null) {
                        bVar.close();
                    }
                } catch (Throwable th4) {
                    th = th4;
                    bVar = bVar2;
                    if (bVar != null) {
                        bVar.close();
                    }
                    throw th;
                }
            } catch (Exception e15) {
                e = e15;
            }
            return false;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final boolean u(byte[] bArr) throws Throwable {
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder byteOrderF = F(bVar2);
                this.f9122h = byteOrderF;
                bVar2.e(byteOrderF);
                short s14 = bVar2.readShort();
                boolean z14 = s14 == 20306 || s14 == 21330;
                bVar2.close();
                return z14;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th4) {
                th = th4;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final boolean v(byte[] bArr) {
        int i14 = 0;
        while (true) {
            byte[] bArr2 = G;
            if (i14 >= bArr2.length) {
                return true;
            }
            if (bArr[i14] != bArr2[i14]) {
                return false;
            }
            i14++;
        }
    }

    public final boolean w(byte[] bArr) {
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        for (int i14 = 0; i14 < bytes.length; i14++) {
            if (bArr[i14] != bytes[i14]) {
                return false;
            }
        }
        return true;
    }

    public final boolean x(byte[] bArr) throws Throwable {
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder byteOrderF = F(bVar2);
                this.f9122h = byteOrderF;
                bVar2.e(byteOrderF);
                boolean z14 = bVar2.readShort() == 85;
                bVar2.close();
                return z14;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th4) {
                th = th4;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final boolean z(HashMap map) {
        c cVar;
        int i14;
        c cVar2 = (c) map.get("BitsPerSample");
        if (cVar2 != null) {
            int[] iArr = (int[]) cVar2.k(this.f9122h);
            int[] iArr2 = f9112x;
            if (Arrays.equals(iArr2, iArr)) {
                return true;
            }
            if (this.f9118d == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((i14 = cVar.i(this.f9122h)) == 1 && Arrays.equals(iArr, f9114z)) || (i14 == 6 && Arrays.equals(iArr, iArr2)))) {
                return true;
            }
        }
        if (!f9108u) {
            return false;
        }
        Log.d("ExifInterface", "Unsupported data type value");
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends InputStream implements DataInput {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DataInputStream f9139d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ByteOrder f9140e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9141i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public byte[] f9142v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final ByteOrder f9138w = ByteOrder.LITTLE_ENDIAN;
        public static final ByteOrder E = ByteOrder.BIG_ENDIAN;

        public b(InputStream inputStream, ByteOrder byteOrder) {
            this.f9140e = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f9139d = dataInputStream;
            dataInputStream.mark(0);
            this.f9141i = 0;
            this.f9140e = byteOrder;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f9139d.available();
        }

        public int b() {
            return this.f9141i;
        }

        public long c() {
            return ((long) readInt()) & 4294967295L;
        }

        public void e(ByteOrder byteOrder) {
            this.f9140e = byteOrder;
        }

        public void g(int i14) throws IOException {
            int i15 = 0;
            while (i15 < i14) {
                int i16 = i14 - i15;
                int iSkip = (int) this.f9139d.skip(i16);
                if (iSkip <= 0) {
                    if (this.f9142v == null) {
                        this.f9142v = new byte[8192];
                    }
                    iSkip = this.f9139d.read(this.f9142v, 0, Math.min(8192, i16));
                    if (iSkip == -1) {
                        throw new EOFException("Reached EOF while skipping " + i14 + " bytes.");
                    }
                }
                i15 += iSkip;
            }
            this.f9141i += i15;
        }

        @Override // java.io.InputStream
        public void mark(int i14) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public int read() {
            this.f9141i++;
            return this.f9139d.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() {
            this.f9141i++;
            return this.f9139d.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            this.f9141i++;
            int i14 = this.f9139d.read();
            if (i14 >= 0) {
                return (byte) i14;
            }
            vl.f.a();
            return (byte) 0;
        }

        @Override // java.io.DataInput
        public char readChar() {
            this.f9141i += 2;
            return this.f9139d.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            this.f9141i += bArr.length;
            this.f9139d.readFully(bArr);
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            this.f9141i += 4;
            int i14 = this.f9139d.read();
            int i15 = this.f9139d.read();
            int i16 = this.f9139d.read();
            int i17 = this.f9139d.read();
            if ((i14 | i15 | i16 | i17) < 0) {
                vl.f.a();
                return 0;
            }
            ByteOrder byteOrder = this.f9140e;
            if (byteOrder == f9138w) {
                return (i17 << 24) + (i16 << 16) + (i15 << 8) + i14;
            }
            if (byteOrder == E) {
                return (i14 << 24) + (i15 << 16) + (i16 << 8) + i17;
            }
            pl.c.a("Invalid byte order: ", this.f9140e);
            return 0;
        }

        @Override // java.io.DataInput
        public String readLine() {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            this.f9141i += 8;
            int i14 = this.f9139d.read();
            int i15 = this.f9139d.read();
            int i16 = this.f9139d.read();
            int i17 = this.f9139d.read();
            int i18 = this.f9139d.read();
            int i19 = this.f9139d.read();
            int i24 = this.f9139d.read();
            int i25 = this.f9139d.read();
            if ((i14 | i15 | i16 | i17 | i18 | i19 | i24 | i25) < 0) {
                vl.f.a();
                return 0L;
            }
            ByteOrder byteOrder = this.f9140e;
            if (byteOrder == f9138w) {
                return (((long) i25) << 56) + (((long) i24) << 48) + (((long) i19) << 40) + (((long) i18) << 32) + (((long) i17) << 24) + (((long) i16) << 16) + (((long) i15) << 8) + ((long) i14);
            }
            if (byteOrder == E) {
                return (((long) i14) << 56) + (((long) i15) << 48) + (((long) i16) << 40) + (((long) i17) << 32) + (((long) i18) << 24) + (((long) i19) << 16) + (((long) i24) << 8) + ((long) i25);
            }
            pl.c.a("Invalid byte order: ", this.f9140e);
            return 0L;
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            this.f9141i += 2;
            int i14 = this.f9139d.read();
            int i15 = this.f9139d.read();
            if ((i14 | i15) < 0) {
                vl.f.a();
                return (short) 0;
            }
            ByteOrder byteOrder = this.f9140e;
            if (byteOrder == f9138w) {
                return (short) ((i15 << 8) + i14);
            }
            if (byteOrder == E) {
                return (short) ((i14 << 8) + i15);
            }
            pl.c.a("Invalid byte order: ", this.f9140e);
            return (short) 0;
        }

        @Override // java.io.DataInput
        public String readUTF() {
            this.f9141i += 2;
            return this.f9139d.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            this.f9141i++;
            return this.f9139d.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            this.f9141i += 2;
            int i14 = this.f9139d.read();
            int i15 = this.f9139d.read();
            if ((i14 | i15) < 0) {
                vl.f.a();
                return 0;
            }
            ByteOrder byteOrder = this.f9140e;
            if (byteOrder == f9138w) {
                return (i15 << 8) + i14;
            }
            if (byteOrder == E) {
                return (i14 << 8) + i15;
            }
            pl.c.a("Invalid byte order: ", this.f9140e);
            return 0;
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public int skipBytes(int i14) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i14, int i15) throws IOException {
            this.f9141i += i15;
            this.f9139d.readFully(bArr, i14, i15);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i14, int i15) throws IOException {
            int i16 = this.f9139d.read(bArr, i14, i15);
            this.f9141i += i16;
            return i16;
        }

        public b(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        public b(byte[] bArr) {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9144b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f9145c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f9146d;

        public c(int i14, int i15, long j14, byte[] bArr) {
            this.f9143a = i14;
            this.f9144b = i15;
            this.f9145c = j14;
            this.f9146d = bArr;
        }

        public static c a(String str) {
            byte[] bytes = (str + (char) 0).getBytes(ExifInterface.f9102o0);
            return new c(2, bytes.length, bytes);
        }

        public static c b(long j14, ByteOrder byteOrder) {
            return c(new long[]{j14}, byteOrder);
        }

        public static c c(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[ExifInterface.W[4] * jArr.length]);
            byteBufferWrap.order(byteOrder);
            for (long j14 : jArr) {
                byteBufferWrap.putInt((int) j14);
            }
            return new c(4, jArr.length, byteBufferWrap.array());
        }

        public static c d(e eVar, ByteOrder byteOrder) {
            return e(new e[]{eVar}, byteOrder);
        }

        public static c e(e[] eVarArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[ExifInterface.W[5] * eVarArr.length]);
            byteBufferWrap.order(byteOrder);
            for (e eVar : eVarArr) {
                byteBufferWrap.putInt((int) eVar.f9151a);
                byteBufferWrap.putInt((int) eVar.f9152b);
            }
            return new c(5, eVarArr.length, byteBufferWrap.array());
        }

        public static c f(int i14, ByteOrder byteOrder) {
            return g(new int[]{i14}, byteOrder);
        }

        public static c g(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[ExifInterface.W[3] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i14 : iArr) {
                byteBufferWrap.putShort((short) i14);
            }
            return new c(3, iArr.length, byteBufferWrap.array());
        }

        public double h(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (objK instanceof String) {
                return Double.parseDouble((String) objK);
            }
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                if (jArr.length == 1) {
                    return jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objK instanceof int[]) {
                int[] iArr = (int[]) objK;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objK instanceof double[]) {
                double[] dArr = (double[]) objK;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objK instanceof e[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            e[] eVarArr = (e[]) objK;
            if (eVarArr.length == 1) {
                return eVarArr[0].a();
            }
            throw new NumberFormatException("There are more than one component");
        }

        public int i(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (objK instanceof String) {
                return Integer.parseInt((String) objK);
            }
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objK instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) objK;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public String j(ByteOrder byteOrder) throws Throwable {
            Object objK = k(byteOrder);
            if (objK == null) {
                return null;
            }
            if (objK instanceof String) {
                return (String) objK;
            }
            StringBuilder sb4 = new StringBuilder();
            int i14 = 0;
            if (objK instanceof long[]) {
                long[] jArr = (long[]) objK;
                while (i14 < jArr.length) {
                    sb4.append(jArr[i14]);
                    i14++;
                    if (i14 != jArr.length) {
                        sb4.append(",");
                    }
                }
                return sb4.toString();
            }
            if (objK instanceof int[]) {
                int[] iArr = (int[]) objK;
                while (i14 < iArr.length) {
                    sb4.append(iArr[i14]);
                    i14++;
                    if (i14 != iArr.length) {
                        sb4.append(",");
                    }
                }
                return sb4.toString();
            }
            if (objK instanceof double[]) {
                double[] dArr = (double[]) objK;
                while (i14 < dArr.length) {
                    sb4.append(dArr[i14]);
                    i14++;
                    if (i14 != dArr.length) {
                        sb4.append(",");
                    }
                }
                return sb4.toString();
            }
            if (!(objK instanceof e[])) {
                return null;
            }
            e[] eVarArr = (e[]) objK;
            while (i14 < eVarArr.length) {
                sb4.append(eVarArr[i14].f9151a);
                sb4.append('/');
                sb4.append(eVarArr[i14].f9152b);
                i14++;
                if (i14 != eVarArr.length) {
                    sb4.append(",");
                }
            }
            return sb4.toString();
        }

        /* JADX WARN: Code duplicated, block: B:113:0x014b A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Not initialized variable reg: 3, insn: 0x0030: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:49), block:B:18:0x0030 */
        public Object k(ByteOrder byteOrder) throws Throwable {
            b bVar;
            InputStream inputStream;
            byte b14;
            String str;
            byte b15;
            Object str2;
            InputStream inputStream2 = null;
            try {
                try {
                    bVar = new b(this.f9146d);
                    try {
                        bVar.e(byteOrder);
                        int length = 0;
                        switch (this.f9143a) {
                            case 1:
                            case 6:
                                byte[] bArr = this.f9146d;
                                if (bArr.length != 1 || (b14 = bArr[0]) < 0 || b14 > 1) {
                                    str2 = new String(bArr, ExifInterface.f9102o0);
                                    try {
                                        bVar.close();
                                        return str2;
                                    } catch (IOException e14) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e14);
                                        return str2;
                                    }
                                }
                                str = new String(new char[]{(char) (b14 + 48)});
                                try {
                                    bVar.close();
                                    return str;
                                } catch (IOException e15) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e15);
                                    return str;
                                }
                            case 2:
                            case 7:
                                if (this.f9144b >= ExifInterface.X.length) {
                                    int i14 = 0;
                                    while (true) {
                                        byte[] bArr2 = ExifInterface.X;
                                        if (i14 >= bArr2.length) {
                                            length = bArr2.length;
                                        } else if (this.f9146d[i14] == bArr2[i14]) {
                                            i14++;
                                        }
                                    }
                                }
                                StringBuilder sb4 = new StringBuilder();
                                while (length < this.f9144b && (b15 = this.f9146d[length]) != 0) {
                                    if (b15 >= 32) {
                                        sb4.append((char) b15);
                                    } else {
                                        sb4.append('?');
                                    }
                                    length++;
                                }
                                str = sb4.toString();
                                bVar.close();
                                return str;
                            case 3:
                                int[] iArr = new int[this.f9144b];
                                while (true) {
                                    str2 = iArr;
                                    if (length < this.f9144b) {
                                        iArr[length] = bVar.readUnsignedShort();
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 4:
                                long[] jArr = new long[this.f9144b];
                                while (true) {
                                    str2 = jArr;
                                    if (length < this.f9144b) {
                                        jArr[length] = bVar.c();
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 5:
                                e[] eVarArr = new e[this.f9144b];
                                while (true) {
                                    str2 = eVarArr;
                                    if (length < this.f9144b) {
                                        eVarArr[length] = new e(bVar.c(), bVar.c());
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 8:
                                int[] iArr2 = new int[this.f9144b];
                                while (true) {
                                    str2 = iArr2;
                                    if (length < this.f9144b) {
                                        iArr2[length] = bVar.readShort();
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 9:
                                int[] iArr3 = new int[this.f9144b];
                                while (true) {
                                    str2 = iArr3;
                                    if (length < this.f9144b) {
                                        iArr3[length] = bVar.readInt();
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 10:
                                e[] eVarArr2 = new e[this.f9144b];
                                while (true) {
                                    str2 = eVarArr2;
                                    if (length < this.f9144b) {
                                        eVarArr2[length] = new e(bVar.readInt(), bVar.readInt());
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 11:
                                double[] dArr = new double[this.f9144b];
                                while (true) {
                                    str2 = dArr;
                                    if (length < this.f9144b) {
                                        dArr[length] = bVar.readFloat();
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            case 12:
                                double[] dArr2 = new double[this.f9144b];
                                while (true) {
                                    str2 = dArr2;
                                    if (length < this.f9144b) {
                                        dArr2[length] = bVar.readDouble();
                                        length++;
                                    }
                                    bVar.close();
                                    return str2;
                                }
                            default:
                                try {
                                    bVar.close();
                                    return null;
                                } catch (IOException e16) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e16);
                                    return null;
                                }
                        }
                    } catch (IOException e17) {
                        e = e17;
                        Log.w("ExifInterface", "IOException occurred during reading a value", e);
                        if (bVar != null) {
                            try {
                                bVar.close();
                            } catch (IOException e18) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e18);
                            }
                        }
                        return null;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    inputStream2 = inputStream;
                    if (inputStream2 != null) {
                        try {
                            inputStream2.close();
                        } catch (IOException e19) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e19);
                        }
                    }
                    throw th;
                }
            } catch (IOException e24) {
                e = e24;
                bVar = null;
            } catch (Throwable th5) {
                th = th5;
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                throw th;
            }
        }

        public String toString() {
            return "(" + ExifInterface.V[this.f9143a] + ", data length:" + this.f9146d.length + ")";
        }

        public c(int i14, int i15, byte[] bArr) {
            this(i14, i15, -1L, bArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f9148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9149c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f9150d;

        public d(String str, int i14, int i15) {
            this.f9148b = str;
            this.f9147a = i14;
            this.f9149c = i15;
            this.f9150d = -1;
        }

        public boolean a(int i14) {
            int i15;
            int i16 = this.f9149c;
            if (i16 == 7 || i14 == 7 || i16 == i14 || (i15 = this.f9150d) == i14) {
                return true;
            }
            if ((i16 == 4 || i15 == 4) && i14 == 3) {
                return true;
            }
            if ((i16 == 9 || i15 == 9) && i14 == 8) {
                return true;
            }
            return (i16 == 12 || i15 == 12) && i14 == 11;
        }

        public d(String str, int i14, int i15, int i16) {
            this.f9148b = str;
            this.f9147a = i14;
            this.f9149c = i15;
            this.f9150d = i16;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends MediaDataSource {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f9135d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f9136e;

        public a(f fVar) {
            this.f9136e = fVar;
        }

        @Override // android.media.MediaDataSource
        public long getSize() {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public int readAt(long j14, byte[] bArr, int i14, int i15) {
            if (i15 == 0) {
                return 0;
            }
            if (j14 < 0) {
                return -1;
            }
            try {
                long j15 = this.f9135d;
                if (j15 != j14) {
                    if (j15 >= 0 && j14 >= j15 + ((long) this.f9136e.available())) {
                        return -1;
                    }
                    this.f9136e.h(j14);
                    this.f9135d = j14;
                }
                if (i15 > this.f9136e.available()) {
                    i15 = this.f9136e.available();
                }
                int i16 = this.f9136e.read(bArr, i14, i15);
                if (i16 >= 0) {
                    this.f9135d += (long) i16;
                    return i16;
                }
            } catch (IOException unused) {
            }
            this.f9135d = -1L;
            return -1;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f extends b {
        public f(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f9139d.mark(Integer.MAX_VALUE);
            } else {
                h.a("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
                throw null;
            }
        }

        public void h(long j14) throws IOException {
            int i14 = this.f9141i;
            if (i14 > j14) {
                this.f9141i = 0;
                this.f9139d.reset();
            } else {
                j14 -= (long) i14;
            }
            g((int) j14);
        }

        public f(byte[] bArr) {
            super(bArr);
            this.f9139d.mark(Integer.MAX_VALUE);
        }
    }

    public ExifInterface(InputStream inputStream) {
        this(inputStream, 0);
    }
}
