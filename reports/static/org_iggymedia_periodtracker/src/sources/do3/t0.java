package do3;

import java.util.Date;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dh3.v0 f41298a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f41299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Date f41300b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Date f41301c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Date f41302d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f41303e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Date f41304f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f41305g;

        public a(NCycle nCycle) {
            nCycle.getClass();
            Date dateM = nCycle.m();
            dateM.getClass();
            this.f41299a = dateM;
            Date dateK = nCycle.k();
            dateK.getClass();
            this.f41300b = dateK;
            Date dateG0 = nCycle.r().g0();
            dateG0.getClass();
            this.f41301c = dateG0;
            Date dateL = nCycle.r().L();
            dateL.getClass();
            this.f41302d = dateL;
            this.f41303e = nCycle.r().F();
            this.f41304f = nCycle.s();
            this.f41305g = nCycle.S();
        }

        public final Date a() {
            return this.f41300b;
        }

        public final Date b() {
            return this.f41299a;
        }

        public final Date c() {
            return this.f41304f;
        }

        public final Date d() {
            return this.f41302d;
        }

        public final Date e() {
            return this.f41301c;
        }

        public final boolean f() {
            return this.f41303e;
        }

        public final boolean g() {
            return this.f41305g;
        }
    }

    public t0(dh3.v0 v0Var) {
        v0Var.getClass();
        this.f41298a = v0Var;
    }

    public static void a(NCycle nCycle, Date date, Date date2, Date date3) {
        nCycle.X(date);
        nCycle.U(date2);
        nCycle.c0(date3);
    }

    public static void b(NCycle nCycle) {
        nCycle.a0(null);
    }

    public final a c() {
        return new a(e());
    }

    public final Date d(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        a aVarC = c();
        a aVarF = f();
        if (!aVarC.f()) {
            return aVarC.b();
        }
        if (aVarF != null) {
            Date dateC = !aVarF.g() ? org.iggymedia.periodtracker.util.c.c(aVarF.a(), 7) : org.iggymedia.periodtracker.util.c.c(aVarF.d(), 29);
            dateC.getClass();
            return dateC;
        }
        Date dateC2 = org.iggymedia.periodtracker.util.c.c(calendarUtil.j(), -300);
        dateC2.getClass();
        return dateC2;
    }

    public final NCycle e() {
        NCycle nCycleU0 = this.f41298a.u0();
        if (nCycleU0 != null) {
            return nCycleU0;
        }
        vl.j0.a("[Health] current cycle is null");
        return null;
    }

    public final a f() {
        NCycle nCycleU0 = e().r().u0();
        if (nCycleU0 != null) {
            return new a(nCycleU0);
        }
        return null;
    }

    public final void g() {
        final NCycle nCycleE = e();
        this.f41298a.e2(nCycleE, new Block() { // from class: do3.s0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                t0.b(nCycleE);
            }
        });
    }

    public final void h(final Date date, final Date date2, final Date date3) {
        date.getClass();
        date2.getClass();
        date3.getClass();
        final NCycle nCycleE = e();
        this.f41298a.e2(nCycleE, new Block() { // from class: do3.r0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                t0.a(nCycleE, date, date2, date3);
            }
        });
    }
}
