package androidx.media3.extractor.text.webvtt;

import androidx.media3.common.t;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f16742a = Pattern.compile("^NOTE([ \t].*)?$");

    public static Matcher a(z zVar) {
        String strB;
        while (true) {
            String strB2 = zVar.B();
            if (strB2 == null) {
                return null;
            }
            if (f16742a.matcher(strB2).matches()) {
                do {
                    strB = zVar.B();
                    if (strB == null) {
                        break;
                    }
                } while (!strB.isEmpty());
            } else {
                Matcher matcher = d.f16716a.matcher(strB2);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    public static boolean b(z zVar) {
        String strB = zVar.B();
        return strB != null && strB.startsWith("WEBVTT");
    }

    public static float c(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long d(String str) {
        String[] strArrX1 = n0.x1(str, "\\.");
        long j14 = 0;
        for (String str2 : n0.w1(strArrX1[0], ":")) {
            j14 = (j14 * 60) + Long.parseLong(str2);
        }
        long j15 = j14 * 1000;
        if (strArrX1.length == 2) {
            String strTrim = strArrX1[1].trim();
            if (strTrim.length() != 3) {
                vl.h.a("Expected 3 decimal places, got: ".concat(strTrim));
                return 0L;
            }
            j15 += Long.parseLong(strTrim);
        }
        return j15 * 1000;
    }

    public static void e(z zVar) {
        int iG = zVar.g();
        if (b(zVar)) {
            return;
        }
        zVar.f0(iG);
        throw t.a("Expected WEBVTT. Got " + zVar.B(), null);
    }
}
