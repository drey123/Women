package androidx.media3.common.util;

import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import androidx.health.platform.client.SdkConfig;
import androidx.media3.common.Format;
import androidx.media3.common.Player;
import androidx.media3.common.audio.AudioManagerCompat;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.tiktok.util.TTConst;
import io.realm.internal.Property;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f11402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f11403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f11404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f11405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f11406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f11407f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long[] f11408g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f11409h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f11410i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f11411j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f11412k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static HashMap f11413l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f11414m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f11415n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f11416o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f11417p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f11418q;

    static {
        int i14 = Build.VERSION.SDK_INT;
        f11402a = i14;
        String str = Build.DEVICE;
        f11403b = str;
        String str2 = Build.MANUFACTURER;
        f11404c = str2;
        String str3 = Build.MODEL;
        f11405d = str3;
        f11406e = str + ", " + str3 + ", " + str2 + ", " + i14;
        f11407f = new byte[0];
        f11408g = new long[0];
        f11409h = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)?))?");
        f11410i = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f11411j = Pattern.compile("%([A-Fa-f0-9]{2})");
        f11412k = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f11414m = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f11415n = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f11416o = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f11417p = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f11418q = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, SdkConfig.SDK_VERSION, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, Property.TYPE_ARRAY, 149, 146, ModuleDescriptor.MODULE_VERSION, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static Handler A() {
        return B(null);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    /* JADX WARN: Code duplicated, block: B:20:0x002e A[RETURN] */
    public static boolean A0(Player player) {
        boolean z14 = false;
        if (player == null) {
            return false;
        }
        int iQ0 = player.q0();
        if (iQ0 != 1 || !player.w(2)) {
            if (iQ0 == 4 && player.w(4)) {
                player.S();
            }
            if (player.w(1)) {
                return z14;
            }
            player.f();
            return true;
        }
        player.g();
        z14 = true;
        if (player.w(1)) {
            return z14;
        }
        player.f();
        return true;
    }

    public static boolean A1(SQLiteDatabase sQLiteDatabase, String str) {
        return DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{str}) > 0;
    }

    public static Handler B(Handler.Callback callback) {
        return z((Looper) com.google.common.base.m.p(Looper.myLooper()), callback);
    }

    public static boolean B0(Player player, boolean z14) {
        return t1(player, z14) ? A0(player) : z0(player);
    }

    public static String B1(int i14) {
        return new String(com.google.common.primitives.g.p(i14), StandardCharsets.US_ASCII);
    }

    public static Handler C() {
        return D(null);
    }

    public static int C0(Uri uri) {
        int iD0;
        String scheme = uri.getScheme();
        if (scheme != null && (com.google.common.base.c.a("rtsp", scheme) || com.google.common.base.c.a("rtspt", scheme))) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return 4;
        }
        int iLastIndexOf = lastPathSegment.lastIndexOf(46);
        if (iLastIndexOf >= 0 && (iD0 = D0(lastPathSegment.substring(iLastIndexOf + 1))) != 4) {
            return iD0;
        }
        Matcher matcher = f11412k.matcher((CharSequence) com.google.common.base.m.p(uri.getPath()));
        if (!matcher.matches()) {
            return 4;
        }
        String strGroup = matcher.group(2);
        if (strGroup != null) {
            if (strGroup.contains("format=mpd-time-csf")) {
                return 0;
            }
            if (strGroup.contains("format=m3u8-aapl")) {
                return 2;
            }
        }
        return 1;
    }

    public static String C1(byte[] bArr) {
        return com.google.common.io.a.a().e().b(bArr);
    }

    public static Handler D(Handler.Callback callback) {
        return z(Y(), callback);
    }

    public static int D0(String str) {
        String strF = com.google.common.base.c.f(str);
        strF.getClass();
        switch (strF) {
            case "ism":
            case "isml":
                return 1;
            case "mpd":
                return 0;
            case "m3u8":
                return 2;
            default:
                return 4;
        }
    }

    public static long D1(int i14, int i15) {
        return E1(i15) | (E1(i14) << 32);
    }

    public static HashMap E() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap map = new HashMap(iSOLanguages.length + f11414m.length);
        int i14 = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    map.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = f11414m;
            if (i14 >= strArr.length) {
                return map;
            }
            map.put(strArr[i14], strArr[i14 + 1]);
            i14 += 2;
        }
    }

    public static int E0(Uri uri, String str) {
        if (str == null) {
            return C0(uri);
        }
        switch (str) {
            case "application/x-mpegURL":
                return 2;
            case "application/vnd.ms-sstr+xml":
                return 1;
            case "application/dash+xml":
                return 0;
            case "application/x-rtsp":
                return 3;
            default:
                return 4;
        }
    }

    public static long E1(int i14) {
        return ((long) i14) & 4294967295L;
    }

    public static long F(long j14, int i14) {
        return p1(j14, i14, 1000000L, RoundingMode.UP);
    }

    public static boolean F0(z zVar, z zVar2, Inflater inflater) {
        if (zVar.a() == 0) {
            return false;
        }
        if (zVar2.b() < zVar.a()) {
            zVar2.d(zVar.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(zVar.f(), zVar.g(), zVar.a());
        int iInflate = 0;
        while (true) {
            try {
                iInflate += inflater.inflate(zVar2.f(), iInflate, zVar2.b() - iInflate);
                if (inflater.finished()) {
                    zVar2.e0(iInflate);
                    inflater.reset();
                    return true;
                }
                if (!inflater.needsDictionary() && !inflater.needsInput()) {
                    if (iInflate == zVar2.b()) {
                        zVar2.d(zVar2.b() * 2);
                    }
                }
                inflater.reset();
                return false;
            } catch (DataFormatException unused) {
                inflater.reset();
                return false;
            } catch (Throwable th4) {
                inflater.reset();
                throw th4;
            }
        }
    }

    public static String F1(String str) {
        int length = str.length();
        int iEnd = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < length; i15++) {
            if (str.charAt(i15) == '%') {
                i14++;
            }
        }
        if (i14 == 0) {
            return str;
        }
        int i16 = length - (i14 * 2);
        StringBuilder sb4 = new StringBuilder(i16);
        Matcher matcher = f11411j.matcher(str);
        while (i14 > 0 && matcher.find()) {
            char c14 = (char) Integer.parseInt((String) com.google.common.base.m.p(matcher.group(1)), 16);
            sb4.append((CharSequence) str, iEnd, matcher.start());
            sb4.append(c14);
            iEnd = matcher.end();
            i14--;
        }
        if (iEnd < length) {
            sb4.append((CharSequence) str, iEnd, length);
        }
        if (sb4.length() != i16) {
            return null;
        }
        return sb4.toString();
    }

    public static String G(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static String G0(int i14) {
        return Integer.toString(i14, 36);
    }

    public static long G1(long j14) {
        return (j14 == -9223372036854775807L || j14 == Long.MIN_VALUE) ? j14 : j14 / 1000;
    }

    public static String H(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static boolean H0(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    public static String I(byte[] bArr, int i14, int i15) {
        return new String(bArr, i14, i15, StandardCharsets.UTF_8);
    }

    public static boolean I0(String str) {
        str.getClass();
        switch (str) {
            case "image/avif":
                return Build.VERSION.SDK_INT >= 34;
            case "image/heic":
            case "image/heif":
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                return true;
            default:
                return false;
        }
    }

    public static int J(Context context) {
        int iGenerateAudioSessionId = AudioManagerCompat.c(context).generateAudioSessionId();
        if (iGenerateAudioSessionId != -1) {
            return iGenerateAudioSessionId;
        }
        return 0;
    }

    public static boolean J0(int i14) {
        return i14 == 21 || i14 == 1342177280 || i14 == 22 || i14 == 1610612736 || i14 == 4 || i14 == 1879048192;
    }

    public static int K(int i14) {
        switch (i14) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
            case 15:
            case 16:
            case 17:
            case 18:
                return 28;
            case 13:
            case 19:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            default:
                return Integer.MAX_VALUE;
            case 14:
                return 25;
            case 20:
                return 30;
            case 21:
            case 22:
                return 31;
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
                return 34;
        }
    }

    public static boolean K0(int i14) {
        return i14 == 3 || i14 == 2 || i14 == 268435456 || i14 == 21 || i14 == 1342177280 || i14 == 22 || i14 == 1610612736 || i14 == 4 || i14 == 1879048192;
    }

    public static AudioFormat L(int i14, int i15, int i16) {
        return new AudioFormat.Builder().setSampleRate(i14).setChannelMask(i15).setEncoding(i16).build();
    }

    public static boolean L0(Context context) {
        if (context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        int i14 = Build.VERSION.SDK_INT;
        if (i14 == 30) {
            String str = Build.MODEL;
            if (com.google.common.base.c.a(str, "moto g(20)") || com.google.common.base.c.a(str, "rmx3231")) {
                return true;
            }
        }
        return i14 == 34 && com.google.common.base.c.a(Build.MODEL, "sm-x200");
    }

    public static int M(int i14) {
        if (i14 == 10) {
            return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
        }
        if (i14 == 16) {
            return Build.VERSION.SDK_INT >= 32 ? 205215996 : 0;
        }
        if (i14 == 24) {
            return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
        }
        switch (i14) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            default:
                switch (i14) {
                    case 12:
                        return 743676;
                    case 13:
                        return Build.VERSION.SDK_INT >= 32 ? 30136348 : 0;
                    case 14:
                        return Build.VERSION.SDK_INT >= 32 ? 202070268 : 0;
                    default:
                        return 0;
                }
        }
    }

    public static boolean M0(int i14) {
        return i14 == 10 || i14 == 13;
    }

    public static String N(int i14) {
        if (i14 == 0) {
            return "undefined";
        }
        if (i14 == 1) {
            return "original";
        }
        if (i14 == 2) {
            return "depth-linear";
        }
        if (i14 == 3) {
            return "depth-inverse";
        }
        if (i14 == 4) {
            return "depth metadata";
        }
        vl.j0.a("Unsupported auxiliary track type");
        return null;
    }

    public static boolean N0(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || Objects.equals(scheme, "file");
    }

    public static Player.b O(Player player, Player.b bVar) {
        boolean zN = player.n();
        boolean zI = player.I();
        boolean zL0 = player.l0();
        boolean zU = player.u();
        boolean zO = player.O();
        boolean Z = player.Z();
        boolean zQ = player.c0().q();
        boolean z14 = false;
        Player.b.a aVarD = new Player.b.a().b(bVar).d(4, !zN).d(5, zI && !zN).d(6, zL0 && !zN).d(7, !zQ && (zL0 || !zO || zI) && !zN).d(8, zU && !zN).d(9, !zQ && (zU || (zO && Z)) && !zN).d(10, !zN).d(11, zI && !zN);
        if (zI && !zN) {
            z14 = true;
        }
        return aVarD.d(12, z14).e();
    }

    public static boolean O0() {
        String strF = com.google.common.base.c.f(Build.DEVICE);
        return strF.contains("emulator") || strF.contains("emu64a") || strF.contains("emu64x") || strF.contains("generic");
    }

    public static int P(ByteBuffer byteBuffer, int i14) {
        int i15 = byteBuffer.getInt(i14);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i15 : Integer.reverseBytes(i15);
    }

    public static boolean P0(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static int Q(int i14) {
        if (i14 != 2) {
            if (i14 == 3) {
                return 1;
            }
            if (i14 != 4) {
                if (i14 != 21) {
                    if (i14 != 22) {
                        if (i14 != 268435456) {
                            if (i14 != 1342177280) {
                                if (i14 != 1610612736) {
                                    if (i14 == 1879048192) {
                                        return 8;
                                    }
                                    vl.i0.a();
                                    return 0;
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static boolean Q0(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.watch");
    }

    public static int R(String str, int i14) {
        int i15 = 0;
        for (String str2 : y1(str)) {
            if (i14 == androidx.media3.common.s.m(str2)) {
                i15++;
            }
        }
        return i15;
    }

    public static int R0(int[] iArr, int i14) {
        for (int i15 = 0; i15 < iArr.length; i15++) {
            if (iArr[i15] == i14) {
                return i15;
            }
        }
        return -1;
    }

    public static String S(String str, int i14) {
        String[] strArrY1 = y1(str);
        if (strArrY1.length == 0) {
            return null;
        }
        StringBuilder sb4 = new StringBuilder();
        for (String str2 : strArrY1) {
            if (i14 == androidx.media3.common.s.m(str2)) {
                if (sb4.length() > 0) {
                    sb4.append(",");
                }
                sb4.append(str2);
            }
        }
        if (sb4.length() > 0) {
            return sb4.toString();
        }
        return null;
    }

    public static boolean S0(z zVar, z zVar2, Inflater inflater) {
        return zVar.a() > 0 && zVar.q() == 120 && F0(zVar, zVar2, inflater);
    }

    public static String T(String str, int i14) {
        String[] strArrY1 = y1(str);
        if (strArrY1.length == 0) {
            return null;
        }
        StringBuilder sb4 = new StringBuilder();
        for (String str2 : strArrY1) {
            if (i14 != androidx.media3.common.s.m(str2)) {
                if (sb4.length() > 0) {
                    sb4.append(",");
                }
                sb4.append(str2);
            }
        }
        if (sb4.length() > 0) {
            return sb4.toString();
        }
        return null;
    }

    public static String T0(String str) {
        int i14 = 0;
        while (true) {
            String[] strArr = f11415n;
            if (i14 >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i14])) {
                return strArr[i14 + 1] + str.substring(strArr[i14].length());
            }
            i14 += 2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    public static androidx.media3.common.i U(String str, String str2, String str3) {
        int i14;
        int i15;
        if (str == null || !androidx.media3.common.s.p(str, str2)) {
            return null;
        }
        int i16 = 6;
        if (!str.startsWith("dvhe") && !str.startsWith("dvh1") && !str.startsWith("dav1")) {
            if (str3 != null) {
                i14 = 2;
                if (!str3.equals("db1p")) {
                    if (str3.startsWith("db4")) {
                        i15 = 7;
                    } else {
                        i15 = -1;
                        i14 = -1;
                        i16 = -1;
                    }
                }
            } else {
                i15 = -1;
                i14 = -1;
                i16 = -1;
            }
            if (i16 == -1) {
                return null;
            }
            return new androidx.media3.common.i.b().d(i16).c(i14).e(i15).a();
        }
        i14 = 1;
        i15 = 6;
        if (i16 == -1) {
            return null;
        }
        return new androidx.media3.common.i.b().d(i16).c(i14).e(i15).a();
    }

    public static void U0(List list, int i14, int i15, int i16) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i17 = (i15 - i14) - 1; i17 >= 0; i17--) {
            arrayDeque.addFirst(list.remove(i14 + i17));
        }
        list.addAll(Math.min(i16, list.size()), arrayDeque);
    }

    public static String V(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return com.google.common.base.c.g(networkCountryIso);
            }
        }
        return com.google.common.base.c.g(Locale.getDefault().getCountry());
    }

    public static long V0(long j14) {
        return (j14 == -9223372036854775807L || j14 == Long.MIN_VALUE) ? j14 : j14 * 1000;
    }

    public static Point W(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            display = ((WindowManager) com.google.common.base.m.p((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
        }
        return X(context, display);
    }

    public static ExecutorService W0(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: androidx.media3.common.util.l0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return n0.b(str, runnable);
            }
        });
    }

    public static Point X(Context context, Display display) {
        if (display.getDisplayId() == 0 && P0(context)) {
            String strV0 = v0("vendor.display-size");
            if (!TextUtils.isEmpty(strV0)) {
                try {
                    String[] strArrW1 = w1(strV0.trim(), "x");
                    if (strArrW1.length == 2) {
                        int i14 = Integer.parseInt(strArrW1[0]);
                        int i15 = Integer.parseInt(strArrW1[1]);
                        if (i14 > 0 && i15 > 0) {
                            return new Point(i14, i15);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                Log.c("Util", "Invalid display size: " + strV0);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        a0(display, point);
        return point;
    }

    public static ScheduledExecutorService X0(final String str) {
        return Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: androidx.media3.common.util.m0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return n0.a(str, runnable);
            }
        });
    }

    public static Looper Y() {
        Looper looperMyLooper = Looper.myLooper();
        return looperMyLooper != null ? looperMyLooper : Looper.getMainLooper();
    }

    public static String Y0(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strF = com.google.common.base.c.f(str);
        String str2 = x1(strF, "-")[0];
        if (f11413l == null) {
            f11413l = E();
        }
        String str3 = (String) f11413l.get(str2);
        if (str3 != null) {
            strF = str3.concat(strF.substring(str2.length()));
            str2 = str3;
        }
        return ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) ? T0(strF) : strF;
    }

    public static Locale Z() {
        return Locale.getDefault(Locale.Category.DISPLAY);
    }

    public static Object[] Z0(Object[] objArr, Object obj) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        objArrCopyOf[objArr.length] = obj;
        return j(objArrCopyOf);
    }

    public static /* synthetic */ Thread a(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static void a0(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    public static Object[] a1(Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + objArr2.length);
        System.arraycopy(objArr2, 0, objArrCopyOf, objArr.length, objArr2.length);
        return objArrCopyOf;
    }

    public static /* synthetic */ Thread b(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static Drawable b0(Context context, Resources resources, int i14) {
        return resources.getDrawable(i14, context.getTheme());
    }

    public static Object[] b1(Object[] objArr, int i14) {
        com.google.common.base.m.d(i14 <= objArr.length);
        return Arrays.copyOf(objArr, i14);
    }

    public static long c(long j14, long j15, long j16) {
        long jD = com.google.common.math.e.d(j14, j15);
        return ((jD != Long.MIN_VALUE || j14 + j15 == Long.MIN_VALUE) && (jD != Long.MAX_VALUE || j14 + j15 == Long.MAX_VALUE)) ? jD : j16;
    }

    public static int c0(int i14) {
        if (i14 == 2 || i14 == 4) {
            return 6005;
        }
        if (i14 == 10) {
            return 6004;
        }
        if (i14 == 7) {
            return 6005;
        }
        if (i14 == 8) {
            return 6003;
        }
        switch (i14) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i14) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static Object[] c1(Object[] objArr, int i14, int i15) {
        com.google.common.base.m.d(i14 >= 0);
        com.google.common.base.m.d(i15 <= objArr.length);
        return Arrays.copyOfRange(objArr, i14, i15);
    }

    public static int d(long[] jArr, long j14, boolean z14, boolean z15) {
        int i14;
        int i15;
        int iBinarySearch = Arrays.binarySearch(jArr, j14);
        if (iBinarySearch < 0) {
            i15 = ~iBinarySearch;
        } else {
            while (true) {
                i14 = iBinarySearch + 1;
                if (i14 >= jArr.length || jArr[i14] != j14) {
                    break;
                }
                iBinarySearch = i14;
            }
            i15 = z14 ? iBinarySearch : i14;
        }
        return z15 ? Math.min(jArr.length - 1, i15) : i15;
    }

    public static int d0(String str) {
        String[] strArrW1;
        int length;
        int i14 = 0;
        if (str == null || (length = (strArrW1 = w1(str, "_")).length) < 2) {
            return 0;
        }
        String str2 = strArrW1[length - 1];
        boolean z14 = length >= 3 && "neg".equals(strArrW1[length - 2]);
        try {
            i14 = Integer.parseInt((String) com.google.common.base.m.p(str2));
            if (z14) {
                return -i14;
            }
        } catch (NumberFormatException unused) {
        }
        return i14;
    }

    public static void d1(List list, Object[] objArr) {
        com.google.common.base.m.u(list.size() == objArr.length);
        list.toArray(objArr);
    }

    public static int e(p pVar, long j14, boolean z14, boolean z15) {
        int i14;
        int iD = pVar.d() - 1;
        int i15 = 0;
        while (i15 <= iD) {
            int i16 = (i15 + iD) >>> 1;
            if (pVar.c(i16) < j14) {
                i15 = i16 + 1;
            } else {
                iD = i16 - 1;
            }
        }
        if (z14 && (i14 = iD + 1) < pVar.d() && pVar.c(i14) == j14) {
            return i14;
        }
        if (z15 && iD == -1) {
            return 0;
        }
        return iD;
    }

    public static String e0(int i14) {
        if (i14 == 0) {
            return "NO";
        }
        if (i14 == 1) {
            return "NO_UNSUPPORTED_SUBTYPE";
        }
        if (i14 == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i14 == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i14 == 4) {
            return "YES";
        }
        com.facebook.yoga.a.a();
        return null;
    }

    public static long e1(String str) throws androidx.media3.common.t {
        Matcher matcher = f11409h.matcher(str);
        if (!matcher.matches()) {
            throw androidx.media3.common.t.a("Invalid date/time format: " + str, null);
        }
        int i14 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            int i15 = Integer.parseInt(matcher.group(12)) * 60;
            String strGroup = matcher.group(13);
            if (strGroup != null) {
                i15 += Integer.parseInt(strGroup);
            }
            i14 = i15;
            if ("-".equals(matcher.group(11))) {
                i14 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i14 != 0 ? timeInMillis - (((long) i14) * 60000) : timeInMillis;
    }

    public static int f(List list, Comparable comparable, boolean z14, boolean z15) {
        int i14;
        int i15;
        int iBinarySearch = Collections.binarySearch(list, comparable);
        if (iBinarySearch < 0) {
            i15 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i14 = iBinarySearch - 1;
                if (i14 < 0 || ((Comparable) list.get(i14)).compareTo(comparable) != 0) {
                    break;
                }
                iBinarySearch = i14;
            }
            i15 = z14 ? iBinarySearch : i14;
        }
        return z15 ? Math.max(0, i15) : i15;
    }

    public static int f0(ByteBuffer byteBuffer, int i14) {
        ByteOrder byteOrderOrder = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        byte b14 = byteBuffer.get(byteOrderOrder == byteOrder ? i14 : i14 + 2);
        byte b15 = byteBuffer.get(i14 + 1);
        if (byteBuffer.order() == byteOrder) {
            i14 += 2;
        }
        return (((byteBuffer.get(i14) << 8) & 65280) | (((b14 << 24) & (-16777216)) | ((b15 << 16) & 16711680))) >> 8;
    }

    public static long f1(String str) {
        Matcher matcher = f11410i.matcher(str);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d14 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d15 = d14 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d16 = d15 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d17 = d16 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d18 = d17 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j14 = (long) ((d18 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j14 : j14;
    }

    public static int g(int[] iArr, int i14, boolean z14, boolean z15) {
        int i15;
        int i16;
        int iBinarySearch = Arrays.binarySearch(iArr, i14);
        if (iBinarySearch < 0) {
            i16 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i15 = iBinarySearch - 1;
                if (i15 < 0 || iArr[i15] != i14) {
                    break;
                }
                iBinarySearch = i15;
            }
            i16 = z14 ? iBinarySearch : i15;
        }
        return z15 ? Math.max(0, i16) : i16;
    }

    public static String g0(Locale locale) {
        return locale.toLanguageTag();
    }

    public static float g1(long j14, long j15) {
        if (j15 == 0 || j14 != j15) {
            return (j14 / j15) * 100.0f;
        }
        return 100.0f;
    }

    public static int h(long[] jArr, long j14, boolean z14, boolean z15) {
        int i14;
        int i15;
        int iBinarySearch = Arrays.binarySearch(jArr, j14);
        if (iBinarySearch < 0) {
            i15 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i14 = iBinarySearch - 1;
                if (i14 < 0 || jArr[i14] != j14) {
                    break;
                }
                iBinarySearch = i14;
            }
            i15 = z14 ? iBinarySearch : i14;
        }
        return z15 ? Math.max(0, i15) : i15;
    }

    public static int h0(Context context) {
        return L0(context) ? 1 : 5;
    }

    public static boolean h1(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (!looper.getThread().isAlive()) {
            return false;
        }
        if (looper != Looper.myLooper()) {
            return handler.post(runnable);
        }
        runnable.run();
        return true;
    }

    public static long i0(long j14, float f14) {
        return f14 == 1.0f ? j14 : Math.round(j14 * ((double) f14));
    }

    public static boolean i1(HandlerWrapper handlerWrapper, Runnable runnable) {
        Looper looperK = handlerWrapper.k();
        if (!looperK.getThread().isAlive()) {
            return false;
        }
        if (looperK != Looper.myLooper()) {
            return handlerWrapper.l(runnable);
        }
        runnable.run();
        return true;
    }

    public static long j0(long j14) {
        return j14 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j14;
    }

    public static void j1(ByteBuffer byteBuffer, int i14) {
        com.google.common.base.m.k(((-16777216) & i14) == 0 || (i14 & (-8388608)) == -8388608, "Value out of range of 24-bit integer: %s", Integer.toHexString(i14));
        com.google.common.base.m.d(byteBuffer.remaining() >= 3);
        ByteOrder byteOrderOrder = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        byteBuffer.put((byte) (byteOrderOrder == byteOrder ? (i14 & 16711680) >> 16 : i14 & 255)).put((byte) ((65280 & i14) >> 8)).put((byte) (byteBuffer.order() == byteOrder ? i14 & 255 : (i14 & 16711680) >> 16));
    }

    public static int k(int i14, int i15) {
        return ((i14 + i15) - 1) / i15;
    }

    public static int k0(int i14) {
        return l0(i14, ByteOrder.LITTLE_ENDIAN);
    }

    public static Intent k1(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return Build.VERSION.SDK_INT < 33 ? context.registerReceiver(broadcastReceiver, intentFilter) : context.registerReceiver(broadcastReceiver, intentFilter, 4);
    }

    public static long l(long j14, long j15) {
        return ((j14 + j15) - 1) / j15;
    }

    public static int l0(int i14, ByteOrder byteOrder) {
        if (i14 == 8) {
            return 3;
        }
        if (i14 == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i14 == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i14 != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static void l1(List list, int i14, int i15) {
        if (i14 < 0 || i15 > list.size() || i14 > i15) {
            vl.i0.a();
        } else if (i14 != i15) {
            list.subList(i14, i15).clear();
        }
    }

    public static void m(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static Format m0(int i14, int i15, int i16) {
        return new Format.b().A0("audio/raw").U(i15).B0(i16).t0(i14).Q();
    }

    public static long m1(long j14, int i14) {
        return p1(j14, 1000000L, i14, RoundingMode.DOWN);
    }

    public static double n(double d14, double d15, double d16) {
        return Math.max(d15, Math.min(d14, d16));
    }

    public static int n0(int i14, int i15) {
        return Q(i14) * i15;
    }

    public static long n1(long j14, long j15, long j16) {
        return p1(j14, j15, j16, RoundingMode.DOWN);
    }

    public static float o(float f14, float f15, float f16) {
        return Math.max(f15, Math.min(f14, f16));
    }

    public static long o0(long j14, float f14) {
        return f14 == 1.0f ? j14 : Math.round(j14 / ((double) f14));
    }

    public static void o1(long[] jArr, long j14, long j15) {
        r1(jArr, j14, j15, RoundingMode.DOWN);
    }

    public static int p(int i14, int i15, int i16) {
        return Math.max(i15, Math.min(i14, i16));
    }

    public static List p0(int i14) {
        ArrayList arrayList = new ArrayList();
        if ((i14 & 1) != 0) {
            arrayList.add("main");
        }
        if ((i14 & 2) != 0) {
            arrayList.add("alt");
        }
        if ((i14 & 4) != 0) {
            arrayList.add("supplementary");
        }
        if ((i14 & 8) != 0) {
            arrayList.add("commentary");
        }
        if ((i14 & 16) != 0) {
            arrayList.add("dub");
        }
        if ((i14 & 32) != 0) {
            arrayList.add("emergency");
        }
        if ((i14 & 64) != 0) {
            arrayList.add("caption");
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            arrayList.add("subtitle");
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            arrayList.add("sign");
        }
        if ((i14 & 512) != 0) {
            arrayList.add("describes-video");
        }
        if ((i14 & 1024) != 0) {
            arrayList.add("describes-music");
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
            arrayList.add("enhanced-intelligibility");
        }
        if ((i14 & 4096) != 0) {
            arrayList.add("transcribes-dialog");
        }
        if ((i14 & 8192) != 0) {
            arrayList.add("easy-read");
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) != 0) {
            arrayList.add("trick-play");
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0) {
            arrayList.add("auxiliary");
        }
        return arrayList;
    }

    public static long p1(long j14, long j15, long j16, RoundingMode roundingMode) {
        if (j14 == 0 || j15 == 0) {
            return 0L;
        }
        if (j16 >= j15 && j16 % j15 == 0) {
            return com.google.common.math.e.b(j14, com.google.common.math.e.b(j16, j15, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j16 < j15 && j15 % j16 == 0) {
            return com.google.common.math.e.e(j14, com.google.common.math.e.b(j15, j16, RoundingMode.UNNECESSARY));
        }
        if (j16 < j14 || j16 % j14 != 0) {
            return (j16 >= j14 || j14 % j16 != 0) ? q1(j14, j15, j16, roundingMode) : com.google.common.math.e.e(j15, com.google.common.math.e.b(j14, j16, RoundingMode.UNNECESSARY));
        }
        return com.google.common.math.e.b(j15, com.google.common.math.e.b(j16, j14, RoundingMode.UNNECESSARY), roundingMode);
    }

    public static long q(long j14, long j15, long j16) {
        return Math.max(j15, Math.min(j14, j16));
    }

    public static List q0(int i14) {
        ArrayList arrayList = new ArrayList();
        if ((i14 & 4) != 0) {
            arrayList.add(TTConst.TRACK_TYPE_AUTO);
        }
        if ((i14 & 1) != 0) {
            arrayList.add("default");
        }
        if ((i14 & 2) != 0) {
            arrayList.add("forced");
        }
        return arrayList;
    }

    public static long q1(long j14, long j15, long j16, RoundingMode roundingMode) {
        long jE = com.google.common.math.e.e(j14, j15);
        if (jE != Long.MAX_VALUE && jE != Long.MIN_VALUE) {
            return com.google.common.math.e.b(jE, j16, roundingMode);
        }
        long jC = com.google.common.math.e.c(Math.abs(j15), Math.abs(j16));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jB = com.google.common.math.e.b(j15, jC, roundingMode2);
        long jB2 = com.google.common.math.e.b(j16, jC, roundingMode2);
        long jC2 = com.google.common.math.e.c(Math.abs(j14), Math.abs(jB2));
        long jB3 = com.google.common.math.e.b(j14, jC2, roundingMode2);
        long jB4 = com.google.common.math.e.b(jB2, jC2, roundingMode2);
        long jE2 = com.google.common.math.e.e(jB3, jB);
        if (jE2 != Long.MAX_VALUE && jE2 != Long.MIN_VALUE) {
            return com.google.common.math.e.b(jE2, jB4, roundingMode);
        }
        double d14 = jB3 * (jB / jB4);
        if (d14 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d14 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return com.google.common.math.b.f(d14, roundingMode);
    }

    public static boolean r(SparseArray sparseArray, int i14) {
        return sparseArray.indexOfKey(i14) >= 0;
    }

    public static String r0(StringBuilder sb4, Formatter formatter, long j14) {
        if (j14 == -9223372036854775807L) {
            j14 = 0;
        }
        String str = j14 < 0 ? "-" : "";
        long jAbs = (Math.abs(j14) + 500) / 1000;
        long j15 = jAbs % 60;
        long j16 = (jAbs / 60) % 60;
        long j17 = jAbs / 3600;
        sb4.setLength(0);
        return j17 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j17), Long.valueOf(j16), Long.valueOf(j15)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j16), Long.valueOf(j15)).toString();
    }

    public static void r1(long[] jArr, long j14, long j15, RoundingMode roundingMode) {
        if (j14 == 0) {
            Arrays.fill(jArr, 0L);
            return;
        }
        int i14 = 0;
        if (j15 >= j14 && j15 % j14 == 0) {
            long jB = com.google.common.math.e.b(j15, j14, RoundingMode.UNNECESSARY);
            while (i14 < jArr.length) {
                jArr[i14] = com.google.common.math.e.b(jArr[i14], jB, roundingMode);
                i14++;
            }
            return;
        }
        if (j15 < j14 && j14 % j15 == 0) {
            long jB2 = com.google.common.math.e.b(j14, j15, RoundingMode.UNNECESSARY);
            while (i14 < jArr.length) {
                jArr[i14] = com.google.common.math.e.e(jArr[i14], jB2);
                i14++;
            }
            return;
        }
        for (int i15 = 0; i15 < jArr.length; i15++) {
            long j16 = jArr[i15];
            if (j16 != 0) {
                if (j15 >= j16 && j15 % j16 == 0) {
                    jArr[i15] = com.google.common.math.e.b(j14, com.google.common.math.e.b(j15, j16, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j15 >= j16 || j16 % j15 != 0) {
                    jArr[i15] = q1(j16, j14, j15, roundingMode);
                } else {
                    jArr[i15] = com.google.common.math.e.e(j14, com.google.common.math.e.b(j16, j15, RoundingMode.UNNECESSARY));
                }
            }
        }
    }

    public static boolean s(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (Objects.equals(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static String[] s0() {
        String[] strArrT0 = t0();
        for (int i14 = 0; i14 < strArrT0.length; i14++) {
            strArrT0[i14] = Y0(strArrT0[i14]);
        }
        return strArrT0;
    }

    public static boolean s1(Player player) {
        if (player == null) {
            return false;
        }
        int iQ0 = player.q0();
        return (!player.w(16) || player.R() != null) && (player.w(1) || (iQ0 == 1 && player.w(2)) || (iQ0 == 4 && player.w(4)));
    }

    public static boolean t(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i14 = 0; i14 < size; i14++) {
            if (!Objects.equals(sparseArray.valueAt(i14), sparseArray2.get(sparseArray.keyAt(i14)))) {
                return false;
            }
        }
        return true;
    }

    public static String[] t0() {
        return u0(Resources.getSystem().getConfiguration());
    }

    public static boolean t1(Player player, boolean z14) {
        return player == null || !player.y() || player.q0() == 1 || player.q0() == 4 || !(!z14 || player.b0() == 0 || player.b0() == 4);
    }

    public static int u(SparseArray sparseArray) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentHashCode();
        }
        int iKeyAt = 17;
        for (int i14 = 0; i14 < sparseArray.size(); i14++) {
            iKeyAt = (((iKeyAt * 31) + sparseArray.keyAt(i14)) * 31) + Objects.hashCode(sparseArray.valueAt(i14));
        }
        return iKeyAt;
    }

    public static String[] u0(Configuration configuration) {
        return w1(configuration.getLocales().toLanguageTags(), ",");
    }

    public static void u1(Throwable th4) throws Throwable {
        v1(th4);
    }

    public static int v(byte[] bArr, int i14, int i15, int i16) {
        while (i14 < i15) {
            int iB = com.google.common.primitives.j.b(bArr[i14]);
            i16 = w(iB & 15, w(iB >> 4, i16));
            i14++;
        }
        return i16;
    }

    public static String v0(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e14) {
            Log.d("Util", "Failed to read system property " + str, e14);
            return null;
        }
    }

    public static int w(int i14, int i15) {
        return (f11417p[(i14 ^ ((i15 >> 12) & 255)) & 255] ^ ((i15 << 4) & 65535)) & 65535;
    }

    public static String w0(int i14) {
        switch (i14) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i14 < 10000) {
                    return "?";
                }
                return "custom (" + i14 + ")";
        }
    }

    public static String[] w1(String str, String str2) {
        return str.split(str2, -1);
    }

    public static int x(byte[] bArr, int i14, int i15, int i16) {
        while (i14 < i15) {
            i16 = f11416o[((i16 >>> 24) ^ (bArr[i14] & 255)) & 255] ^ (i16 << 8);
            i14++;
        }
        return i16;
    }

    public static String x0(Context context, String str) {
        String str2;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "?";
        }
        return str + "/" + str2 + " (Linux;Android " + Build.VERSION.RELEASE + ") AndroidXMedia3/1.10.1";
    }

    public static String[] x1(String str, String str2) {
        return str.split(str2, 2);
    }

    public static int y(byte[] bArr, int i14, int i15, int i16) {
        while (i14 < i15) {
            i16 = f11418q[i16 ^ (bArr[i14] & 255)];
            i14++;
        }
        return i16;
    }

    public static byte[] y0(String str) {
        return str.getBytes(StandardCharsets.UTF_8);
    }

    public static String[] y1(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : w1(str.trim(), "(\\s*,\\s*)");
    }

    public static Handler z(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    public static boolean z0(Player player) {
        if (player == null || !player.w(1)) {
            return false;
        }
        player.pause();
        return true;
    }

    public static long z1(long j14, long j15, long j16) {
        long jF = com.google.common.math.e.f(j14, j15);
        return ((jF != Long.MIN_VALUE || j14 - j15 == Long.MIN_VALUE) && (jF != Long.MAX_VALUE || j14 - j15 == Long.MAX_VALUE)) ? jF : j16;
    }

    public static Object i(Object obj) {
        return obj;
    }

    public static Object[] j(Object[] objArr) {
        return objArr;
    }

    public static void v1(Throwable th4) throws Throwable {
        throw th4;
    }
}
