package kotlin.time;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f74302a = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f74303b = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f74304c = {3, 6};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f74305d = {1, 2, 4, 5, 7, 8};

    public static boolean a(char c14) {
        return c14 == ':';
    }

    public static boolean b(char c14) {
        return c14 == '-';
    }

    public static boolean c(char c14) {
        return c14 == 'T' || c14 == 't';
    }

    public static boolean d(char c14) {
        return '0' <= c14 && c14 < ':';
    }

    public static boolean e(char c14) {
        return c14 == '-';
    }

    public static boolean f(char c14) {
        return c14 == ':';
    }

    public static final String j(j jVar) throws IOException {
        int[] iArr;
        StringBuilder sb4 = new StringBuilder();
        w wVarA = w.f74317h.a(jVar);
        int iG = wVarA.g();
        int i14 = 0;
        if (Math.abs(iG) < 1000) {
            StringBuilder sb5 = new StringBuilder();
            if (iG >= 0) {
                sb5.append(iG + 10000);
                sb5.deleteCharAt(0).getClass();
            } else {
                sb5.append(iG - 10000);
                sb5.deleteCharAt(1).getClass();
            }
            sb4.append((CharSequence) sb5);
        } else {
            if (iG >= 10000) {
                sb4.append('+');
            }
            sb4.append(iG);
        }
        sb4.append('-');
        k(sb4, sb4, wVarA.d());
        sb4.append('-');
        k(sb4, sb4, wVarA.a());
        sb4.append('T');
        k(sb4, sb4, wVarA.b());
        sb4.append(':');
        k(sb4, sb4, wVarA.c());
        sb4.append(':');
        k(sb4, sb4, wVarA.f());
        if (wVarA.e() != 0) {
            sb4.append('.');
            while (true) {
                int iE = wVarA.e();
                iArr = f74302a;
                int i15 = i14 + 1;
                if (iE % iArr[i15] != 0) {
                    break;
                }
                i14 = i15;
            }
            int i16 = i14 - (i14 % 3);
            String strValueOf = String.valueOf((wVarA.e() / iArr[i16]) + iArr[9 - i16]);
            strValueOf.getClass();
            sb4.append(strValueOf.substring(1));
        }
        sb4.append('Z');
        return sb4.toString();
    }

    public static final void k(Appendable appendable, StringBuilder sb4, int i14) throws IOException {
        if (i14 < 10) {
            appendable.append('0');
        }
        sb4.append(i14);
    }

    public static final boolean l(int i14) {
        if ((i14 & 3) == 0) {
            return i14 % 100 != 0 || i14 % 400 == 0;
        }
        return false;
    }

    public static final int m(int i14, boolean z14) {
        if (i14 != 2) {
            return (i14 == 4 || i14 == 6 || i14 == 9 || i14 == 11) ? 30 : 31;
        }
        return z14 ? 29 : 28;
    }

    public static final InstantParseResult n(CharSequence charSequence) {
        int i14;
        int i15;
        int i16;
        int i17;
        char cCharAt;
        char cCharAt2;
        if (charSequence.length() == 0) {
            return new InstantParseResult.a("An empty string is not a valid Instant", charSequence);
        }
        char cCharAt3 = charSequence.charAt(0);
        if (cCharAt3 == '+' || cCharAt3 == '-') {
            i14 = 1;
        } else {
            i14 = 0;
            cCharAt3 = ' ';
        }
        int iCharAt = 0;
        int i18 = i14;
        while (i18 < charSequence.length() && '0' <= (cCharAt2 = charSequence.charAt(i18)) && cCharAt2 < ':') {
            iCharAt = (iCharAt * 10) + (charSequence.charAt(i18) - '0');
            i18++;
        }
        int i19 = i18 - i14;
        if (i19 > 10) {
            return p(charSequence, "Expected at most 10 digits for the year number, got " + i19 + " digits");
        }
        if (i19 == 10 && charSequence.charAt(i14) >= '2') {
            return p(charSequence, "Expected at most 9 digits for the year number or year 1000000000, got " + i19 + " digits");
        }
        if (i19 < 4) {
            return p(charSequence, "The year number must be padded to 4 digits, got " + i19 + " digits");
        }
        if (cCharAt3 == '+' && i19 == 4) {
            return p(charSequence, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
        }
        if (cCharAt3 == ' ' && i19 != 4) {
            return p(charSequence, "A '+' or '-' sign is required for year numbers longer than 4 digits");
        }
        if (cCharAt3 == '-') {
            iCharAt = -iCharAt;
        }
        int i24 = iCharAt;
        int i25 = i18 + 16;
        if (charSequence.length() < i25) {
            return p(charSequence, "The input string is too short");
        }
        InstantParseResult.a aVarO = o(charSequence, "'-'", i18, new Function1() { // from class: kotlin.time.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(r.b(((Character) obj).charValue()));
            }
        });
        if (aVarO != null) {
            return aVarO;
        }
        InstantParseResult.a aVarO2 = o(charSequence, "'-'", i18 + 3, new Function1() { // from class: kotlin.time.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(r.e(((Character) obj).charValue()));
            }
        });
        if (aVarO2 != null) {
            return aVarO2;
        }
        InstantParseResult.a aVarO3 = o(charSequence, "'T' or 't'", i18 + 6, new Function1() { // from class: kotlin.time.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(r.c(((Character) obj).charValue()));
            }
        });
        if (aVarO3 != null) {
            return aVarO3;
        }
        InstantParseResult.a aVarO4 = o(charSequence, "':'", i18 + 9, new Function1() { // from class: kotlin.time.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(r.a(((Character) obj).charValue()));
            }
        });
        if (aVarO4 != null) {
            return aVarO4;
        }
        InstantParseResult.a aVarO5 = o(charSequence, "':'", i18 + 12, new Function1() { // from class: kotlin.time.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(r.f(((Character) obj).charValue()));
            }
        });
        if (aVarO5 != null) {
            return aVarO5;
        }
        for (int i26 : f74303b) {
            InstantParseResult.a aVarO6 = o(charSequence, "an ASCII digit", i26 + i18, new Function1() { // from class: kotlin.time.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(r.d(((Character) obj).charValue()));
                }
            });
            if (aVarO6 != null) {
                return aVarO6;
            }
        }
        int iQ = q(charSequence, i18 + 1);
        int iQ2 = q(charSequence, i18 + 4);
        int iQ3 = q(charSequence, i18 + 7);
        int iQ4 = q(charSequence, i18 + 10);
        int iQ5 = q(charSequence, i18 + 13);
        int i27 = i18 + 15;
        if (charSequence.charAt(i27) == '.') {
            i27 = i25;
            int iCharAt2 = 0;
            while (i27 < charSequence.length() && '0' <= (cCharAt = charSequence.charAt(i27)) && cCharAt < ':') {
                iCharAt2 = (iCharAt2 * 10) + (charSequence.charAt(i27) - '0');
                i27++;
            }
            int i28 = i27 - i25;
            if (1 > i28 || i28 >= 10) {
                return p(charSequence, "1..9 digits are supported for the fraction of the second, got " + i28 + " digits");
            }
            i15 = iCharAt2 * f74302a[9 - i28];
        } else {
            i15 = 0;
        }
        if (i27 >= charSequence.length()) {
            return p(charSequence, "The UTC offset at the end of the string is missing");
        }
        char cCharAt4 = charSequence.charAt(i27);
        if (cCharAt4 == '+' || cCharAt4 == '-') {
            int length = charSequence.length() - i27;
            if (length > 9) {
                return p(charSequence, "The UTC offset string \"" + r(charSequence.subSequence(i27, charSequence.length()).toString(), 16) + "\" is too long");
            }
            if (length % 3 != 0) {
                return p(charSequence, "Invalid UTC offset string \"" + charSequence.subSequence(i27, charSequence.length()).toString() + '\"');
            }
            for (int i29 : f74304c) {
                int i34 = i27 + i29;
                if (i34 >= charSequence.length()) {
                    break;
                }
                if (charSequence.charAt(i34) != ':') {
                    return p(charSequence, "Expected ':' at index " + i34 + ", got '" + charSequence.charAt(i34) + '\'');
                }
            }
            int[] iArr = f74305d;
            int length2 = iArr.length;
            int i35 = 0;
            while (i35 < length2) {
                int i36 = iArr[i35] + i27;
                if (i36 >= charSequence.length()) {
                    break;
                }
                char cCharAt5 = charSequence.charAt(i36);
                int[] iArr2 = iArr;
                if ('0' > cCharAt5 || cCharAt5 >= ':') {
                    return p(charSequence, "Expected an ASCII digit at index " + i36 + ", got '" + charSequence.charAt(i36) + '\'');
                }
                i35++;
                iArr = iArr2;
            }
            int iQ6 = q(charSequence, i27 + 1);
            int iQ7 = length > 3 ? q(charSequence, i27 + 4) : 0;
            int iQ8 = length > 6 ? q(charSequence, i27 + 7) : 0;
            if (iQ7 > 59) {
                return p(charSequence, "Expected offset-minute-of-hour in 0..59, got " + iQ7);
            }
            if (iQ8 > 59) {
                return p(charSequence, "Expected offset-second-of-minute in 0..59, got " + iQ8);
            }
            if (iQ6 > 17 && (iQ6 != 18 || iQ7 != 0 || iQ8 != 0)) {
                return p(charSequence, "Expected an offset in -18:00..+18:00, got " + charSequence.subSequence(i27, charSequence.length()).toString());
            }
            i16 = (cCharAt4 == '-' ? -1 : 1) * ((iQ6 * 3600) + (iQ7 * 60) + iQ8);
            i17 = 1;
        } else {
            if (cCharAt4 != 'Z' && cCharAt4 != 'z') {
                return p(charSequence, "Expected the UTC offset at position " + i27 + ", got '" + cCharAt4 + '\'');
            }
            int i37 = i27 + 1;
            if (charSequence.length() != i37) {
                return p(charSequence, "Extra text after the instant at position " + i37);
            }
            i17 = 1;
            i16 = 0;
        }
        if (i17 > iQ || iQ >= 13) {
            return p(charSequence, "Expected a month number in 1..12, got " + iQ);
        }
        if (i17 > iQ2 || iQ2 > m(iQ, l(i24))) {
            return p(charSequence, "Expected a valid day-of-month for month " + iQ + " of year " + i24 + ", got " + iQ2);
        }
        if (iQ3 > 23) {
            return p(charSequence, "Expected hour in 0..23, got " + iQ3);
        }
        if (iQ4 > 59) {
            return p(charSequence, "Expected minute-of-hour in 0..59, got " + iQ4);
        }
        if (iQ5 > 59) {
            return p(charSequence, "Expected second-of-minute in 0..59, got " + iQ5);
        }
        w wVar = new w(i24, iQ, iQ2, iQ3, iQ4, iQ5, i15);
        long jG = wVar.g();
        long j14 = 365 * jG;
        long jD = (jG >= 0 ? j14 + (((3 + jG) / 4) - ((99 + jG) / 100)) + ((jG + 399) / 400) : j14 - (((jG / (-4)) - (jG / (-100))) + (jG / (-400)))) + ((long) (((wVar.d() * 367) - 362) / 12)) + ((long) (wVar.a() - 1));
        if (wVar.d() > 2) {
            jD = !l(wVar.g()) ? jD - 2 : (-1) + jD;
        }
        return new InstantParseResult.b((((jD - 719528) * 86400) + ((long) (((wVar.b() * 3600) + (wVar.c() * 60)) + wVar.f()))) - ((long) i16), wVar.e());
    }

    public static final InstantParseResult.a o(CharSequence charSequence, String str, int i14, Function1 function1) {
        char cCharAt = charSequence.charAt(i14);
        if (((Boolean) function1.invoke(Character.valueOf(cCharAt))).booleanValue()) {
            return null;
        }
        return p(charSequence, "Expected " + str + ", but got '" + cCharAt + "' at position " + i14);
    }

    public static final InstantParseResult.a p(CharSequence charSequence, String str) {
        return new InstantParseResult.a(str + " when parsing an Instant from \"" + r(charSequence, 64) + '\"', charSequence);
    }

    public static final int q(CharSequence charSequence, int i14) {
        return ((charSequence.charAt(i14) - '0') * 10) + (charSequence.charAt(i14 + 1) - '0');
    }

    public static final String r(CharSequence charSequence, int i14) {
        if (charSequence.length() <= i14) {
            return charSequence.toString();
        }
        return charSequence.subSequence(0, i14).toString() + "...";
    }
}
