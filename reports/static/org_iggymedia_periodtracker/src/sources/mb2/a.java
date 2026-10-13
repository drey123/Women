package mb2;

import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.home.presentation.HomeBackgroundController;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.feature.home.presentation.HomeBackgroundInternalController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements HomeBackgroundController, HomeBackgroundInternalController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f79744a = bp3.j.b(0, 0, 3, null);

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeBackgroundController
    public void b(Color color) {
        color.getClass();
        bp3.j.d(a(), color, lb2.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeBackgroundInternalController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow a() {
        return this.f79744a;
    }
}
