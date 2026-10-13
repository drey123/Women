package ao2;

import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayTextsResources f20500a;

    public t(CycleDayTextsResources cycleDayTextsResources) {
        cycleDayTextsResources.getClass();
        this.f20500a = cycleDayTextsResources;
    }

    public static Text a(t tVar) {
        return tVar.f20500a.B();
    }

    public final uf.f b() {
        uf.f fVarX = uf.f.x(new Callable() { // from class: ao2.s
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return t.a(this.f20499d);
            }
        });
        fVarX.getClass();
        return fVarX;
    }
}
