package ao2;

import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDayTextsResources f20489a;

    public k(CycleDayTextsResources cycleDayTextsResources) {
        cycleDayTextsResources.getClass();
        this.f20489a = cycleDayTextsResources;
    }

    public static Text a(k kVar) {
        return kVar.f20489a.E();
    }

    public final uf.f b() {
        uf.f fVarX = uf.f.x(new Callable() { // from class: ao2.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return k.a(this.f20488d);
            }
        });
        fVarX.getClass();
        return fVarX;
    }
}
