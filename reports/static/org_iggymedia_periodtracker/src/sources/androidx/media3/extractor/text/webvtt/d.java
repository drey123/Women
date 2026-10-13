package androidx.media3.extractor.text.webvtt;

import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import com.google.common.base.m;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import vl.i0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f16716a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f16717b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f16718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f16719d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Comparator f16720c = new Comparator() { // from class: androidx.media3.extractor.text.webvtt.e
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((d.b) obj).f16721a.f16724b, ((d.b) obj2).f16721a.f16724b);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f16721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16722b;

        public b(c cVar, int i14) {
            this.f16721a = cVar;
            this.f16722b = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16724b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f16725c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Set f16726d;

        public c(String str, int i14, String str2, Set set) {
            this.f16724b = i14;
            this.f16723a = str;
            this.f16725c = str2;
            this.f16726d = set;
        }

        public static c a(String str, int i14) {
            String str2;
            String strTrim = str.trim();
            m.d(!strTrim.isEmpty());
            int iIndexOf = strTrim.indexOf(" ");
            if (iIndexOf == -1) {
                str2 = "";
            } else {
                String strTrim2 = strTrim.substring(iIndexOf).trim();
                strTrim = strTrim.substring(0, iIndexOf);
                str2 = strTrim2;
            }
            String[] strArrW1 = n0.w1(strTrim, "\\.");
            String str3 = strArrW1[0];
            HashSet hashSet = new HashSet();
            for (int i15 = 1; i15 < strArrW1.length; i15++) {
                hashSet.add(strArrW1[i15]);
            }
            return new c(str3, i14, str2, hashSet);
        }

        public static c b() {
            return new c("", 0, "", Collections.EMPTY_SET);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.extractor.text.webvtt.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0250d implements Comparable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16727d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WebvttCssStyle f16728e;

        public C0250d(int i14, WebvttCssStyle webvttCssStyle) {
            this.f16727d = i14;
            this.f16728e = webvttCssStyle;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C0250d c0250d) {
            return Integer.compare(this.f16727d, c0250d.f16727d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f16731c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f16729a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f16730b = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16732d = 2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f16733e = -3.4028235E38f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f16734f = 1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f16735g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f16736h = -3.4028235E38f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f16737i = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f16738j = 1.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f16739k = Integer.MIN_VALUE;

        public static float b(float f14, int i14) {
            if (f14 != -3.4028235E38f && i14 == 0 && (f14 < 0.0f || f14 > 1.0f)) {
                return 1.0f;
            }
            if (f14 != -3.4028235E38f) {
                return f14;
            }
            return i14 == 0 ? 1.0f : -3.4028235E38f;
        }

        public static Layout.Alignment c(int i14) {
            if (i14 != 1) {
                if (i14 == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                if (i14 != 3) {
                    if (i14 != 4) {
                        if (i14 != 5) {
                            Log.h("WebvttCueParser", "Unknown textAlignment: " + i14);
                            return null;
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        public static float d(int i14, float f14) {
            if (i14 == 0) {
                return 1.0f - f14;
            }
            if (i14 == 1) {
                return f14 <= 0.5f ? f14 * 2.0f : (1.0f - f14) * 2.0f;
            }
            if (i14 == 2) {
                return f14;
            }
            j0.a(String.valueOf(i14));
            return 0.0f;
        }

        public static float e(int i14) {
            if (i14 != 4) {
                return i14 != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        public static int f(int i14) {
            if (i14 == 1) {
                return 0;
            }
            if (i14 == 3) {
                return 2;
            }
            if (i14 != 4) {
                return i14 != 5 ? 1 : 2;
            }
            return 0;
        }

        public androidx.media3.extractor.text.webvtt.c a() {
            return new androidx.media3.extractor.text.webvtt.c(g().a(), this.f16729a, this.f16730b);
        }

        public Cue.b g() {
            float fE = this.f16736h;
            if (fE == -3.4028235E38f) {
                fE = e(this.f16732d);
            }
            int iF = this.f16737i;
            if (iF == Integer.MIN_VALUE) {
                iF = f(this.f16732d);
            }
            Cue.b bVarR = new Cue.b().p(c(this.f16732d)).h(b(this.f16733e, this.f16734f), this.f16734f).i(this.f16735g).k(fE).l(iF).n(Math.min(this.f16738j, d(iF, fE))).r(this.f16739k);
            CharSequence charSequence = this.f16731c;
            if (charSequence != null) {
                bVarR.o(charSequence);
            }
            return bVarR;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f16718c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f16719d = Collections.unmodifiableMap(map2);
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, Set set, int i14, int i15) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Map map = f16718c;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str)).intValue()), i14, i15, 33);
            } else {
                Map map2 = f16719d;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str)).intValue()), i14, i15, 33);
                }
            }
        }
    }

    public static void b(String str, SpannableStringBuilder spannableStringBuilder) {
        str.getClass();
        switch (str) {
            case "gt":
                spannableStringBuilder.append('>');
                break;
            case "lt":
                spannableStringBuilder.append('<');
                break;
            case "amp":
                spannableStringBuilder.append('&');
                break;
            case "nbsp":
                spannableStringBuilder.append(' ');
                break;
            default:
                Log.h("WebvttCueParser", "ignoring unsupported entity: '&" + str + ";'");
                break;
        }
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, String str, c cVar, List list, List list2) {
        int iJ = j(list2, str, cVar);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, b.f16720c);
        int i14 = cVar.f16724b;
        int length = 0;
        for (int i15 = 0; i15 < arrayList.size(); i15++) {
            if ("rt".equals(((b) arrayList.get(i15)).f16721a.f16723a)) {
                b bVar = (b) arrayList.get(i15);
                int iH = h(j(list2, str, bVar.f16721a), iJ, 1);
                int i16 = bVar.f16721a.f16724b - length;
                int i17 = bVar.f16722b - length;
                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i16, i17);
                spannableStringBuilder.delete(i16, i17);
                spannableStringBuilder.setSpan(new androidx.media3.common.text.e(charSequenceSubSequence.toString(), iH), i14, i16, 33);
                length += charSequenceSubSequence.length();
                i14 = i16;
            }
        }
    }

    public static void d(String str, c cVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i14 = cVar.f16724b;
        int length = spannableStringBuilder.length();
        String str2 = cVar.f16723a;
        str2.getClass();
        switch (str2) {
            case "":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i14, length, 33);
                break;
            case "c":
                a(spannableStringBuilder, cVar.f16726d, i14, length);
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i14, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i14, length, 33);
                break;
            case "v":
                f(spannableStringBuilder, cVar.f16725c, i14, length);
                break;
            case "ruby":
                c(spannableStringBuilder, str, cVar, list, list2);
                break;
            default:
                return;
        }
        List listI = i(list2, str, cVar);
        for (int i15 = 0; i15 < listI.size(); i15++) {
            e(spannableStringBuilder, ((C0250d) listI.get(i15)).f16728e, i14, length);
        }
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, WebvttCssStyle webvttCssStyle, int i14, int i15) {
        if (webvttCssStyle == null) {
            return;
        }
        if (webvttCssStyle.i() != -1) {
            androidx.media3.common.text.f.b(spannableStringBuilder, new StyleSpan(webvttCssStyle.i()), i14, i15, 33);
        }
        if (webvttCssStyle.l()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i14, i15, 33);
        }
        if (webvttCssStyle.m()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i14, i15, 33);
        }
        if (webvttCssStyle.k()) {
            androidx.media3.common.text.f.b(spannableStringBuilder, new ForegroundColorSpan(webvttCssStyle.c()), i14, i15, 33);
        }
        if (webvttCssStyle.j()) {
            androidx.media3.common.text.f.b(spannableStringBuilder, new BackgroundColorSpan(webvttCssStyle.a()), i14, i15, 33);
        }
        if (webvttCssStyle.d() != null) {
            androidx.media3.common.text.f.b(spannableStringBuilder, new TypefaceSpan(webvttCssStyle.d()), i14, i15, 33);
        }
        int iF = webvttCssStyle.f();
        if (iF == 1) {
            androidx.media3.common.text.f.b(spannableStringBuilder, new AbsoluteSizeSpan((int) webvttCssStyle.e(), true), i14, i15, 33);
        } else if (iF == 2) {
            androidx.media3.common.text.f.b(spannableStringBuilder, new RelativeSizeSpan(webvttCssStyle.e()), i14, i15, 33);
        } else if (iF == 3) {
            androidx.media3.common.text.f.b(spannableStringBuilder, new RelativeSizeSpan(webvttCssStyle.e() / 100.0f), i14, i15, 33);
        }
        if (webvttCssStyle.b()) {
            spannableStringBuilder.setSpan(new androidx.media3.common.text.d(), i14, i15, 33);
        }
    }

    public static void f(SpannableStringBuilder spannableStringBuilder, String str, int i14, int i15) {
        spannableStringBuilder.setSpan(new androidx.media3.common.text.g(str), i14, i15, 33);
    }

    public static int g(String str, int i14) {
        int iIndexOf = str.indexOf(62, i14);
        return iIndexOf == -1 ? str.length() : iIndexOf + 1;
    }

    public static int h(int i14, int i15, int i16) {
        if (i14 != -1) {
            return i14;
        }
        if (i15 != -1) {
            return i15;
        }
        if (i16 != -1) {
            return i16;
        }
        i0.a();
        return 0;
    }

    public static List i(List list, String str, c cVar) {
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < list.size(); i14++) {
            WebvttCssStyle webvttCssStyle = (WebvttCssStyle) list.get(i14);
            int iH = webvttCssStyle.h(str, cVar.f16723a, cVar.f16726d, cVar.f16725c);
            if (iH > 0) {
                arrayList.add(new C0250d(iH, webvttCssStyle));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int j(List list, String str, c cVar) {
        List listI = i(list, str, cVar);
        for (int i14 = 0; i14 < listI.size(); i14++) {
            WebvttCssStyle webvttCssStyle = ((C0250d) listI.get(i14)).f16728e;
            if (webvttCssStyle.g() != -1) {
                return webvttCssStyle.g();
            }
        }
        return -1;
    }

    public static String k(String str) {
        String strTrim = str.trim();
        m.d(!strTrim.isEmpty());
        return n0.x1(strTrim, "[ \\.]")[0];
    }

    public static boolean l(String str) {
        str.getClass();
        switch (str) {
            case "b":
            case "c":
            case "i":
            case "u":
            case "v":
            case "rt":
            case "lang":
            case "ruby":
                return true;
            default:
                return false;
        }
    }

    public static Cue m(CharSequence charSequence) {
        e eVar = new e();
        eVar.f16731c = charSequence;
        return eVar.g().a();
    }

    public static androidx.media3.extractor.text.webvtt.c n(z zVar, List list) {
        String strB = zVar.B();
        if (strB == null) {
            return null;
        }
        Pattern pattern = f16716a;
        Matcher matcher = pattern.matcher(strB);
        if (matcher.matches()) {
            return o(null, matcher, zVar, list);
        }
        String strB2 = zVar.B();
        if (strB2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(strB2);
        if (matcher2.matches()) {
            return o(strB.trim(), matcher2, zVar, list);
        }
        return null;
    }

    public static androidx.media3.extractor.text.webvtt.c o(String str, Matcher matcher, z zVar, List list) {
        e eVar = new e();
        try {
            eVar.f16729a = g.d((String) m.p(matcher.group(1)));
            eVar.f16730b = g.d((String) m.p(matcher.group(2)));
            q((String) m.p(matcher.group(3)), eVar);
            StringBuilder sb4 = new StringBuilder();
            String strB = zVar.B();
            while (!TextUtils.isEmpty(strB)) {
                if (sb4.length() > 0) {
                    sb4.append("\n");
                }
                sb4.append(strB.trim());
                strB = zVar.B();
            }
            eVar.f16731c = r(str, sb4.toString(), list);
            return eVar.a();
        } catch (IllegalArgumentException unused) {
            Log.h("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    public static Cue.b p(String str) {
        e eVar = new e();
        q(str, eVar);
        return eVar.g();
    }

    public static void q(String str, e eVar) {
        Matcher matcher = f16717b.matcher(str);
        while (matcher.find()) {
            String str2 = (String) m.p(matcher.group(1));
            String str3 = (String) m.p(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    t(str3, eVar);
                } else if ("align".equals(str2)) {
                    eVar.f16732d = w(str3);
                } else if ("position".equals(str2)) {
                    v(str3, eVar);
                } else if ("size".equals(str2)) {
                    eVar.f16738j = g.c(str3);
                } else if ("vertical".equals(str2)) {
                    eVar.f16739k = x(str3);
                } else {
                    Log.h("WebvttCueParser", "Unknown cue setting " + str2 + ":" + str3);
                }
            } catch (NumberFormatException unused) {
                Log.h("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString r(String str, String str2, List list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i14 = 0;
        while (i14 < str2.length()) {
            char cCharAt = str2.charAt(i14);
            if (cCharAt == '&') {
                i14++;
                int iIndexOf = str2.indexOf(59, i14);
                int iIndexOf2 = str2.indexOf(32, i14);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    b(str2.substring(i14, iIndexOf), spannableStringBuilder);
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i14 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i14++;
            } else {
                int iG = i14 + 1;
                if (iG < str2.length()) {
                    boolean z14 = str2.charAt(iG) == '/';
                    iG = g(str2, iG);
                    int i15 = iG - 2;
                    boolean z15 = str2.charAt(i15) == '/';
                    int i16 = i14 + (z14 ? 2 : 1);
                    if (!z15) {
                        i15 = iG - 1;
                    }
                    String strSubstring = str2.substring(i16, i15);
                    if (!strSubstring.trim().isEmpty()) {
                        String strK = k(strSubstring);
                        if (l(strK)) {
                            if (z14) {
                                while (!arrayDeque.isEmpty()) {
                                    c cVar = (c) arrayDeque.pop();
                                    d(str, cVar, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new b(cVar, spannableStringBuilder.length()));
                                    }
                                    if (cVar.f16723a.equals(strK)) {
                                        break;
                                    }
                                }
                            } else if (!z15) {
                                arrayDeque.push(c.a(strSubstring, spannableStringBuilder.length()));
                            }
                        }
                    }
                }
                i14 = iG;
            }
        }
        while (!arrayDeque.isEmpty()) {
            d(str, (c) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        d(str, c.b(), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    public static int s(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 1;
            case "end":
                return 2;
            case "start":
                return 0;
            default:
                Log.h("WebvttCueParser", "Invalid anchor value: ".concat(str));
                return Integer.MIN_VALUE;
        }
    }

    public static void t(String str, e eVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            eVar.f16735g = s(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            eVar.f16733e = g.c(str);
            eVar.f16734f = 0;
        } else {
            eVar.f16733e = Integer.parseInt(str);
            eVar.f16734f = 1;
        }
    }

    public static int u(String str) {
        str.getClass();
        switch (str) {
            case "line-left":
            case "start":
                return 0;
            case "center":
            case "middle":
                return 1;
            case "line-right":
            case "end":
                return 2;
            default:
                Log.h("WebvttCueParser", "Invalid anchor value: ".concat(str));
                return Integer.MIN_VALUE;
        }
    }

    public static void v(String str, e eVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            eVar.f16737i = u(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        eVar.f16736h = g.c(str);
    }

    public static int w(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 2;
            case "end":
                return 3;
            case "left":
                return 4;
            case "right":
                return 5;
            case "start":
                return 1;
            default:
                Log.h("WebvttCueParser", "Invalid alignment value: ".concat(str));
                return 2;
        }
    }

    public static int x(String str) {
        str.getClass();
        if (str.equals("lr")) {
            return 2;
        }
        if (str.equals("rl")) {
            return 1;
        }
        Log.h("WebvttCueParser", "Invalid 'vertical' value: ".concat(str));
        return Integer.MIN_VALUE;
    }
}
