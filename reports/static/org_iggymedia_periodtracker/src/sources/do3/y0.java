package do3;

import java.util.Date;
import java.util.concurrent.Callable;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f41319c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dh3.v0 f41320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f41321b;

    public y0(dh3.v0 v0Var, CalendarUtil calendarUtil) {
        v0Var.getClass();
        calendarUtil.getClass();
        this.f41320a = v0Var;
        this.f41321b = calendarUtil;
    }

    public static Unit a(y0 y0Var, final Date date) {
        final NCycle nCycleU0 = y0Var.f41320a.u0();
        if (nCycleU0 != null) {
            y0Var.f41320a.e2(nCycleU0, new Block() { // from class: do3.x0
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    y0.i(nCycleU0, date);
                }
            });
            return Unit.f73266a;
        }
        vl.j0.a("[Health] currentCycle is null");
        return null;
    }

    public static lo3.b.AbstractC1793b c(y0 y0Var) {
        NCycle nCycleU0 = y0Var.f41320a.u0();
        if (nCycleU0 == null) {
            vl.j0.a("[Health] currentCycle is null");
            return null;
        }
        Date dateG0 = nCycleU0.r().g0();
        dateG0.getClass();
        Date dateF = y0Var.f(dateG0);
        boolean zY = y0Var.f41321b.y(dateF);
        boolean z14 = !zY;
        Date dateE = y0Var.e(dateG0);
        if (!zY && y0Var.f41321b.y(dateE)) {
            dateE = y0Var.f41321b.j();
        }
        Date dateS = nCycleU0.s();
        if (dateS == null) {
            return new lo3.b.AbstractC1793b.a(y0Var.d(dateG0), dateE, dateF, z14);
        }
        if (!zY && y0Var.f41321b.y(dateS)) {
            dateS = y0Var.f41321b.j();
        }
        return new lo3.b.AbstractC1793b.C1794b(dateS, dateE, dateF, z14);
    }

    public static final void i(NCycle nCycle, Date date) {
        nCycle.a0(org.iggymedia.periodtracker.util.c.w(date));
    }

    public final Date d(Date date) {
        Date dateA = org.iggymedia.periodtracker.util.c.a(date, 286);
        dateA.getClass();
        return dateA;
    }

    public final Date e(Date date) {
        Date dateA = org.iggymedia.periodtracker.util.c.a(date, 245);
        dateA.getClass();
        return dateA;
    }

    public final Date f(Date date) {
        Date dateA = org.iggymedia.periodtracker.util.c.a(date, 300);
        dateA.getClass();
        return dateA;
    }

    public final uf.j g() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: do3.v0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return y0.c(this.f41310d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    public final uf.b h(final Date date) {
        date.getClass();
        uf.b bVarH = uf.b.H(new Callable() { // from class: do3.w0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return y0.a(this.f41312d, date);
            }
        });
        bVarH.getClass();
        return bVarH;
    }
}
