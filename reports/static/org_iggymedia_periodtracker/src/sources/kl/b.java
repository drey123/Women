package kl;

import hl.a0;
import hl.o;
import hl.x;
import il.e;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f72980c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f72981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f72982b;

    /* JADX INFO: renamed from: kl.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1628b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f72983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final x f72984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a0 f72985c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Date f72986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f72987e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Date f72988f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f72989g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Date f72990h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f72991i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f72992j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f72993k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f72994l;

        public C1628b(long j14, x xVar, a0 a0Var) {
            xVar.getClass();
            this.f72983a = j14;
            this.f72984b = xVar;
            this.f72985c = a0Var;
            this.f72994l = -1;
            if (a0Var != null) {
                this.f72991i = a0Var.W();
                this.f72992j = a0Var.R();
                o oVarO = a0Var.o();
                int size = oVarO.size();
                for (int i14 = 0; i14 < size; i14++) {
                    String strF = oVarO.f(i14);
                    String strL = oVarO.l(i14);
                    if (u.F(strF, "Date", true)) {
                        this.f72986d = nl.c.a(strL);
                        this.f72987e = strL;
                    } else if (u.F(strF, "Expires", true)) {
                        this.f72990h = nl.c.a(strL);
                    } else if (u.F(strF, "Last-Modified", true)) {
                        this.f72988f = nl.c.a(strL);
                        this.f72989g = strL;
                    } else if (u.F(strF, "ETag", true)) {
                        this.f72993k = strL;
                    } else if (u.F(strF, "Age", true)) {
                        this.f72994l = e.U(strL, -1);
                    }
                }
            }
        }

        public final long a() {
            Date date = this.f72986d;
            long jMax = date != null ? Math.max(0L, this.f72992j - date.getTime()) : 0L;
            int i14 = this.f72994l;
            if (i14 != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i14));
            }
            long j14 = this.f72992j;
            return jMax + (j14 - this.f72991i) + (this.f72983a - j14);
        }

        public final b b() {
            b bVarC = c();
            return (bVarC.b() == null || !this.f72984b.b().i()) ? bVarC : new b(null, null);
        }

        public final b c() {
            String str;
            if (this.f72985c == null) {
                return new b(this.f72984b, null);
            }
            if (this.f72984b.g() && this.f72985c.k() == null) {
                return new b(this.f72984b, null);
            }
            if (!b.f72980c.a(this.f72985c, this.f72984b)) {
                return new b(this.f72984b, null);
            }
            hl.c cVarB = this.f72984b.b();
            if (cVarB.g() || e(this.f72984b)) {
                return new b(this.f72984b, null);
            }
            hl.c cVarC = this.f72985c.c();
            long jA = a();
            long jD = d();
            int iC = cVarB.c();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (iC != -1) {
                jD = Math.min(jD, timeUnit.toMillis(cVarB.c()));
            }
            long millis = 0;
            long millis2 = cVarB.e() != -1 ? timeUnit.toMillis(cVarB.e()) : 0L;
            if (!cVarC.f() && cVarB.d() != -1) {
                millis = timeUnit.toMillis(cVarB.d());
            }
            if (!cVarC.g()) {
                long j14 = millis2 + jA;
                if (j14 < millis + jD) {
                    a0.a aVarK = this.f72985c.K();
                    if (j14 >= jD) {
                        aVarK.a("Warning", "110 HttpURLConnection \"Response is stale\"");
                    }
                    if (jA > 86400000 && f()) {
                        aVarK.a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                    }
                    return new b(null, aVarK.c());
                }
            }
            String str2 = this.f72993k;
            if (str2 != null) {
                str = "If-None-Match";
            } else {
                if (this.f72988f != null) {
                    str2 = this.f72989g;
                } else {
                    if (this.f72986d == null) {
                        return new b(this.f72984b, null);
                    }
                    str2 = this.f72987e;
                }
                str = "If-Modified-Since";
            }
            o.a aVarI = this.f72984b.e().i();
            str2.getClass();
            aVarI.d(str, str2);
            return new b(this.f72984b.i().i(aVarI.f()).b(), this.f72985c);
        }

        public final long d() {
            a0 a0Var = this.f72985c;
            a0Var.getClass();
            hl.c cVarC = a0Var.c();
            if (cVarC.c() != -1) {
                return TimeUnit.SECONDS.toMillis(cVarC.c());
            }
            Date date = this.f72990h;
            if (date != null) {
                Date date2 = this.f72986d;
                long time = date.getTime() - (date2 != null ? date2.getTime() : this.f72992j);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.f72988f != null && this.f72985c.S().k().p() == null) {
                Date date3 = this.f72986d;
                long time2 = date3 != null ? date3.getTime() : this.f72991i;
                Date date4 = this.f72988f;
                date4.getClass();
                long time3 = time2 - date4.getTime();
                if (time3 > 0) {
                    return time3 / 10;
                }
            }
            return 0L;
        }

        public final boolean e(x xVar) {
            return (xVar.d("If-Modified-Since") == null && xVar.d("If-None-Match") == null) ? false : true;
        }

        public final boolean f() {
            a0 a0Var = this.f72985c;
            a0Var.getClass();
            return a0Var.c().c() == -1 && this.f72990h == null;
        }
    }

    public b(x xVar, a0 a0Var) {
        this.f72981a = xVar;
        this.f72982b = a0Var;
    }

    public final a0 a() {
        return this.f72982b;
    }

    public final x b() {
        return this.f72981a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0037  */
        public final boolean a(a0 a0Var, x xVar) {
            a0Var.getClass();
            xVar.getClass();
            int iH = a0Var.h();
            if (iH != 200 && iH != 410 && iH != 414 && iH != 501 && iH != 203 && iH != 204) {
                if (iH == 307) {
                    if (a0.m(a0Var, "Expires", null, 2, null) == null && a0Var.c().c() == -1 && !a0Var.c().b() && !a0Var.c().a()) {
                        return false;
                    }
                } else if (iH != 308 && iH != 404 && iH != 405) {
                    switch (iH) {
                        case 300:
                        case 301:
                            break;
                        case 302:
                            if (a0.m(a0Var, "Expires", null, 2, null) == null) {
                                return false;
                            }
                            break;
                        default:
                            return false;
                    }
                }
            }
            return (a0Var.c().h() || xVar.b().h()) ? false : true;
        }

        public a() {
        }
    }
}
