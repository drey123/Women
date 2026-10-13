package hl;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f58334n = new b(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f58335o = new a().e().a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f58336p = new a().f().d(Integer.MAX_VALUE, TimeUnit.SECONDS).a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f58337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f58338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f58339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f58340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f58341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f58342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f58343g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f58344h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f58345i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f58346j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f58347k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f58348l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f58349m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f58350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f58351b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f58352c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f58353d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f58354e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f58355f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f58356g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f58357h;

        public final c a() {
            return new c(this.f58350a, this.f58351b, this.f58352c, -1, false, false, false, this.f58353d, this.f58354e, this.f58355f, this.f58356g, this.f58357h, null, null);
        }

        public final int b(long j14) {
            if (j14 > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            return (int) j14;
        }

        public final a c(int i14, TimeUnit timeUnit) {
            timeUnit.getClass();
            if (i14 >= 0) {
                this.f58352c = b(timeUnit.toSeconds(i14));
                return this;
            }
            q0.a("maxAge < 0: ", i14);
            return null;
        }

        public final a d(int i14, TimeUnit timeUnit) {
            timeUnit.getClass();
            if (i14 >= 0) {
                this.f58353d = b(timeUnit.toSeconds(i14));
                return this;
            }
            q0.a("maxStale < 0: ", i14);
            return null;
        }

        public final a e() {
            this.f58350a = true;
            return this;
        }

        public final a f() {
            this.f58355f = true;
            return this;
        }
    }

    public c(boolean z14, boolean z15, int i14, int i15, boolean z16, boolean z17, boolean z18, int i16, int i17, boolean z19, boolean z24, boolean z25, String str) {
        this.f58337a = z14;
        this.f58338b = z15;
        this.f58339c = i14;
        this.f58340d = i15;
        this.f58341e = z16;
        this.f58342f = z17;
        this.f58343g = z18;
        this.f58344h = i16;
        this.f58345i = i17;
        this.f58346j = z19;
        this.f58347k = z24;
        this.f58348l = z25;
        this.f58349m = str;
    }

    public final boolean a() {
        return this.f58341e;
    }

    public final boolean b() {
        return this.f58342f;
    }

    public final int c() {
        return this.f58339c;
    }

    public final int d() {
        return this.f58344h;
    }

    public final int e() {
        return this.f58345i;
    }

    public final boolean f() {
        return this.f58343g;
    }

    public final boolean g() {
        return this.f58337a;
    }

    public final boolean h() {
        return this.f58338b;
    }

    public final boolean i() {
        return this.f58346j;
    }

    public String toString() {
        String str = this.f58349m;
        if (str != null) {
            return str;
        }
        StringBuilder sb4 = new StringBuilder();
        if (this.f58337a) {
            sb4.append("no-cache, ");
        }
        if (this.f58338b) {
            sb4.append("no-store, ");
        }
        if (this.f58339c != -1) {
            sb4.append("max-age=");
            sb4.append(this.f58339c);
            sb4.append(", ");
        }
        if (this.f58340d != -1) {
            sb4.append("s-maxage=");
            sb4.append(this.f58340d);
            sb4.append(", ");
        }
        if (this.f58341e) {
            sb4.append("private, ");
        }
        if (this.f58342f) {
            sb4.append("public, ");
        }
        if (this.f58343g) {
            sb4.append("must-revalidate, ");
        }
        if (this.f58344h != -1) {
            sb4.append("max-stale=");
            sb4.append(this.f58344h);
            sb4.append(", ");
        }
        if (this.f58345i != -1) {
            sb4.append("min-fresh=");
            sb4.append(this.f58345i);
            sb4.append(", ");
        }
        if (this.f58346j) {
            sb4.append("only-if-cached, ");
        }
        if (this.f58347k) {
            sb4.append("no-transform, ");
        }
        if (this.f58348l) {
            sb4.append("immutable, ");
        }
        if (sb4.length() == 0) {
            return "";
        }
        sb4.delete(sb4.length() - 2, sb4.length());
        String string = sb4.toString();
        this.f58349m = string;
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a(String str, String str2, int i14) {
            int length = str.length();
            while (i14 < length) {
                if (StringsKt.a0(str2, str.charAt(i14), false, 2, null)) {
                    return i14;
                }
                i14++;
            }
            return str.length();
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0049  */
        /* JADX WARN: Code duplicated, block: B:21:0x0073  */
        /* JADX WARN: Code duplicated, block: B:39:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:42:0x010a  */
        /* JADX WARN: Code duplicated, block: B:54:0x0152  */
        /* JADX WARN: Code duplicated, block: B:57:0x0160  */
        /* JADX WARN: Code duplicated, block: B:75:0x00d4 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:76:0x00e6 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:77:0x00ca A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:78:0x0191 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:79:0x00dc A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:80:0x0112 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:81:0x0124 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:82:0x0136 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:83:0x0169 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:84:0x017d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:85:0x00f3 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:86:0x00ee A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:87:0x0104 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:88:0x014a A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:89:0x015a A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:90:0x0189 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:91:0x0175 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:92:0x0142 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:93:0x012e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:94:0x011c A[SYNTHETIC] */
        public final c b(o oVar) {
            int iA;
            int iA2;
            String string;
            boolean z14;
            String string2;
            o oVar2 = oVar;
            oVar2.getClass();
            int size = oVar2.size();
            boolean z15 = true;
            boolean z16 = true;
            int i14 = 0;
            String str = null;
            boolean z17 = false;
            boolean z18 = false;
            int iU = -1;
            int iU2 = -1;
            boolean z19 = false;
            boolean z24 = false;
            boolean z25 = false;
            int iU3 = -1;
            int iU4 = -1;
            boolean z26 = false;
            boolean z27 = false;
            boolean z28 = false;
            while (i14 < size) {
                String strF = oVar2.f(i14);
                String strL = oVar2.l(i14);
                if (kotlin.text.u.F(strF, "Cache-Control", z15)) {
                    if (str == null) {
                        str = strL;
                    }
                    iA = 0;
                    while (iA < strL.length()) {
                        iA2 = a(strL, "=,;", iA);
                        string = StringsKt.r1(strL.substring(iA, iA2)).toString();
                        z14 = z15;
                        if (iA2 != strL.length() || strL.charAt(iA2) == ',' || strL.charAt(iA2) == ';') {
                            strL = strL;
                            iA = iA2 + 1;
                            string2 = null;
                        } else {
                            int iC = il.e.C(strL, iA2 + 1);
                            if (iC >= strL.length() || strL.charAt(iC) != '\"') {
                                strL = strL;
                                iA = a(strL, ",;", iC);
                                string2 = StringsKt.r1(strL.substring(iC, iA)).toString();
                            } else {
                                int i15 = iC + 1;
                                String str2 = strL;
                                int iO0 = StringsKt.o0(str2, '\"', i15, false, 4, null);
                                strL = str2;
                                iA = iO0 + 1;
                                string2 = strL.substring(i15, iO0);
                            }
                        }
                        if (kotlin.text.u.F("no-cache", string, z14)) {
                            z17 = z14;
                            z15 = z17;
                        } else if (kotlin.text.u.F("no-store", string, z14)) {
                            z18 = z14;
                            z15 = z18;
                        } else {
                            if (kotlin.text.u.F("max-age", string, z14)) {
                                iU = il.e.U(string2, -1);
                            } else if (kotlin.text.u.F("s-maxage", string, z14)) {
                                iU2 = il.e.U(string2, -1);
                            } else if (kotlin.text.u.F("private", string, z14)) {
                                z19 = z14;
                                z15 = z19;
                            } else if (kotlin.text.u.F("public", string, z14)) {
                                z24 = z14;
                                z15 = z24;
                            } else if (kotlin.text.u.F("must-revalidate", string, z14)) {
                                z25 = z14;
                                z15 = z25;
                            } else if (kotlin.text.u.F("max-stale", string, z14)) {
                                iU3 = il.e.U(string2, Integer.MAX_VALUE);
                            } else if (kotlin.text.u.F("min-fresh", string, z14)) {
                                iU4 = il.e.U(string2, -1);
                            } else if (kotlin.text.u.F("only-if-cached", string, z14)) {
                                z26 = z14;
                                z15 = z26;
                            } else if (kotlin.text.u.F("no-transform", string, z14)) {
                                z27 = z14;
                                z15 = z27;
                            } else if (kotlin.text.u.F("immutable", string, z14)) {
                                z28 = z14;
                                z15 = z28;
                            }
                            z15 = z14;
                        }
                    }
                    i14++;
                    oVar2 = oVar;
                    z15 = z15;
                } else {
                    if (kotlin.text.u.F(strF, "Pragma", z15)) {
                    }
                    i14++;
                    oVar2 = oVar;
                    z15 = z15;
                }
                z16 = false;
                iA = 0;
                while (iA < strL.length()) {
                    iA2 = a(strL, "=,;", iA);
                    string = StringsKt.r1(strL.substring(iA, iA2)).toString();
                    z14 = z15;
                    if (iA2 != strL.length()) {
                        strL = strL;
                        iA = iA2 + 1;
                        string2 = null;
                    } else {
                        strL = strL;
                        iA = iA2 + 1;
                        string2 = null;
                    }
                    if (kotlin.text.u.F("no-cache", string, z14)) {
                        z17 = z14;
                        z15 = z17;
                    } else if (kotlin.text.u.F("no-store", string, z14)) {
                        z18 = z14;
                        z15 = z18;
                    } else {
                        if (kotlin.text.u.F("max-age", string, z14)) {
                            iU = il.e.U(string2, -1);
                        } else if (kotlin.text.u.F("s-maxage", string, z14)) {
                            iU2 = il.e.U(string2, -1);
                        } else if (kotlin.text.u.F("private", string, z14)) {
                            z19 = z14;
                            z15 = z19;
                        } else if (kotlin.text.u.F("public", string, z14)) {
                            z24 = z14;
                            z15 = z24;
                        } else if (kotlin.text.u.F("must-revalidate", string, z14)) {
                            z25 = z14;
                            z15 = z25;
                        } else if (kotlin.text.u.F("max-stale", string, z14)) {
                            iU3 = il.e.U(string2, Integer.MAX_VALUE);
                        } else if (kotlin.text.u.F("min-fresh", string, z14)) {
                            iU4 = il.e.U(string2, -1);
                        } else if (kotlin.text.u.F("only-if-cached", string, z14)) {
                            z26 = z14;
                            z15 = z26;
                        } else if (kotlin.text.u.F("no-transform", string, z14)) {
                            z27 = z14;
                            z15 = z27;
                        } else if (kotlin.text.u.F("immutable", string, z14)) {
                            z28 = z14;
                            z15 = z28;
                        }
                        z15 = z14;
                    }
                }
                i14++;
                oVar2 = oVar;
                z15 = z15;
            }
            return new c(z17, z18, iU, iU2, z19, z24, z25, iU3, iU4, z26, z27, z28, !z16 ? null : str, null);
        }

        public b() {
        }
    }

    public /* synthetic */ c(boolean z14, boolean z15, int i14, int i15, boolean z16, boolean z17, boolean z18, int i16, int i17, boolean z19, boolean z24, boolean z25, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, z15, i14, i15, z16, z17, z18, i16, i17, z19, z24, z25, str);
    }
}
