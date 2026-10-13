package ak;

import java.util.Iterator;
import java.util.Locale;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final String a(String str) {
        char cCharAt;
        str.getClass();
        if (str.length() == 0 || 'a' > (cCharAt = str.charAt(0)) || cCharAt >= '{') {
            return str;
        }
        StringBuilder sb4 = new StringBuilder(str.length());
        sb4.append(Character.toUpperCase(cCharAt));
        sb4.append((CharSequence) str, 1, str.length());
        return sb4.toString();
    }

    public static final String b(String str) {
        char cCharAt;
        str.getClass();
        if (str.length() == 0 || 'A' > (cCharAt = str.charAt(0)) || cCharAt >= '[') {
            return str;
        }
        return Character.toLowerCase(cCharAt) + str.substring(1);
    }

    public static final String c(String str, boolean z14) {
        Object next;
        str.getClass();
        if (str.length() == 0 || !d(str, 0, z14)) {
            return str;
        }
        if (str.length() == 1 || !d(str, 1, z14)) {
            if (z14) {
                return b(str);
            }
            if (str.length() <= 0) {
                return str;
            }
            return Character.toLowerCase(str.charAt(0)) + str.substring(1);
        }
        Iterator it = StringsKt.i0(str).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (d(str, ((Number) next).intValue(), z14));
        Integer num = (Integer) next;
        if (num == null) {
            return e(str, z14);
        }
        int iIntValue = num.intValue() - 1;
        return e(str.substring(0, iIntValue), z14) + str.substring(iIntValue);
    }

    public static final boolean d(String str, int i14, boolean z14) {
        char cCharAt = str.charAt(i14);
        if (z14) {
            return 'A' <= cCharAt && cCharAt < '[';
        }
        return Character.isUpperCase(cCharAt);
    }

    public static final String e(String str, boolean z14) {
        if (z14) {
            return f(str);
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    public static final String f(String str) {
        str.getClass();
        StringBuilder sb4 = new StringBuilder(str.length());
        int length = str.length();
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = str.charAt(i14);
            if ('A' <= cCharAt && cCharAt < '[') {
                cCharAt = Character.toLowerCase(cCharAt);
            }
            sb4.append(cCharAt);
        }
        return sb4.toString();
    }
}
