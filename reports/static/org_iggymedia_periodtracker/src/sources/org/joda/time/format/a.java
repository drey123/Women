package org.joda.time.format;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.ReadablePartial;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f127679a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceArray f127680b = new AtomicReferenceArray(25);

    /* JADX INFO: renamed from: org.joda.time.format.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static class C4316a implements InternalPrinter, InternalParser {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final ConcurrentHashMap f127681v = new ConcurrentHashMap();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f127682d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f127683e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f127684i;

        public C4316a(int i14, int i15, int i16) {
            this.f127682d = i14;
            this.f127683e = i15;
            this.f127684i = i16;
        }

        @Override // org.joda.time.format.InternalPrinter
        public int a() {
            return 40;
        }

        public final org.joda.time.format.b b(Locale locale) {
            if (locale == null) {
                locale = Locale.getDefault();
            }
            b bVar = new b(this.f127684i, this.f127682d, this.f127683e, locale);
            ConcurrentHashMap concurrentHashMap = f127681v;
            org.joda.time.format.b bVar2 = (org.joda.time.format.b) concurrentHashMap.get(bVar);
            if (bVar2 != null) {
                return bVar2;
            }
            org.joda.time.format.b bVarE = a.e(c(locale));
            org.joda.time.format.b bVar3 = (org.joda.time.format.b) concurrentHashMap.putIfAbsent(bVar, bVarE);
            return bVar3 != null ? bVar3 : bVarE;
        }

        public String c(Locale locale) {
            DateFormat dateInstance;
            int i14 = this.f127684i;
            if (i14 == 0) {
                dateInstance = DateFormat.getDateInstance(this.f127682d, locale);
            } else if (i14 != 1) {
                dateInstance = i14 != 2 ? null : DateFormat.getDateTimeInstance(this.f127682d, this.f127683e, locale);
            } else {
                dateInstance = DateFormat.getTimeInstance(this.f127683e, locale);
            }
            if (dateInstance instanceof SimpleDateFormat) {
                return ((SimpleDateFormat) dateInstance).toPattern();
            }
            io.sentry.j.a("No datetime pattern for locale: ", locale);
            return null;
        }

        @Override // org.joda.time.format.InternalParser
        public int e() {
            return 40;
        }

        @Override // org.joda.time.format.InternalParser
        public int g(c cVar, CharSequence charSequence, int i14) {
            return b(cVar.o()).c().g(cVar, charSequence, i14);
        }

        @Override // org.joda.time.format.InternalPrinter
        public void j(Appendable appendable, ReadablePartial readablePartial, Locale locale) {
            b(locale).d().j(appendable, readablePartial, locale);
        }

        @Override // org.joda.time.format.InternalPrinter
        public void k(Appendable appendable, long j14, fq3.a aVar, int i14, DateTimeZone dateTimeZone, Locale locale) {
            b(locale).d().k(appendable, j14, aVar, i14, dateTimeZone, locale);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f127685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Locale f127686b;

        public b(int i14, int i15, int i16, Locale locale) {
            this.f127686b = locale;
            this.f127685a = i14 + (i15 << 4) + (i16 << 8);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f127685a != bVar.f127685a) {
                return false;
            }
            Locale locale = this.f127686b;
            Locale locale2 = bVar.f127686b;
            if (locale == null) {
                if (locale2 != null) {
                    return false;
                }
            } else if (!locale.equals(locale2)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            int i14 = (this.f127685a + 31) * 31;
            Locale locale = this.f127686b;
            return i14 + (locale == null ? 0 : locale.hashCode());
        }
    }

    public static org.joda.time.format.b a(int i14, int i15) {
        int i16;
        if (i14 == 4) {
            i16 = 1;
        } else {
            i16 = i15 == 4 ? 0 : 2;
        }
        C4316a c4316a = new C4316a(i14, i15, i16);
        return new org.joda.time.format.b(c4316a, c4316a);
    }

    public static org.joda.time.format.b b(String str) {
        org.joda.time.format.b bVar;
        if (str == null || str.length() == 0) {
            vl.h.a("Invalid pattern specification: Pattern is null or empty");
            return null;
        }
        ConcurrentHashMap concurrentHashMap = f127679a;
        org.joda.time.format.b bVarE0 = (org.joda.time.format.b) concurrentHashMap.get(str);
        if (bVarE0 == null) {
            DateTimeFormatterBuilder dateTimeFormatterBuilder = new DateTimeFormatterBuilder();
            h(dateTimeFormatterBuilder, str);
            bVarE0 = dateTimeFormatterBuilder.e0();
            if (concurrentHashMap.size() < 500 && (bVar = (org.joda.time.format.b) concurrentHashMap.putIfAbsent(str, bVarE0)) != null) {
                return bVar;
            }
        }
        return bVarE0;
    }

    public static org.joda.time.format.b c(String str) {
        if (str == null || str.length() != 2) {
            io.sentry.j.a("Invalid style specification: ", str);
            return null;
        }
        int iJ = j(str.charAt(0));
        int iJ2 = j(str.charAt(1));
        if (iJ != 4 || iJ2 != 4) {
            return d(iJ, iJ2);
        }
        vl.h.a("Style '--' is invalid");
        return null;
    }

    public static org.joda.time.format.b d(int i14, int i15) {
        int i16 = (i14 << 2) + i14 + i15;
        AtomicReferenceArray atomicReferenceArray = f127680b;
        if (i16 >= atomicReferenceArray.length()) {
            return a(i14, i15);
        }
        org.joda.time.format.b bVar = (org.joda.time.format.b) atomicReferenceArray.get(i16);
        if (bVar != null) {
            return bVar;
        }
        org.joda.time.format.b bVarA = a(i14, i15);
        return !jk.i.a(atomicReferenceArray, i16, null, bVarA) ? (org.joda.time.format.b) atomicReferenceArray.get(i16) : bVarA;
    }

    public static org.joda.time.format.b e(String str) {
        return b(str);
    }

    public static org.joda.time.format.b f(String str) {
        return c(str);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013 A[RETURN] */
    public static boolean g(String str) {
        int length = str.length();
        if (length > 0) {
            switch (str.charAt(0)) {
                case 'C':
                case 'D':
                case 'F':
                case 'H':
                case 'K':
                case 'S':
                case 'W':
                case 'Y':
                case 'c':
                case 'd':
                case 'e':
                case 'h':
                case 'k':
                case 'm':
                case 's':
                case 'w':
                case 'x':
                case 'y':
                    return true;
                case 'M':
                    if (length <= 2) {
                        return true;
                    }
                    break;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:135:0x017f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:64:0x00df  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x0114  */
    /* JADX WARN: Code duplicated, block: B:73:0x011c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x011e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0124  */
    /* JADX WARN: Code duplicated, block: B:78:0x0128  */
    /* JADX WARN: Code duplicated, block: B:79:0x012c  */
    /* JADX WARN: Switch 'out' block B:57:0x00c0 for B:37:0x005d already processed. Defaulting to fallback option. */
    public static void h(DateTimeFormatterBuilder dateTimeFormatterBuilder, String str) {
        int i14;
        boolean z14;
        int length = str.length();
        int[] iArr = new int[1];
        int i15 = 0;
        while (i15 < length) {
            iArr[0] = i15;
            String strI = i(str, iArr);
            int i16 = iArr[0];
            int length2 = strI.length();
            if (length2 == 0) {
                return;
            }
            char cCharAt = strI.charAt(0);
            if (cCharAt == '\'') {
                String strSubstring = strI.substring(1);
                if (strSubstring.length() == 1) {
                    dateTimeFormatterBuilder.x(strSubstring.charAt(0));
                } else {
                    dateTimeFormatterBuilder.y(new String(strSubstring));
                }
            } else if (cCharAt == 'K') {
                dateTimeFormatterBuilder.w(length2);
            } else if (cCharAt != 'M') {
                if (cCharAt == 'S') {
                    dateTimeFormatterBuilder.t(length2, length2);
                } else if (cCharAt == 'a') {
                    dateTimeFormatterBuilder.u();
                } else if (cCharAt == 'h') {
                    dateTimeFormatterBuilder.h(length2);
                } else if (cCharAt == 'k') {
                    dateTimeFormatterBuilder.g(length2);
                } else if (cCharAt == 'm') {
                    dateTimeFormatterBuilder.A(length2);
                } else if (cCharAt == 's') {
                    dateTimeFormatterBuilder.F(length2);
                } else if (cCharAt == 'G') {
                    dateTimeFormatterBuilder.o();
                } else if (cCharAt == 'H') {
                    dateTimeFormatterBuilder.v(length2);
                } else if (cCharAt == 'Y') {
                    if (length2 != 2) {
                        if (i16 + 1 < length) {
                            iArr[0] = iArr[0] + 1;
                            z14 = !g(i(str, iArr));
                            iArr[0] = iArr[0] - 1;
                        } else {
                            z14 = true;
                        }
                        if (cCharAt == 'x') {
                            dateTimeFormatterBuilder.P(new DateTime().a0() - 30, z14);
                        } else {
                            dateTimeFormatterBuilder.O(new DateTime().Z() - 30, z14);
                        }
                    } else {
                        i14 = 9;
                        if (i16 + 1 < length) {
                            iArr[0] = iArr[0] + 1;
                            i14 = g(i(str, iArr)) ? length2 : 9;
                            iArr[0] = iArr[0] - 1;
                        }
                        if (cCharAt != 'Y') {
                            dateTimeFormatterBuilder.U(length2, i14);
                        } else if (cCharAt != 'x') {
                            dateTimeFormatterBuilder.S(length2, i14);
                        } else if (cCharAt != 'y') {
                            dateTimeFormatterBuilder.T(length2, i14);
                        }
                    }
                } else if (cCharAt != 'Z') {
                    if (cCharAt == 'd') {
                        dateTimeFormatterBuilder.i(length2);
                    } else if (cCharAt != 'e') {
                        switch (cCharAt) {
                            case 'C':
                                dateTimeFormatterBuilder.f(length2, length2);
                                continue;
                            case 'D':
                                dateTimeFormatterBuilder.m(length2);
                                continue;
                            case 'E':
                                if (length2 < 4) {
                                    dateTimeFormatterBuilder.k();
                                } else {
                                    dateTimeFormatterBuilder.l();
                                    continue;
                                }
                                break;
                            default:
                                switch (cCharAt) {
                                    case 'w':
                                        dateTimeFormatterBuilder.R(length2);
                                        break;
                                    case 'x':
                                    case 'y':
                                        if (length2 != 2) {
                                            i14 = 9;
                                            if (i16 + 1 < length) {
                                                iArr[0] = iArr[0] + 1;
                                                if (g(i(str, iArr))) {
                                                }
                                                iArr[0] = iArr[0] - 1;
                                            }
                                            if (cCharAt != 'Y') {
                                                dateTimeFormatterBuilder.U(length2, i14);
                                            } else if (cCharAt != 'x') {
                                                dateTimeFormatterBuilder.S(length2, i14);
                                            } else if (cCharAt != 'y') {
                                                dateTimeFormatterBuilder.T(length2, i14);
                                            }
                                        } else {
                                            if (i16 + 1 < length) {
                                                iArr[0] = iArr[0] + 1;
                                                z14 = !g(i(str, iArr));
                                                iArr[0] = iArr[0] - 1;
                                            } else {
                                                z14 = true;
                                            }
                                            if (cCharAt == 'x') {
                                                dateTimeFormatterBuilder.O(new DateTime().Z() - 30, z14);
                                            } else {
                                                dateTimeFormatterBuilder.P(new DateTime().a0() - 30, z14);
                                            }
                                        }
                                        break;
                                    case 'z':
                                        if (length2 < 4) {
                                            dateTimeFormatterBuilder.N(null);
                                        } else {
                                            dateTimeFormatterBuilder.K();
                                            continue;
                                        }
                                        break;
                                    default:
                                        vl.h.a("Illegal pattern component: ".concat(strI));
                                        return;
                                }
                                break;
                        }
                    } else {
                        dateTimeFormatterBuilder.j(length2);
                    }
                } else if (length2 == 1) {
                    dateTimeFormatterBuilder.L(null, "Z", false, 2, 2);
                } else if (length2 == 2) {
                    dateTimeFormatterBuilder.L(null, "Z", true, 2, 2);
                } else {
                    dateTimeFormatterBuilder.J();
                }
            } else if (length2 < 3) {
                dateTimeFormatterBuilder.B(length2);
            } else if (length2 >= 4) {
                dateTimeFormatterBuilder.D();
            } else {
                dateTimeFormatterBuilder.C();
            }
            i15 = i16 + 1;
        }
    }

    public static String i(String str, int[] iArr) {
        StringBuilder sb4 = new StringBuilder();
        int i14 = iArr[0];
        int length = str.length();
        char cCharAt = str.charAt(i14);
        if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
            sb4.append('\'');
            boolean z14 = false;
            while (i14 < length) {
                char cCharAt2 = str.charAt(i14);
                if (cCharAt2 != '\'') {
                    if (!z14 && ((cCharAt2 >= 'A' && cCharAt2 <= 'Z') || (cCharAt2 >= 'a' && cCharAt2 <= 'z'))) {
                        i14--;
                        break;
                    }
                    sb4.append(cCharAt2);
                } else {
                    int i15 = i14 + 1;
                    if (i15 >= length || str.charAt(i15) != '\'') {
                        z14 = !z14;
                    } else {
                        sb4.append(cCharAt2);
                        i14 = i15;
                    }
                }
                i14++;
            }
        } else {
            sb4.append(cCharAt);
            while (true) {
                int i16 = i14 + 1;
                if (i16 >= length || str.charAt(i16) != cCharAt) {
                    break;
                }
                sb4.append(cCharAt);
                i14 = i16;
            }
        }
        iArr[0] = i14;
        return sb4.toString();
    }

    public static int j(char c14) {
        if (c14 == '-') {
            return 4;
        }
        if (c14 == 'F') {
            return 0;
        }
        if (c14 == 'S') {
            return 3;
        }
        if (c14 == 'L') {
            return 1;
        }
        if (c14 == 'M') {
            return 2;
        }
        wl.b.a("Invalid style character: ", c14);
        return 0;
    }
}
