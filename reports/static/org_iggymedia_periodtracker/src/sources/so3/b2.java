package so3;

import java.util.Locale;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b2 {
    public static final String a(String str) {
        str.getClass();
        Character chX1 = kotlin.text.b0.x1(str);
        if (chX1 == null) {
            return str;
        }
        char cCharValue = chX1.charValue();
        if (cCharValue == Character.toTitleCase(cCharValue) || str.length() <= 0) {
            return str;
        }
        return Character.toTitleCase(str.charAt(0)) + str.substring(1);
    }

    public static final String b(String str) {
        str.getClass();
        StringBuilder sb4 = new StringBuilder(str.length());
        int length = str.length();
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = str.charAt(i14);
            Character chZ1 = kotlin.text.b0.z1(sb4);
            if (chZ1 != null ? Character.isWhitespace(chZ1.charValue()) : true) {
                cCharAt = Character.toTitleCase(cCharAt);
            }
            sb4.append(cCharAt);
        }
        return sb4.toString();
    }

    public static final String c(kotlin.jvm.internal.r0 r0Var) {
        r0Var.getClass();
        return "";
    }

    public static final long d(String str) {
        str.getClass();
        int length = str.length();
        long jCharAt = 1125899906842597L;
        for (int i14 = 0; i14 < length; i14++) {
            jCharAt = ((long) str.charAt(i14)) + (31 * jCharAt);
        }
        return jCharAt;
    }

    public static final String e(kotlin.jvm.internal.r0 r0Var) {
        r0Var.getClass();
        return " ";
    }

    public static final boolean f(String str) {
        return !(str == null || StringsKt.r0(str));
    }

    public static final String g(String str) {
        str.getClass();
        if (str.length() == 0) {
            return null;
        }
        return str;
    }

    public static final String h(String str) {
        str.getClass();
        boolean zR0 = StringsKt.r0(str);
        if (zR0) {
            return null;
        }
        if (!zR0) {
            return str;
        }
        app.rive.c.a();
        return null;
    }

    public static final String i(String str) {
        if (f(str)) {
            return str;
        }
        return null;
    }

    public static final Locale j(String str) {
        str.getClass();
        Locale localeForLanguageTag = Locale.forLanguageTag(kotlin.text.u.N(str, '_', '-', false, 4, null));
        localeForLanguageTag.getClass();
        return localeForLanguageTag;
    }
}
