package du2;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.promo.presentation.html.ContentShareViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements ContentShareViewModel {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f41997i = wt2.c.f162947d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wt2.c f41998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f41999e;

    public e(wt2.c cVar) {
        cVar.getClass();
        this.f41998d = cVar;
        this.f41999e = bp3.j.b(0, 0, 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.ContentShareViewModel
    public void F(String str) {
        this.f41998d.f(str);
    }

    @Override // org.iggymedia.periodtracker.feature.promo.presentation.html.ContentShareViewModel
    public void g() {
        this.f41998d.e();
    }
}
