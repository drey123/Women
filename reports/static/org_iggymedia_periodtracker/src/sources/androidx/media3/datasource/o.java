package androidx.media3.datasource;

import android.text.TextUtils;
import androidx.media3.common.util.Log;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f11879a = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f11880b = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    public static String a(long j14, long j15) {
        if (j14 == 0 && j15 == -1) {
            return null;
        }
        StringBuilder sb4 = new StringBuilder("bytes=");
        sb4.append(j14);
        sb4.append("-");
        if (j15 != -1) {
            sb4.append((j14 + j15) - 1);
        }
        return sb4.toString();
    }

    public static long b(String str, String str2) {
        long j14;
        if (TextUtils.isEmpty(str)) {
            j14 = -1;
        } else {
            try {
                j14 = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                Log.c("HttpUtil", "Unexpected Content-Length [" + str + "]");
                j14 = -1;
            }
        }
        if (TextUtils.isEmpty(str2)) {
            return j14;
        }
        Matcher matcher = f11879a.matcher(str2);
        if (!matcher.matches()) {
            return j14;
        }
        try {
            long j15 = (Long.parseLong((String) com.google.common.base.m.p(matcher.group(2))) - Long.parseLong((String) com.google.common.base.m.p(matcher.group(1)))) + 1;
            if (j14 < 0) {
                return j15;
            }
            if (j14 == j15) {
                return j14;
            }
            Log.h("HttpUtil", "Inconsistent headers [" + str + "] [" + str2 + "]");
            return Math.max(j14, j15);
        } catch (NumberFormatException unused2) {
            Log.c("HttpUtil", "Unexpected Content-Range [" + str2 + "]");
            return j14;
        }
    }

    public static long c(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        Matcher matcher = f11880b.matcher(str);
        if (matcher.matches()) {
            return Long.parseLong((String) com.google.common.base.m.p(matcher.group(1)));
        }
        return -1L;
    }
}
