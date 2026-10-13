package hl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f58463j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f58464k = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f58465l = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f58466m = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f58467n = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f58469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f58470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f58471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f58472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f58473f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f58474g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f58475h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f58476i;

    public i(String str, String str2, long j14, String str3, String str4, boolean z14, boolean z15, boolean z16, boolean z17) {
        this.f58468a = str;
        this.f58469b = str2;
        this.f58470c = j14;
        this.f58471d = str3;
        this.f58472e = str4;
        this.f58473f = z14;
        this.f58474g = z15;
        this.f58475h = z16;
        this.f58476i = z17;
    }

    public final String e() {
        return this.f58468a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(iVar.f58468a, this.f58468a) && Intrinsics.d(iVar.f58469b, this.f58469b) && iVar.f58470c == this.f58470c && Intrinsics.d(iVar.f58471d, this.f58471d) && Intrinsics.d(iVar.f58472e, this.f58472e) && iVar.f58473f == this.f58473f && iVar.f58474g == this.f58474g && iVar.f58475h == this.f58475h && iVar.f58476i == this.f58476i;
    }

    public final String f(boolean z14) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f58468a);
        sb4.append('=');
        sb4.append(this.f58469b);
        if (this.f58475h) {
            if (this.f58470c == Long.MIN_VALUE) {
                sb4.append("; max-age=0");
            } else {
                sb4.append("; expires=");
                sb4.append(nl.c.b(new Date(this.f58470c)));
            }
        }
        if (!this.f58476i) {
            sb4.append("; domain=");
            if (z14) {
                sb4.append(".");
            }
            sb4.append(this.f58471d);
        }
        sb4.append("; path=");
        sb4.append(this.f58472e);
        if (this.f58473f) {
            sb4.append("; secure");
        }
        if (this.f58474g) {
            sb4.append("; httponly");
        }
        return sb4.toString();
    }

    public final String g() {
        return this.f58469b;
    }

    public int hashCode() {
        return ((((((((((((((((527 + this.f58468a.hashCode()) * 31) + this.f58469b.hashCode()) * 31) + Long.hashCode(this.f58470c)) * 31) + this.f58471d.hashCode()) * 31) + this.f58472e.hashCode()) * 31) + Boolean.hashCode(this.f58473f)) * 31) + Boolean.hashCode(this.f58474g)) * 31) + Boolean.hashCode(this.f58475h)) * 31) + Boolean.hashCode(this.f58476i);
    }

    public String toString() {
        return f(false);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(String str, int i14, int i15, boolean z14) {
            while (i14 < i15) {
                char cCharAt = str.charAt(i14);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z14)) {
                    return i14;
                }
                i14++;
            }
            return i15;
        }

        public final boolean b(String str, String str2) {
            if (Intrinsics.d(str, str2)) {
                return true;
            }
            return kotlin.text.u.E(str, str2, false, 2, null) && str.charAt((str.length() - str2.length()) - 1) == '.' && !il.e.h(str);
        }

        public final i c(r rVar, String str) {
            rVar.getClass();
            str.getClass();
            return d(System.currentTimeMillis(), rVar, str);
        }

        public final i d(long j14, r rVar, String str) {
            long j15;
            rVar.getClass();
            str.getClass();
            int iQ = il.e.q(str, ';', 0, 0, 6, null);
            int iQ2 = il.e.q(str, '=', 0, iQ, 2, null);
            i iVar = null;
            if (iQ2 == iQ) {
                return null;
            }
            String strW = il.e.W(str, 0, iQ2, 1, null);
            if (strW.length() == 0 || il.e.x(strW) != -1) {
                return null;
            }
            String strV = il.e.V(str, iQ2 + 1, iQ);
            if (il.e.x(strV) != -1) {
                return null;
            }
            int i14 = iQ + 1;
            int length = str.length();
            String strSubstring = null;
            String strF = null;
            boolean z14 = false;
            boolean z15 = false;
            boolean z16 = false;
            boolean z17 = true;
            long jH = -1;
            long jG = 253402300799999L;
            while (i14 < length) {
                int iO = il.e.o(str, ';', i14, length);
                int iO2 = il.e.o(str, '=', i14, iO);
                String strV2 = il.e.V(str, i14, iO2);
                String strV3 = iO2 < iO ? il.e.V(str, iO2 + 1, iO) : "";
                i iVar2 = iVar;
                if (kotlin.text.u.F(strV2, "expires", true)) {
                    try {
                        jG = g(strV3, 0, strV3.length());
                        z15 = true;
                    } catch (NumberFormatException | IllegalArgumentException unused) {
                    }
                } else if (kotlin.text.u.F(strV2, "max-age", true)) {
                    jH = h(strV3);
                    z15 = true;
                } else if (kotlin.text.u.F(strV2, "domain", true)) {
                    strF = f(strV3);
                    z17 = false;
                } else if (kotlin.text.u.F(strV2, "path", true)) {
                    strSubstring = strV3;
                } else if (kotlin.text.u.F(strV2, "secure", true)) {
                    z16 = true;
                } else if (kotlin.text.u.F(strV2, "httponly", true)) {
                    z14 = true;
                }
                i14 = iO + 1;
                iVar = iVar2;
            }
            i iVar3 = iVar;
            if (jH == Long.MIN_VALUE) {
                j15 = Long.MIN_VALUE;
            } else if (jH != -1) {
                long j16 = j14 + (jH <= 9223372036854775L ? jH * 1000 : Long.MAX_VALUE);
                j15 = (j16 < j14 || j16 > 253402300799999L) ? 253402300799999L : j16;
            } else {
                j15 = jG;
            }
            String strI = rVar.i();
            if (strF == null) {
                strF = strI;
            } else if (!b(strI, strF)) {
                return iVar3;
            }
            if (strI.length() != strF.length() && PublicSuffixDatabase.INSTANCE.c().c(strF) == null) {
                return iVar3;
            }
            if (strSubstring == null || !kotlin.text.u.U(strSubstring, "/", false, 2, iVar3)) {
                String strD = rVar.d();
                int iU0 = StringsKt.u0(strD, '/', 0, false, 6, null);
                strSubstring = iU0 != 0 ? strD.substring(0, iU0) : "/";
            }
            return new i(strW, strV, j15, strF, strSubstring, z16, z14, z15, z17, null);
        }

        public final List e(r rVar, o oVar) {
            rVar.getClass();
            oVar.getClass();
            List listO = oVar.o("Set-Cookie");
            int size = listO.size();
            ArrayList arrayList = null;
            for (int i14 = 0; i14 < size; i14++) {
                i iVarC = c(rVar, (String) listO.get(i14));
                if (iVarC != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(iVarC);
                }
            }
            if (arrayList == null) {
                return kotlin.collections.w.o();
            }
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            listUnmodifiableList.getClass();
            return listUnmodifiableList;
        }

        public final String f(String str) {
            if (kotlin.text.u.E(str, ".", false, 2, null)) {
                vl.h.a("Failed requirement.");
                return null;
            }
            String strE = il.a.e(StringsKt.I0(str, "."));
            if (strE != null) {
                return strE;
            }
            i0.a();
            return null;
        }

        public final long g(String str, int i14, int i15) {
            int iA = a(str, i14, i15, false);
            Matcher matcher = i.f58467n.matcher(str);
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int iP0 = -1;
            int i19 = -1;
            int i24 = -1;
            while (iA < i15) {
                int iA2 = a(str, iA + 1, i15, true);
                matcher.region(iA, iA2);
                if (i17 == -1 && matcher.usePattern(i.f58467n).matches()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    i17 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    strGroup2.getClass();
                    i19 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    strGroup3.getClass();
                    i24 = Integer.parseInt(strGroup3);
                } else if (i18 == -1 && matcher.usePattern(i.f58466m).matches()) {
                    String strGroup4 = matcher.group(1);
                    strGroup4.getClass();
                    i18 = Integer.parseInt(strGroup4);
                } else if (iP0 == -1 && matcher.usePattern(i.f58465l).matches()) {
                    String strGroup5 = matcher.group(1);
                    strGroup5.getClass();
                    Locale locale = Locale.US;
                    locale.getClass();
                    String lowerCase = strGroup5.toLowerCase(locale);
                    lowerCase.getClass();
                    String strPattern = i.f58465l.pattern();
                    strPattern.getClass();
                    iP0 = StringsKt.p0(strPattern, lowerCase, 0, false, 6, null) / 4;
                } else if (i16 == -1 && matcher.usePattern(i.f58464k).matches()) {
                    String strGroup6 = matcher.group(1);
                    strGroup6.getClass();
                    i16 = Integer.parseInt(strGroup6);
                }
                iA = a(str, iA2 + 1, i15, false);
            }
            if (70 <= i16 && i16 < 100) {
                i16 += 1900;
            }
            if (i16 >= 0 && i16 < 70) {
                i16 += 2000;
            }
            if (i16 < 1601) {
                vl.h.a("Failed requirement.");
                return 0L;
            }
            if (iP0 == -1) {
                vl.h.a("Failed requirement.");
                return 0L;
            }
            if (1 > i18 || i18 >= 32) {
                vl.h.a("Failed requirement.");
                return 0L;
            }
            if (i17 < 0 || i17 >= 24) {
                vl.h.a("Failed requirement.");
                return 0L;
            }
            if (i19 < 0 || i19 >= 60) {
                vl.h.a("Failed requirement.");
                return 0L;
            }
            if (i24 < 0 || i24 >= 60) {
                vl.h.a("Failed requirement.");
                return 0L;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(il.e.f62218f);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i16);
            gregorianCalendar.set(2, iP0 - 1);
            gregorianCalendar.set(5, i18);
            gregorianCalendar.set(11, i17);
            gregorianCalendar.set(12, i19);
            gregorianCalendar.set(13, i24);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        public final long h(String str) {
            try {
                long j14 = Long.parseLong(str);
                if (j14 <= 0) {
                    return Long.MIN_VALUE;
                }
                return j14;
            } catch (NumberFormatException e14) {
                if (new Regex("-?\\d+").f(str)) {
                    return kotlin.text.u.U(str, "-", false, 2, null) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e14;
            }
        }

        public a() {
        }
    }

    public /* synthetic */ i(String str, String str2, long j14, String str3, String str4, boolean z14, boolean z15, boolean z16, boolean z17, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j14, str3, str4, z14, z15, z16, z17);
    }
}
