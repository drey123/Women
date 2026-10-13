package ao2;

import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import t60.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayTextsResources f20486a;

    public h(CycleDayTextsResources cycleDayTextsResources) {
        cycleDayTextsResources.getClass();
        this.f20486a = cycleDayTextsResources;
    }

    public static Text a(LocalDate localDate, q0 q0Var, h hVar) {
        return hVar.f20486a.C(Days.Q(localDate, q0Var.c()).X(1).S());
    }

    public final uf.f b(final LocalDate localDate, final q0 q0Var) {
        localDate.getClass();
        q0Var.getClass();
        uf.f fVarX = uf.f.x(new Callable() { // from class: ao2.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return h.a(localDate, q0Var, this);
            }
        });
        fVarX.getClass();
        return fVarX;
    }
}
