package androidx.media3.common;

import android.text.TextUtils;
import androidx.media3.common.util.n0;
import com.google.common.base.c;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList f11165a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f11166b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11168b;

        public a(int i14, int i15) {
            this.f11167a = i14;
            this.f11168b = i15;
        }

        public int a() {
            int i14 = this.f11168b;
            if (i14 == 2) {
                return 10;
            }
            if (i14 == 5) {
                return 11;
            }
            if (i14 == 29) {
                return 12;
            }
            if (i14 == 42) {
                return 16;
            }
            if (i14 != 22) {
                return i14 != 23 ? 0 : 15;
            }
            return 1073741824;
        }
    }

    public static boolean a(String str, String str2) {
        a aVarI;
        int iA;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/eac3-joc":
            case "application/vnd.dvb.ait":
            case "application/x-icy":
            case "application/x-camera-motion":
            case "application/id3":
            case "audio/mpeg-L1":
            case "audio/mpeg-L2":
            case "application/meta":
            case "audio/ac3":
            case "audio/raw":
            case "application/x-media3-cues":
            case "application/x-itut-t35":
            case "application/x-emsg":
            case "video/apv":
            case "audio/eac3":
            case "audio/flac":
            case "audio/mpeg":
            case "application/x-scte35":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                return true;
            case "audio/mp4a-latm":
                return (str2 == null || (aVarI = i(str2)) == null || (iA = aVarI.a()) == 0 || iA == 16) ? false : true;
            default:
                return false;
        }
    }

    public static boolean b(String str, String str2) {
        return d(str, str2) != null;
    }

    public static String c(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : n0.y1(str)) {
            String strG = g(str2);
            if (strG != null && o(strG)) {
                return strG;
            }
        }
        return null;
    }

    public static String d(String str, String str2) {
        if (str != null && str2 != null) {
            String[] strArrY1 = n0.y1(str);
            StringBuilder sb4 = new StringBuilder();
            for (String str3 : strArrY1) {
                if (str2.equals(g(str3))) {
                    if (sb4.length() > 0) {
                        sb4.append(",");
                    }
                    sb4.append(str3);
                }
            }
            if (sb4.length() > 0) {
                return sb4.toString();
            }
        }
        return null;
    }

    public static String e(String str) {
        ArrayList arrayList = f11165a;
        if (arrayList.size() <= 0) {
            return null;
        }
        androidx.appcompat.widget.y.a(arrayList.get(0));
        throw null;
    }

    public static int f(String str, String str2) {
        a aVarI;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (aVarI = i(str2)) == null) {
                    return 0;
                }
                return aVarI.a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/dsd":
                return 31;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String g(String str) {
        a aVarI;
        String strH = null;
        if (str == null) {
            return null;
        }
        String strF = c.f(str.trim());
        if (strF.startsWith("avc1") || strF.startsWith("avc3")) {
            return "video/avc";
        }
        if (strF.startsWith("hev1") || strF.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (strF.startsWith("vvc1") || strF.startsWith("vvi1")) {
            return "video/vvc";
        }
        if (strF.startsWith("dvav") || strF.startsWith("dva1") || strF.startsWith("dvhe") || strF.startsWith("dvh1") || strF.startsWith("dav1")) {
            return "video/dolby-vision";
        }
        if (strF.startsWith("av01")) {
            return "video/av01";
        }
        if (strF.startsWith("vp9") || strF.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (strF.startsWith("vp8") || strF.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (strF.startsWith("mp4a")) {
            if (strF.startsWith("mp4a.") && (aVarI = i(strF)) != null) {
                strH = h(aVarI.f11167a);
            }
            return strH == null ? "audio/mp4a-latm" : strH;
        }
        if (strF.startsWith("mha1")) {
            return "audio/mha1";
        }
        if (strF.startsWith("mhm1")) {
            return "audio/mhm1";
        }
        if (strF.startsWith("ac-3") || strF.startsWith("dac3")) {
            return "audio/ac3";
        }
        if (strF.startsWith("ec-3") || strF.startsWith("dec3")) {
            return "audio/eac3";
        }
        if (strF.startsWith("ec+3")) {
            return "audio/eac3-joc";
        }
        if (strF.startsWith("ac-4") || strF.startsWith("dac4")) {
            return "audio/ac4";
        }
        if (strF.startsWith("dtsc")) {
            return "audio/vnd.dts";
        }
        if (strF.startsWith("dtse")) {
            return "audio/vnd.dts.hd;profile=lbr";
        }
        if (strF.startsWith("dtsh") || strF.startsWith("dtsl")) {
            return "audio/vnd.dts.hd";
        }
        if (strF.startsWith("dtsx")) {
            return "audio/vnd.dts.uhd;profile=p2";
        }
        if (strF.startsWith("opus")) {
            return "audio/opus";
        }
        if (strF.startsWith("vorbis")) {
            return "audio/vorbis";
        }
        if (strF.startsWith("flac")) {
            return "audio/flac";
        }
        if (strF.startsWith("stpp")) {
            return "application/ttml+xml";
        }
        if (strF.startsWith("wvtt")) {
            return "text/vtt";
        }
        if (strF.contains("cea708")) {
            return "application/cea-708";
        }
        return (strF.contains("eia608") || strF.contains("cea608")) ? "application/cea-608" : e(strF);
    }

    public static String h(int i14) {
        if (i14 == 32) {
            return "video/mp4v-es";
        }
        if (i14 == 33) {
            return "video/avc";
        }
        if (i14 == 35) {
            return "video/hevc";
        }
        if (i14 == 64) {
            return "audio/mp4a-latm";
        }
        if (i14 == 163) {
            return "video/wvc1";
        }
        if (i14 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i14 == 221) {
            return "audio/vorbis";
        }
        if (i14 == 165) {
            return "audio/ac3";
        }
        if (i14 == 166) {
            return "audio/eac3";
        }
        switch (i14) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i14) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static a i(String str) {
        Matcher matcher = f11166b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String str2 = (String) com.google.common.base.m.p(matcher.group(1));
        String strGroup = matcher.group(2);
        try {
            return new a(Integer.parseInt(str2, 16), strGroup != null ? Integer.parseInt(strGroup) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String j(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static int k(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (o(str)) {
            return 1;
        }
        if (t(str)) {
            return 2;
        }
        if (s(str)) {
            return 3;
        }
        if (q(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str) || "application/meta".equals(str) || "application/x-itut-t35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        return l(str);
    }

    public static int l(String str) {
        ArrayList arrayList = f11165a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        androidx.appcompat.widget.y.a(arrayList.get(0));
        throw null;
    }

    public static int m(String str) {
        return k(g(str));
    }

    public static String n(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : n0.y1(str)) {
            String strG = g(str2);
            if (strG != null && t(strG)) {
                return strG;
            }
        }
        return null;
    }

    public static boolean o(String str) {
        return "audio".equals(j(str));
    }

    public static boolean p(String str, String str2) {
        if (str == null) {
            return false;
        }
        if (str.startsWith("dvhe") || str.startsWith("dvh1") || str.startsWith("dav1")) {
            return true;
        }
        if (str2 == null) {
            return false;
        }
        return (str2.startsWith("dvhe") && str.startsWith("hev1")) || (str2.startsWith("dvh1") && str.startsWith("hvc1")) || ((str2.startsWith("dvav") && str.startsWith("avc3")) || ((str2.startsWith("dva1") && str.startsWith("avc1")) || (str2.startsWith("dav1") && str.startsWith("av01"))));
    }

    public static boolean q(String str) {
        return "image".equals(j(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean r(String str) {
        if (str == null) {
            return false;
        }
        return str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska");
    }

    public static boolean s(String str) {
        return "text".equals(j(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean t(String str) {
        return "video".equals(j(str));
    }

    public static String u(String str) {
        if (str == null) {
            return null;
        }
        String strF = c.f(str);
        strF.getClass();
        switch (strF) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return "application/x-mpegURL";
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return strF;
        }
    }
}
