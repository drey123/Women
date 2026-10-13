package ao2;

import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import t60.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayTextsResources f20505a;

    public w(CycleDayTextsResources cycleDayTextsResources) {
        cycleDayTextsResources.getClass();
        this.f20505a = cycleDayTextsResources;
    }

    public static Text a(x0 x0Var, LocalDate localDate, w wVar) {
        return wVar.f20505a.q(Days.Q(x0Var.b(), localDate).X(1).S());
    }

    public final uf.f b(final LocalDate localDate, final x0 x0Var) {
        localDate.getClass();
        x0Var.getClass();
        uf.f fVarX = uf.f.x(new Callable() { // from class: ao2.v
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return w.a(x0Var, localDate, this);
            }
        });
        fVarX.getClass();
        return fVarX;
    }
}
