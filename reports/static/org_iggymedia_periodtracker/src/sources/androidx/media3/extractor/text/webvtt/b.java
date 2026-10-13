package androidx.media3.extractor.text.webvtt;

import android.text.TextUtils;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.google.common.base.m;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f16709c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f16710d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f16711a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f16712b = new StringBuilder();

    public static boolean b(z zVar) {
        int iG = zVar.g();
        int iJ = zVar.j();
        byte[] bArrF = zVar.f();
        if (iG + 2 > iJ) {
            return false;
        }
        int i14 = iG + 1;
        if (bArrF[iG] != 47) {
            return false;
        }
        int i15 = iG + 2;
        if (bArrF[i14] != 42) {
            return false;
        }
        while (true) {
            int i16 = i15 + 1;
            if (i16 >= iJ) {
                zVar.g0(iJ - zVar.g());
                return true;
            }
            if (((char) bArrF[i15]) == '*' && ((char) bArrF[i16]) == '/') {
                i15 += 2;
                iJ = i15;
            } else {
                i15 = i16;
            }
        }
    }

    public static boolean c(z zVar) {
        char cK = k(zVar, zVar.g());
        if (cK != '\t' && cK != '\n' && cK != '\f' && cK != '\r' && cK != ' ') {
            return false;
        }
        zVar.g0(1);
        return true;
    }

    public static void e(String str, WebvttCssStyle webvttCssStyle) {
        Matcher matcher = f16710d.matcher(com.google.common.base.c.f(str));
        if (!matcher.matches()) {
            Log.h("WebvttCssParser", "Invalid font-size: '" + str + "'.");
            return;
        }
        String str2 = (String) m.p(matcher.group(2));
        str2.getClass();
        switch (str2) {
            case "%":
                webvttCssStyle.t(3);
                break;
            case "em":
                webvttCssStyle.t(2);
                break;
            case "px":
                webvttCssStyle.t(1);
                break;
            default:
                com.facebook.yoga.a.a();
                return;
        }
        webvttCssStyle.s(Float.parseFloat((String) m.p(matcher.group(1))));
    }

    public static String f(z zVar, StringBuilder sb4) {
        boolean z14 = false;
        sb4.setLength(0);
        int iG = zVar.g();
        int iJ = zVar.j();
        while (iG < iJ && !z14) {
            char c14 = (char) zVar.f()[iG];
            if ((c14 < 'A' || c14 > 'Z') && ((c14 < 'a' || c14 > 'z') && !((c14 >= '0' && c14 <= '9') || c14 == '#' || c14 == '-' || c14 == '.' || c14 == '_'))) {
                z14 = true;
            } else {
                iG++;
                sb4.append(c14);
            }
        }
        zVar.g0(iG - zVar.g());
        return sb4.toString();
    }

    public static String g(z zVar, StringBuilder sb4) {
        n(zVar);
        if (zVar.a() == 0) {
            return null;
        }
        String strF = f(zVar, sb4);
        if (!strF.isEmpty()) {
            return strF;
        }
        return "" + ((char) zVar.Q());
    }

    public static String h(z zVar, StringBuilder sb4) {
        StringBuilder sb5 = new StringBuilder();
        boolean z14 = false;
        while (!z14) {
            int iG = zVar.g();
            String strG = g(zVar, sb4);
            if (strG == null) {
                return null;
            }
            if ("}".equals(strG) || ";".equals(strG)) {
                zVar.f0(iG);
                z14 = true;
            } else {
                sb5.append(strG);
            }
        }
        return sb5.toString();
    }

    public static String i(z zVar, StringBuilder sb4) {
        n(zVar);
        if (zVar.a() < 5 || !"::cue".equals(zVar.N(5))) {
            return null;
        }
        int iG = zVar.g();
        String strG = g(zVar, sb4);
        if (strG == null) {
            return null;
        }
        if ("{".equals(strG)) {
            zVar.f0(iG);
            return "";
        }
        String strL = "(".equals(strG) ? l(zVar) : null;
        if (")".equals(g(zVar, sb4))) {
            return strL;
        }
        return null;
    }

    public static void j(z zVar, WebvttCssStyle webvttCssStyle, StringBuilder sb4) {
        n(zVar);
        String strF = f(zVar, sb4);
        if (!strF.isEmpty() && ":".equals(g(zVar, sb4))) {
            n(zVar);
            String strH = h(zVar, sb4);
            if (strH == null || strH.isEmpty()) {
                return;
            }
            int iG = zVar.g();
            String strG = g(zVar, sb4);
            if (!";".equals(strG)) {
                if (!"}".equals(strG)) {
                    return;
                } else {
                    zVar.f0(iG);
                }
            }
            if ("color".equals(strF)) {
                webvttCssStyle.q(androidx.media3.common.util.i.b(strH));
                return;
            }
            if ("background-color".equals(strF)) {
                webvttCssStyle.n(androidx.media3.common.util.i.b(strH));
                return;
            }
            boolean z14 = true;
            if ("ruby-position".equals(strF)) {
                if ("over".equals(strH)) {
                    webvttCssStyle.v(1);
                    return;
                } else {
                    if ("under".equals(strH)) {
                        webvttCssStyle.v(2);
                        return;
                    }
                    return;
                }
            }
            if ("text-combine-upright".equals(strF)) {
                if (!"all".equals(strH) && !strH.startsWith("digits")) {
                    z14 = false;
                }
                webvttCssStyle.p(z14);
                return;
            }
            if ("text-decoration".equals(strF)) {
                if ("underline".equals(strH)) {
                    webvttCssStyle.A(true);
                    return;
                }
                return;
            }
            if ("font-family".equals(strF)) {
                webvttCssStyle.r(strH);
                return;
            }
            if ("font-weight".equals(strF)) {
                if ("bold".equals(strH)) {
                    webvttCssStyle.o(true);
                }
            } else if ("font-style".equals(strF)) {
                if (Fonts.Font.STYLE_ITALIC.equals(strH)) {
                    webvttCssStyle.u(true);
                }
            } else if ("font-size".equals(strF)) {
                e(strH, webvttCssStyle);
            }
        }
    }

    public static char k(z zVar, int i14) {
        return (char) zVar.f()[i14];
    }

    public static String l(z zVar) {
        int iG = zVar.g();
        int iJ = zVar.j();
        boolean z14 = false;
        while (iG < iJ && !z14) {
            int i14 = iG + 1;
            z14 = ((char) zVar.f()[iG]) == ')';
            iG = i14;
        }
        return zVar.N((iG - 1) - zVar.g()).trim();
    }

    public static void m(z zVar) {
        while (!TextUtils.isEmpty(zVar.B())) {
        }
    }

    public static void n(z zVar) {
        while (true) {
            for (boolean z14 = true; zVar.a() > 0 && z14; z14 = false) {
                if (!c(zVar) && !b(zVar)) {
                }
            }
            return;
        }
    }

    public final void a(WebvttCssStyle webvttCssStyle, String str) {
        if (str.isEmpty()) {
            return;
        }
        int iIndexOf = str.indexOf(91);
        if (iIndexOf != -1) {
            Matcher matcher = f16709c.matcher(str.substring(iIndexOf));
            if (matcher.matches()) {
                webvttCssStyle.z((String) m.p(matcher.group(1)));
            }
            str = str.substring(0, iIndexOf);
        }
        String[] strArrW1 = n0.w1(str, "\\.");
        String str2 = strArrW1[0];
        int iIndexOf2 = str2.indexOf(35);
        if (iIndexOf2 != -1) {
            webvttCssStyle.y(str2.substring(0, iIndexOf2));
            webvttCssStyle.x(str2.substring(iIndexOf2 + 1));
        } else {
            webvttCssStyle.y(str2);
        }
        if (strArrW1.length > 1) {
            webvttCssStyle.w((String[]) n0.c1(strArrW1, 1, strArrW1.length));
        }
    }

    public List d(z zVar) {
        this.f16712b.setLength(0);
        int iG = zVar.g();
        m(zVar);
        this.f16711a.d0(zVar.f(), zVar.g());
        this.f16711a.f0(iG);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String strI = i(this.f16711a, this.f16712b);
            if (strI == null || !"{".equals(g(this.f16711a, this.f16712b))) {
                break;
            }
            WebvttCssStyle webvttCssStyle = new WebvttCssStyle();
            a(webvttCssStyle, strI);
            String str = null;
            boolean z14 = false;
            while (!z14) {
                int iG2 = this.f16711a.g();
                String strG = g(this.f16711a, this.f16712b);
                boolean z15 = strG == null || "}".equals(strG);
                if (!z15) {
                    this.f16711a.f0(iG2);
                    j(this.f16711a, webvttCssStyle, this.f16712b);
                }
                str = strG;
                z14 = z15;
            }
            if ("}".equals(str)) {
                arrayList.add(webvttCssStyle);
            }
        }
        return arrayList;
    }
}
