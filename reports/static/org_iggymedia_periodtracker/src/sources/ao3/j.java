package ao3;

import dh3.v0;
import do3.p0;
import java.util.Date;
import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.ui.pregnancy.finished.mapper.FinishedPregnancyUiModelMapper;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import so3.d1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f20517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f20518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f20519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FinishedPregnancyUiModelMapper f20520d;

    public j(v0 v0Var, p0 p0Var, CalendarUtil calendarUtil, FinishedPregnancyUiModelMapper finishedPregnancyUiModelMapper) {
        v0Var.getClass();
        p0Var.getClass();
        calendarUtil.getClass();
        finishedPregnancyUiModelMapper.getClass();
        this.f20517a = v0Var;
        this.f20518b = p0Var;
        this.f20519c = calendarUtil;
        this.f20520d = finishedPregnancyUiModelMapper;
    }

    public static lo3.a a(j jVar, Date date) {
        NCycle nCycleW0 = jVar.f20517a.w0(date);
        if (nCycleW0 == null) {
            j0.a("[Health] current cycle is null");
            return null;
        }
        if (jVar.f20518b.d0(nCycleW0)) {
            return jVar.d(nCycleW0);
        }
        NCycle nCycleH0 = jVar.f20517a.H0();
        nCycleH0.getClass();
        return jVar.d(nCycleH0);
    }

    public final uf.b b() {
        return this.f20518b.Q();
    }

    public final uf.b c(Date date) {
        date.getClass();
        return this.f20518b.S(date);
    }

    public final lo3.a d(NCycle nCycle) {
        return this.f20520d.a(nCycle);
    }

    public final uf.j e(final Date date) {
        date.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: ao3.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j.a(this.f20515d, date);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    public final uf.b f(Date date, lo3.b.c cVar) {
        date.getClass();
        cVar.getClass();
        return this.f20518b.h0(date, cVar);
    }

    public final uf.b g(Date date, Date date2) {
        date.getClass();
        date2.getClass();
        return this.f20518b.j0(date, d1.p(this.f20519c.t(date2.getTime())));
    }

    public final uf.b h(Date date, Date date2) {
        date.getClass();
        date2.getClass();
        return this.f20518b.l0(date, date2);
    }
}
