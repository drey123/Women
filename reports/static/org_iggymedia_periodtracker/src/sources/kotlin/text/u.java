package kotlin.text;

import java.util.Comparator;
import kotlin.jvm.internal.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class u extends StringsKt__StringNumberConversionsKt {
    public static boolean A(CharSequence charSequence, CharSequence charSequence2) {
        return (!(charSequence instanceof String) || charSequence2 == null) ? StringsKt__StringsKt.c0(charSequence, charSequence2) : ((String) charSequence).contentEquals(charSequence2);
    }

    public static String B(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, Charsets.UTF_8);
    }

    public static byte[] C(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }

    public static boolean D(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        return !z14 ? str.endsWith(str2) : I(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    public static /* synthetic */ boolean E(String str, String str2, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return D(str, str2, z14);
    }

    public static boolean F(String str, String str2, boolean z14) {
        if (str == null) {
            return str2 == null;
        }
        return !z14 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static /* synthetic */ boolean G(String str, String str2, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return F(str, str2, z14);
    }

    public static Comparator H(r0 r0Var) {
        r0Var.getClass();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        return comparator;
    }

    public static boolean I(String str, int i14, String str2, int i15, int i16, boolean z14) {
        str.getClass();
        str2.getClass();
        return !z14 ? str.regionMatches(i14, str2, i15, i16) : str.regionMatches(z14, i14, str2, i15, i16);
    }

    public static /* synthetic */ boolean J(String str, int i14, String str2, int i15, int i16, boolean z14, int i17, Object obj) {
        if ((i17 & 16) != 0) {
            z14 = false;
        }
        return I(str, i14, str2, i15, i16, z14);
    }

    public static String K(CharSequence charSequence, int i14) {
        charSequence.getClass();
        if (i14 < 0) {
            vl.l.a("Count 'n' must be non-negative, but was ", i14, 46);
            return null;
        }
        if (i14 == 0) {
            return "";
        }
        int i15 = 1;
        if (i14 == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length != 1) {
            StringBuilder sb4 = new StringBuilder(charSequence.length() * i14);
            if (1 <= i14) {
                while (true) {
                    sb4.append(charSequence);
                    if (i15 == i14) {
                        break;
                    }
                    i15++;
                }
            }
            return sb4.toString();
        }
        char cCharAt = charSequence.charAt(0);
        char[] cArr = new char[i14];
        for (int i16 = 0; i16 < i14; i16++) {
            cArr[i16] = cCharAt;
        }
        return new String(cArr);
    }

    public static final String L(String str, char c14, char c15, boolean z14) {
        str.getClass();
        if (!z14) {
            String strReplace = str.replace(c14, c15);
            strReplace.getClass();
            return strReplace;
        }
        StringBuilder sb4 = new StringBuilder(str.length());
        for (int i14 = 0; i14 < str.length(); i14++) {
            char cCharAt = str.charAt(i14);
            if (a.c(cCharAt, c14, z14)) {
                cCharAt = c15;
            }
            sb4.append(cCharAt);
        }
        return sb4.toString();
    }

    public static String M(String str, String str2, String str3, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        int i14 = 0;
        int iL0 = StringsKt__StringsKt.l0(str, str2, 0, z14);
        if (iL0 < 0) {
            return str;
        }
        int length = str2.length();
        int iH = kotlin.ranges.f.h(length, 1);
        int length2 = (str.length() - length) + str3.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb4 = new StringBuilder(length2);
        do {
            sb4.append((CharSequence) str, i14, iL0);
            sb4.append(str3);
            i14 = iL0 + length;
            if (iL0 >= str.length()) {
                break;
            }
            iL0 = StringsKt__StringsKt.l0(str, str2, iL0 + iH, z14);
        } while (iL0 > 0);
        sb4.append((CharSequence) str, i14, str.length());
        return sb4.toString();
    }

    public static /* synthetic */ String N(String str, char c14, char c15, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return L(str, c14, c15, z14);
    }

    public static /* synthetic */ String O(String str, String str2, String str3, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return M(str, str2, str3, z14);
    }

    public static final String P(String str, String str2, String str3, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        int iP0 = StringsKt__StringsKt.p0(str, str2, 0, z14, 2, null);
        return iP0 < 0 ? str : StringsKt__StringsKt.K0(str, iP0, str2.length() + iP0, str3).toString();
    }

    public static /* synthetic */ String Q(String str, String str2, String str3, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return P(str, str2, str3, z14);
    }

    public static boolean R(String str, String str2, int i14, boolean z14) {
        str.getClass();
        str2.getClass();
        return !z14 ? str.startsWith(str2, i14) : I(str, i14, str2, 0, str2.length(), z14);
    }

    public static boolean S(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        return !z14 ? str.startsWith(str2) : I(str, 0, str2, 0, str2.length(), z14);
    }

    public static /* synthetic */ boolean T(String str, String str2, int i14, boolean z14, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            z14 = false;
        }
        return R(str, str2, i14, z14);
    }

    public static /* synthetic */ boolean U(String str, String str2, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return S(str, str2, z14);
    }

    public static String y(char[] cArr) {
        cArr.getClass();
        return new String(cArr);
    }

    public static String z(char[] cArr, int i14, int i15) {
        cArr.getClass();
        kotlin.collections.f.f73278d.a(i14, i15, cArr.length);
        return new String(cArr, i14, i15 - i14);
    }
}
