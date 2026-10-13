package tb2;

import androidx.lifecycle.LifecycleOwner;
import java.util.List;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements HomeComponentController {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f147879e = h.f147881b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f147880d;

    public g(LifecycleOwner lifecycleOwner, RouterActionsHandler routerActionsHandler, org.iggymedia.periodtracker.feature.home.toolbar.presentation.a aVar, rb2.a aVar2) {
        lifecycleOwner.getClass();
        routerActionsHandler.getClass();
        aVar.getClass();
        aVar2.getClass();
        routerActionsHandler.a(lifecycleOwner, aVar);
        routerActionsHandler.a(lifecycleOwner, aVar2);
        this.f147880d = new h(aVar2);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ List a() {
        return super.a();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ HomeComponentItemsProducer b() {
        return super.b();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public HomeOverlaysProducer c() {
        return this.f147880d;
    }
}
