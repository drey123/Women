package ab3;

import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f2147a = new e();

    public static final ContentViewModel a(ib3.e eVar, eb3.a aVar, ContentViewModelFactory contentViewModelFactory) {
        eVar.getClass();
        aVar.getClass();
        contentViewModelFactory.getClass();
        return contentViewModelFactory.b(eVar, aVar, p31.a.a(re0.d.f138190b));
    }

    public final Router b(RouterFactory routerFactory) {
        routerFactory.getClass();
        return routerFactory.a(p31.a.a(re0.d.f138190b), "TemperatureInsightsRouter");
    }
}
