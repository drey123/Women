package or2;

import androidx.lifecycle.LifecycleOwner;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {
    public final CardConstructor a(androidx.appcompat.app.b bVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
        bVar.getClass();
        resourceManager.getClass();
        applicationScreen.getClass();
        return CardConstructorApi.INSTANCE.b(bVar, resourceManager, new q30.a(applicationScreen, null, null, 6, null)).a();
    }

    public final LifecycleOwner b(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        return bVar;
    }
}
