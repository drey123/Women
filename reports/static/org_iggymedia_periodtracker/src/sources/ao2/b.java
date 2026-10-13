package ao2;

import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.joda.time.Days;
import org.joda.time.LocalDate;
import t60.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayTextsResources f20476a;

    public b(CycleDayTextsResources cycleDayTextsResources) {
        cycleDayTextsResources.getClass();
        this.f20476a = cycleDayTextsResources;
    }

    public static Text a(LocalDate localDate, o0 o0Var, b bVar) {
        return bVar.f20476a.f(Days.Q(localDate, o0Var.c()).X(1).S());
    }

    public final uf.f b(final LocalDate localDate, final o0 o0Var) {
        localDate.getClass();
        o0Var.getClass();
        uf.f fVarX = uf.f.x(new Callable() { // from class: ao2.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b.a(localDate, o0Var, this);
            }
        });
        fVarX.getClass();
        return fVarX;
    }
}
