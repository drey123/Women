package n82;

import androidx.fragment.app.t;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingLogger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final CardConstructor a(t tVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
        tVar.getClass();
        resourceManager.getClass();
        applicationScreen.getClass();
        return CardConstructorApi.INSTANCE.a(tVar, resourceManager, new q30.a(applicationScreen, null, null, 6, null)).a();
    }

    public final PagingLogger b() {
        return new PagingLogger.a("[Feed - StandaloneFeed]");
    }

    public final Router c(RouterFactory routerFactory) {
        routerFactory.getClass();
        return routerFactory.a(e80.a.a(re0.d.f138190b), "StandaloneFeedRouter");
    }
}
