package kotlin.time;

import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f74289a;

        static {
            int[] iArr = new int[f.values().length];
            try {
                iArr[f.MICROSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.NANOSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[f.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[f.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[f.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[f.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[f.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f74289a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    public static final long A(String str, int i14, boolean z14) {
        int i15;
        int i16;
        char c14;
        int i17;
        char cCharAt;
        char cCharAt2;
        int i18;
        char cCharAt3;
        long j14 = 0;
        int i19 = i14;
        if (i19 == str.length()) {
            if (!z14) {
                return kotlin.time.a.f74282e.c();
            }
            vl.h.a("");
            return 0L;
        }
        f fVar = null;
        long jD = 0;
        long jP = 0;
        boolean z15 = false;
        while (i19 < str.length()) {
            char cCharAt4 = str.charAt(i19);
            if (cCharAt4 != 'T') {
                s sVarB = s.f74306e.b();
                long j15 = j14;
                if (sVarB.f74310b) {
                    char cCharAt5 = str.charAt(i19);
                    if (cCharAt5 == '+') {
                        i15 = i19 + 1;
                        i16 = 1;
                    } else if (cCharAt5 != '-') {
                        i15 = i19;
                        i16 = 1;
                    } else {
                        i15 = i19 + 1;
                        i16 = -1;
                    }
                } else {
                    i15 = i19;
                    i16 = 1;
                }
                while (true) {
                    c14 = '0';
                    if (i15 >= str.length() || str.charAt(i15) != '0') {
                        break;
                    }
                    i15++;
                }
                long j16 = j15;
                while (true) {
                    if (i15 >= str.length() || c14 > (cCharAt2 = str.charAt(i15)) || cCharAt2 >= ':') {
                        i17 = i15;
                        if (i17 != str.length()) {
                            if (i17 == i19 + ((cCharAt4 == '+' || cCharAt4 == '-') ? 1 : 0)) {
                            }
                        }
                        if (!z14) {
                            return kotlin.time.a.f74282e.c();
                        }
                        vl.h.a("");
                        return j15;
                    }
                    int i24 = cCharAt2 - '0';
                    if (j16 <= sVarB.f74311c) {
                        if (j16 == sVarB.f74311c) {
                            i18 = i15;
                            if (i24 > sVarB.f74312d) {
                            }
                        } else {
                            i18 = i15;
                        }
                        j16 = (j16 << 3) + (j16 << 1) + ((long) i24);
                        i15 = i18 + 1;
                        c14 = '0';
                    } else {
                        i18 = i15;
                    }
                    i17 = i18;
                    while (i17 < str.length() && '0' <= (cCharAt3 = str.charAt(i17)) && cCharAt3 < ':') {
                        i17++;
                    }
                    if (i17 != str.length()) {
                        if (i17 != i19 + ((cCharAt4 == '+' || cCharAt4 == '-') ? 1 : 0)) {
                            j16 = sVarB.f74309a;
                        }
                    }
                    if (!z14) {
                        return kotlin.time.a.f74282e.c();
                    }
                    vl.h.a("");
                    return j15;
                    long j17 = j16;
                    if (str.charAt(i17) == '.') {
                        int i25 = i17 + 1;
                        i iVar = i.f74296a;
                        int iMin = Math.min(i17 + 7, str.length());
                        int i26 = i25;
                        int i27 = 0;
                        while (i26 < iMin) {
                            char cCharAt6 = str.charAt(i26);
                            if ('0' > cCharAt6 || cCharAt6 >= ':') {
                                break;
                            }
                            i27 = (i27 << 3) + (i27 << 1) + (cCharAt6 - '0');
                            i26++;
                        }
                        for (int i28 = 0; i28 < 6 - (i26 - i25); i28++) {
                            i27 = (i27 << 1) + (i27 << 3);
                        }
                        int iMin2 = Math.min(i26 + 9, str.length());
                        int i29 = i26;
                        int i34 = 0;
                        while (i29 < iMin2) {
                            char cCharAt7 = str.charAt(i29);
                            int i35 = iMin2;
                            if ('0' > cCharAt7 || cCharAt7 >= ':') {
                                break;
                            }
                            i34 = (i34 << 3) + (i34 << 1) + (cCharAt7 - '0');
                            i29++;
                            iMin2 = i35;
                        }
                        int i36 = 9 - (i29 - i26);
                        for (int i37 = 0; i37 < i36; i37++) {
                            i34 = (i34 << 1) + (i34 << 3);
                        }
                        i17 = i29;
                        while (i17 < str.length() && '0' <= (cCharAt = str.charAt(i17)) && cCharAt < ':') {
                            i17++;
                        }
                        if (i17 == i25 || i17 == str.length() || str.charAt(i17) != 'S') {
                            if (!z14) {
                                return kotlin.time.a.f74282e.c();
                            }
                            vl.h.a("");
                            return j15;
                        }
                        jP = ((long) i16) * p((((long) i27) * 1000000000) + ((long) i34), f.SECONDS);
                    }
                    f fVarT = t(str, i17);
                    if (fVarT == null) {
                        String str2 = "Unknown duration unit short name: " + str.charAt(i17);
                        if (!z14) {
                            return kotlin.time.a.f74282e.c();
                        }
                        vl.h.a(str2);
                        return j15;
                    }
                    if (fVar != null && fVar.compareTo(fVarT) <= 0) {
                        if (!z14) {
                            return kotlin.time.a.f74282e.c();
                        }
                        vl.h.a("Unexpected order of duration components");
                        return j15;
                    }
                    if (fVarT == f.DAYS) {
                        if (z15) {
                            if (!z14) {
                                return kotlin.time.a.f74282e.c();
                            }
                            vl.h.a("");
                            return j15;
                        }
                        jD = ((long) i16) * h.d(j17, fVarT);
                    } else {
                        if (!z15) {
                            if (!z14) {
                                return kotlin.time.a.f74282e.c();
                            }
                            vl.h.a("");
                            return j15;
                        }
                        long jI = i(jD, ((long) i16) * h.d(j17, fVarT));
                        if (jI == 9223372036854759646L) {
                            if (!z14) {
                                return kotlin.time.a.f74282e.c();
                            }
                            vl.h.a("");
                            return j15;
                        }
                        jD = jI;
                    }
                    fVar = fVarT;
                    j14 = j15;
                    i19 = i17 + 1;
                }
            } else {
                if (z15 || (i19 = i19 + 1) == str.length()) {
                    if (!z14) {
                        return kotlin.time.a.f74282e.c();
                    }
                    vl.h.a("");
                    return j14;
                }
                z15 = true;
            }
        }
        return kotlin.time.a.Y(D(jD, f.MILLISECONDS), D(jP, f.NANOSECONDS));
    }

    public static final long B(double d14, f fVar) {
        fVar.getClass();
        double dA = g.a(d14, fVar, f.NANOSECONDS);
        if (Double.isNaN(dA)) {
            vl.h.a("Duration value cannot be NaN.");
            return 0L;
        }
        long jE = lh.c.e(dA);
        return (-4611686018426999999L > jE || jE >= 4611686018427000000L) ? m(lh.c.e(g.a(d14, fVar, f.MILLISECONDS))) : n(jE);
    }

    public static final long C(int i14, f fVar) {
        fVar.getClass();
        return fVar.compareTo(f.SECONDS) <= 0 ? n(g.c(i14, fVar, f.NANOSECONDS)) : D(i14, fVar);
    }

    public static final long D(long j14, f fVar) {
        fVar.getClass();
        f fVar2 = f.NANOSECONDS;
        long jC = g.c(4611686018426999999L, fVar2, fVar);
        if ((-jC) <= j14 && j14 <= jC) {
            return n(g.c(j14, fVar, fVar2));
        }
        f fVar3 = f.MILLISECONDS;
        return fVar.compareTo(fVar3) >= 0 ? l(((long) lh.c.b(j14)) * h.d(Math.abs(kotlin.ranges.f.i(j14, -9223372036854775807L)), fVar)) : l(kotlin.ranges.f.s(g.b(j14, fVar, fVar3), -4611686018427387903L, 4611686018427387903L));
    }

    public static final long i(long j14, long j15) {
        if (j14 != 4611686018427387903L && j14 != -4611686018427387903L) {
            return (j15 == 4611686018427387903L || j15 == -4611686018427387903L) ? j15 : kotlin.ranges.f.s(j14 + j15, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j15 || j15 >= 4611686018427387903L) && (j15 ^ j14) < 0) {
            return 9223372036854759646L;
        }
        return j14;
    }

    public static final f j(String str, int i14) {
        char cCharAt = str.charAt(i14);
        char cCharAt2 = i14 < StringsKt.j0(str) ? str.charAt(i14 + 1) : (char) 0;
        if (cCharAt == 'd') {
            return f.DAYS;
        }
        if (cCharAt == 'h') {
            return f.HOURS;
        }
        if (cCharAt == 's') {
            return f.SECONDS;
        }
        if (cCharAt == 'u') {
            if (cCharAt2 == 's') {
                return f.MICROSECONDS;
            }
            return null;
        }
        if (cCharAt == 'm') {
            return cCharAt2 == 's' ? f.MILLISECONDS : f.MINUTES;
        }
        if (cCharAt == 'n' && cCharAt2 == 's') {
            return f.NANOSECONDS;
        }
        return null;
    }

    public static final long k(long j14, int i14) {
        return kotlin.time.a.f74282e.a((j14 << 1) + ((long) i14));
    }

    public static final long l(long j14) {
        return kotlin.time.a.f74282e.a((j14 << 1) + 1);
    }

    public static final long m(long j14) {
        return (-4611686018426L > j14 || j14 >= 4611686018427L) ? l(kotlin.ranges.f.s(j14, -4611686018427387903L, 4611686018427387903L)) : n(u(j14));
    }

    public static final long n(long j14) {
        return kotlin.time.a.f74282e.a(j14 << 1);
    }

    public static final long o(long j14) {
        return (-4611686018426999999L > j14 || j14 >= 4611686018427000000L) ? l(v(j14)) : n(j14);
    }

    public static final long p(long j14, f fVar) {
        return lh.c.e(j14 * r(fVar));
    }

    public static final long q(f fVar) {
        int i14 = a.f74289a[fVar.ordinal()];
        if (i14 == 5) {
            return 60000000000L;
        }
        if (i14 == 6) {
            return 3600000000000L;
        }
        if (i14 == 7) {
            return 86400000000000L;
        }
        d.a("Invalid unit: ", fVar, " for fallback fraction multiplier");
        return 0L;
    }

    public static final double r(f fVar) {
        switch (a.f74289a[fVar.ordinal()]) {
            case 1:
                return 1.0E-12d;
            case 2:
                return 1.0E-15d;
            case 3:
                return 1.0E-9d;
            case 4:
                return 1.0E-6d;
            case 5:
                return 6.0E-5d;
            case 6:
                return 0.0036d;
            case 7:
                return 0.0864d;
            default:
                c.a("Unknown unit: ", fVar);
                return 0.0d;
        }
    }

    public static final int s(f fVar) {
        int i14 = a.f74289a[fVar.ordinal()];
        return (i14 == 1 || i14 == 2 || i14 == 3) ? 2 : 1;
    }

    public static final f t(String str, int i14) {
        char cCharAt = str.charAt(i14);
        if (cCharAt == 'D') {
            return f.DAYS;
        }
        if (cCharAt == 'H') {
            return f.HOURS;
        }
        if (cCharAt == 'M') {
            return f.MINUTES;
        }
        if (cCharAt != 'S') {
            return null;
        }
        return f.SECONDS;
    }

    public static final long u(long j14) {
        return j14 * 1000000;
    }

    public static final long v(long j14) {
        return j14 / 1000000;
    }

    public static final long w(String str, int i14, boolean z14, boolean z15) {
        boolean z16;
        int i15;
        char c14;
        boolean z17;
        int i16;
        int i17;
        long j14;
        char cCharAt;
        char cCharAt2;
        char cCharAt3;
        char cCharAt4;
        int length = str.length();
        boolean z18 = !z14;
        long j15 = 0;
        if (z14 && str.charAt(i14) == '(' && str.charAt(length - 1) == ')') {
            i15 = i14 + 1;
            length--;
            if (i15 == length) {
                if (!z15) {
                    return kotlin.time.a.f74282e.c();
                }
                vl.h.a("No components");
                return 0L;
            }
            z16 = true;
        } else {
            z16 = z18;
            i15 = i14;
        }
        f fVar = null;
        long jI = 0;
        long jP = 0;
        boolean z19 = true;
        while (i15 < length) {
            if (!z19 && z16) {
                while (i15 < str.length() && str.charAt(i15) == ' ') {
                    i15++;
                }
            }
            s sVarA = s.f74306e.a();
            int i18 = (sVarA.f74310b && ((cCharAt4 = str.charAt(i15)) == '+' || cCharAt4 == '-')) ? i15 + 1 : i15;
            while (true) {
                c14 = '0';
                if (i18 >= str.length() || str.charAt(i18) != '0') {
                    break;
                }
                i18++;
            }
            long j16 = j15;
            while (true) {
                if (i18 < str.length() && '0' <= (cCharAt2 = str.charAt(i18)) && cCharAt2 < ':') {
                    int i19 = cCharAt2 - '0';
                    if (j15 <= sVarA.f74311c) {
                        boolean z24 = z16;
                        if (j15 != sVarA.f74311c || i19 <= sVarA.f74312d) {
                            j15 = ((long) i19) + (j15 << 3) + (j15 << 1);
                            i18++;
                            z16 = z24;
                        }
                    }
                    while (i18 < str.length() && '0' <= (cCharAt3 = str.charAt(i18)) && cCharAt3 < ':') {
                        i18++;
                    }
                    if (!z15) {
                        return kotlin.time.a.f74282e.c();
                    }
                    vl.h.a("");
                    return j16;
                }
                boolean z25 = z16;
                if (i18 == i15 || i18 == length) {
                    if (!z15) {
                        return kotlin.time.a.f74282e.c();
                    }
                    vl.h.a("");
                    return j16;
                }
                boolean z26 = str.charAt(i18) == '.';
                if (z26) {
                    int i24 = i18 + 1;
                    i iVar = i.f74296a;
                    int iMin = Math.min(i18 + 7, str.length());
                    int i25 = i24;
                    int i26 = 0;
                    while (i25 < iMin) {
                        char cCharAt5 = str.charAt(i25);
                        if (c14 > cCharAt5 || cCharAt5 >= ':') {
                            break;
                        }
                        i26 = (i26 << 3) + (i26 << 1) + (cCharAt5 - '0');
                        i25++;
                        c14 = '0';
                    }
                    int i27 = i26;
                    for (int i28 = 0; i28 < 6 - (i25 - i24); i28++) {
                        i27 = (i27 << 3) + (i27 << 1);
                    }
                    int iMin2 = Math.min(i25 + 9, str.length());
                    i16 = i25;
                    int i29 = 0;
                    while (true) {
                        z17 = z26;
                        if (i16 >= iMin2) {
                            break;
                        }
                        char cCharAt6 = str.charAt(i16);
                        int i34 = iMin2;
                        if ('0' > cCharAt6 || cCharAt6 >= ':') {
                            break;
                        }
                        i29 = (i29 << 3) + (i29 << 1) + (cCharAt6 - '0');
                        i16++;
                        z26 = z17;
                        iMin2 = i34;
                    }
                    int i35 = 9 - (i16 - i25);
                    int i36 = i29;
                    for (int i37 = 0; i37 < i35; i37++) {
                        i36 = (i36 << 3) + (i36 << 1);
                    }
                    while (i16 < str.length() && '0' <= (cCharAt = str.charAt(i16)) && cCharAt < ':') {
                        i16++;
                    }
                    if (i16 == i24 || i16 == length) {
                        if (!z15) {
                            return kotlin.time.a.f74282e.c();
                        }
                        vl.h.a("");
                        return j16;
                    }
                    i17 = i18;
                    j14 = (((long) i27) * 1000000000) + ((long) i36);
                } else {
                    z17 = z26;
                    i16 = i18;
                    i17 = -1;
                    j14 = j16;
                }
                f fVarJ = j(str, i16);
                if (fVarJ == null) {
                    String str2 = "Unknown duration unit short name: " + str.charAt(i16);
                    if (!z15) {
                        return kotlin.time.a.f74282e.c();
                    }
                    vl.h.a(str2);
                    return j16;
                }
                if (fVar != null && fVar.compareTo(fVarJ) <= 0) {
                    if (!z15) {
                        return kotlin.time.a.f74282e.c();
                    }
                    vl.h.a("Unexpected order of duration components");
                    return j16;
                }
                int i38 = a.f74289a[fVarJ.ordinal()];
                if (i38 == 1) {
                    jI += j15 / 1000;
                    if (jI <= 4611686018426L) {
                        jP = (j15 % 1000) * 1000;
                    }
                } else if (i38 != 2) {
                    jI = i(jI, h.d(j15, fVarJ));
                } else {
                    jI += j15 / 1000000;
                    jP += j15 % 1000000;
                }
                int iS = s(fVarJ) + i16;
                if (z17) {
                    if (iS < length) {
                        if (!z15) {
                            return kotlin.time.a.f74282e.c();
                        }
                        vl.h.a("Fractional component must be last");
                        return j16;
                    }
                    jP += (fVarJ.compareTo(f.MINUTES) < 0 || iS - i17 <= 15) ? p(j14, fVarJ) : z(str, i17, iS - s(fVarJ), fVarJ);
                }
                z16 = z25;
                i15 = iS;
                fVar = fVarJ;
                j15 = j16;
                z19 = false;
            }
        }
        return kotlin.time.a.Y(D(jI, f.MILLISECONDS), D(jP, f.NANOSECONDS));
    }

    public static final long x(String str, boolean z14, boolean z15) {
        int i14;
        int i15;
        long jB;
        if (str.length() == 0) {
            if (!z15) {
                return kotlin.time.a.f74282e.c();
            }
            vl.h.a("The string is empty");
            return 0L;
        }
        char cCharAt = str.charAt(0);
        if (cCharAt != '+') {
            i14 = cCharAt != '-' ? 0 : 1;
            i15 = i14;
        } else {
            i14 = 0;
            i15 = 1;
        }
        boolean z16 = i15 > 0;
        if (str.length() <= i15) {
            if (!z15) {
                return kotlin.time.a.f74282e.c();
            }
            vl.h.a("No components");
            return 0L;
        }
        if (str.charAt(i15) == 'P') {
            jB = A(str, i15 + 1, z15);
        } else {
            if (z14) {
                if (!z15) {
                    return kotlin.time.a.f74282e.c();
                }
                vl.h.a("");
                return 0L;
            }
            jB = kotlin.text.u.I(str, i15, "Infinity", 0, Math.max(str.length() - i15, 8), true) ? kotlin.time.a.f74282e.b() : w(str, i15, z16, z15);
        }
        return (i14 == 0 || kotlin.time.a.z(jB, kotlin.time.a.f74282e.c())) ? jB : kotlin.time.a.f0(jB);
    }

    public static /* synthetic */ long y(String str, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z15 = true;
        }
        return x(str, z14, z15);
    }

    public static final long z(String str, int i14, int i15, f fVar) {
        str.getClass();
        return lh.c.e(Double.parseDouble(str.substring(i14, i15)) * q(fVar));
    }
}
