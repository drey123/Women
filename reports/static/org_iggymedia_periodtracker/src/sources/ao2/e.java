package ao2;

import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import t60.p0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayTextsResources f20481a;

    public e(CycleDayTextsResources cycleDayTextsResources) {
        cycleDayTextsResources.getClass();
        this.f20481a = cycleDayTextsResources;
    }

    public static Text a(LocalDate localDate, p0 p0Var, e eVar) {
        return eVar.f20481a.t(Days.Q(localDate, p0Var.c()).X(1).S());
    }

    public final uf.f b(final LocalDate localDate, final p0 p0Var) {
        localDate.getClass();
        p0Var.getClass();
        uf.f fVarX = uf.f.x(new Callable() { // from class: ao2.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return e.a(localDate, p0Var, this);
            }
        });
        fVarX.getClass();
        return fVarX;
    }
}
