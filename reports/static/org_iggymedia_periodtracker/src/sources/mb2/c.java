package mb2;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.feature.home.presentation.HomeBackgroundInternalController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements HomeBackgroundInternalController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HomeBackgroundInternalController f79746a;

    public c(HomeBackgroundInternalController homeBackgroundInternalController) {
        homeBackgroundInternalController.getClass();
        this.f79746a = homeBackgroundInternalController;
    }

    @Override // org.iggymedia.periodtracker.feature.home.presentation.HomeBackgroundInternalController
    public Flow a() {
        return this.f79746a.a();
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeBackgroundController
    public void b(Color color) {
        color.getClass();
        this.f79746a.b(color);
    }
}
