package androidx.media3.extractor.text.ssa;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import com.google.common.base.c;
import com.google.common.base.m;
import com.google.common.primitives.g;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class SsaStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f16552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f16553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f16555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16557h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f16558i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16559j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SsaAlignment {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface SsaBorderStyle {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16560a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16561b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16562c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16563d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f16564e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f16565f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f16566g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f16567h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f16568i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f16569j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f16570k;

        public a(int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, int i26, int i27, int i28) {
            this.f16560a = i14;
            this.f16561b = i15;
            this.f16562c = i16;
            this.f16563d = i17;
            this.f16564e = i18;
            this.f16565f = i19;
            this.f16566g = i24;
            this.f16567h = i25;
            this.f16568i = i26;
            this.f16569j = i27;
            this.f16570k = i28;
        }

        public static a a(String str) {
            String[] strArrSplit = TextUtils.split(str.substring(7), ",");
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i24 = -1;
            int i25 = -1;
            int i26 = -1;
            int i27 = -1;
            for (int i28 = 0; i28 < strArrSplit.length; i28++) {
                String strF = c.f(strArrSplit[i28].trim());
                strF.getClass();
                switch (strF) {
                    case "italic":
                        i24 = i28;
                        break;
                    case "underline":
                        i25 = i28;
                        break;
                    case "strikeout":
                        i26 = i28;
                        break;
                    case "primarycolour":
                        i16 = i28;
                        break;
                    case "bold":
                        i19 = i28;
                        break;
                    case "name":
                        i14 = i28;
                        break;
                    case "fontsize":
                        i18 = i28;
                        break;
                    case "borderstyle":
                        i27 = i28;
                        break;
                    case "alignment":
                        i15 = i28;
                        break;
                    case "outlinecolour":
                        i17 = i28;
                        break;
                }
            }
            if (i14 != -1) {
                return new a(i14, i15, i16, i17, i18, i19, i24, i25, i26, i27, strArrSplit.length);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Pattern f16571c = Pattern.compile("\\{([^}]*)\\}");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Pattern f16572d = Pattern.compile(n0.G("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Pattern f16573e = Pattern.compile(n0.G("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Pattern f16574f = Pattern.compile("\\\\an(\\d+)");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16575a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PointF f16576b;

        public b(int i14, PointF pointF) {
            this.f16575a = i14;
            this.f16576b = pointF;
        }

        public static int a(String str) {
            Matcher matcher = f16574f.matcher(str);
            if (matcher.find()) {
                return SsaStyle.e((String) m.p(matcher.group(1)));
            }
            return -1;
        }

        public static b b(String str) {
            Matcher matcher = f16571c.matcher(str);
            PointF pointF = null;
            int i14 = -1;
            while (matcher.find()) {
                String str2 = (String) m.p(matcher.group(1));
                try {
                    PointF pointFC = c(str2);
                    if (pointFC != null) {
                        pointF = pointFC;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int iA = a(str2);
                    if (iA != -1) {
                        i14 = iA;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new b(i14, pointF);
        }

        public static PointF c(String str) {
            String strGroup;
            String strGroup2;
            Matcher matcher = f16572d.matcher(str);
            Matcher matcher2 = f16573e.matcher(str);
            boolean zFind = matcher.find();
            boolean zFind2 = matcher2.find();
            if (zFind) {
                if (zFind2) {
                    Log.f("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                strGroup = matcher.group(1);
                strGroup2 = matcher.group(2);
            } else {
                if (!zFind2) {
                    return null;
                }
                strGroup = matcher2.group(1);
                strGroup2 = matcher2.group(2);
            }
            return new PointF(Float.parseFloat(((String) m.p(strGroup)).trim()), Float.parseFloat(((String) m.p(strGroup2)).trim()));
        }

        public static String d(String str) {
            return f16571c.matcher(str).replaceAll("");
        }
    }

    public SsaStyle(String str, int i14, Integer num, Integer num2, float f14, boolean z14, boolean z15, boolean z16, boolean z17, int i15) {
        this.f16550a = str;
        this.f16551b = i14;
        this.f16552c = num;
        this.f16553d = num2;
        this.f16554e = f14;
        this.f16555f = z14;
        this.f16556g = z15;
        this.f16557h = z16;
        this.f16558i = z17;
        this.f16559j = i15;
    }

    public static SsaStyle b(String str, a aVar) {
        m.d(str.startsWith("Style:"));
        String[] strArrSplit = TextUtils.split(str.substring(6), ",");
        int length = strArrSplit.length;
        int i14 = aVar.f16570k;
        if (length != i14) {
            Log.h("SsaStyle", n0.G("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i14), Integer.valueOf(strArrSplit.length), str));
            return null;
        }
        try {
            String strTrim = strArrSplit[aVar.f16560a].trim();
            int i15 = aVar.f16561b;
            int iE = i15 != -1 ? e(strArrSplit[i15].trim()) : -1;
            int i16 = aVar.f16562c;
            Integer numH = i16 != -1 ? h(strArrSplit[i16].trim()) : null;
            int i17 = aVar.f16563d;
            Integer numH2 = i17 != -1 ? h(strArrSplit[i17].trim()) : null;
            int i18 = aVar.f16564e;
            float fI = i18 != -1 ? i(strArrSplit[i18].trim()) : -3.4028235E38f;
            int i19 = aVar.f16565f;
            boolean z14 = false;
            boolean z15 = true;
            if (i19 != -1 && f(strArrSplit[i19].trim())) {
                z14 = true;
            }
            int i24 = aVar.f16566g;
            if (i24 == -1 || !f(strArrSplit[i24].trim())) {
                z15 = false;
            }
            int i25 = aVar.f16567h;
            if (i25 == -1 || !f(strArrSplit[i25].trim())) {
                z15 = false;
            }
            int i26 = aVar.f16568i;
            boolean z16 = i26 != -1 && f(strArrSplit[i26].trim());
            int i27 = aVar.f16569j;
            return new SsaStyle(strTrim, iE, numH, numH2, fI, z14, z15, z15, z16, i27 != -1 ? g(strArrSplit[i27].trim()) : -1);
        } catch (RuntimeException e14) {
            Log.i("SsaStyle", "Skipping malformed 'Style:' line: '" + str + "'", e14);
            return null;
        }
    }

    public static boolean c(int i14) {
        switch (i14) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    public static boolean d(int i14) {
        return i14 == 1 || i14 == 3;
    }

    public static int e(String str) {
        try {
            int i14 = Integer.parseInt(str.trim());
            if (c(i14)) {
                return i14;
            }
        } catch (NumberFormatException unused) {
        }
        Log.h("SsaStyle", "Ignoring unknown alignment: " + str);
        return -1;
    }

    public static boolean f(String str) {
        try {
            int i14 = Integer.parseInt(str);
            return i14 == 1 || i14 == -1;
        } catch (NumberFormatException e14) {
            Log.i("SsaStyle", "Failed to parse boolean value: '" + str + "'", e14);
            return false;
        }
    }

    public static int g(String str) {
        try {
            int i14 = Integer.parseInt(str.trim());
            if (d(i14)) {
                return i14;
            }
        } catch (NumberFormatException unused) {
        }
        Log.h("SsaStyle", "Ignoring unknown BorderStyle: " + str);
        return -1;
    }

    public static Integer h(String str) {
        try {
            long j14 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            m.d(j14 <= 4294967295L);
            return Integer.valueOf(Color.argb(g.e(((j14 >> 24) & 255) ^ 255), g.e(j14 & 255), g.e((j14 >> 8) & 255), g.e((j14 >> 16) & 255)));
        } catch (IllegalArgumentException e14) {
            Log.i("SsaStyle", "Failed to parse color expression: '" + str + "'", e14);
            return null;
        }
    }

    public static float i(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e14) {
            Log.i("SsaStyle", "Failed to parse font size: '" + str + "'", e14);
            return -3.4028235E38f;
        }
    }
}
