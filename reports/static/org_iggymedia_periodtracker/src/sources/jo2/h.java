package jo2;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f70161a = new h();

    public final ApplicationScreen a() {
        return new po2.a(null, null, 3, null);
    }

    public final CardConstructor b(androidx.appcompat.app.b bVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
        bVar.getClass();
        resourceManager.getClass();
        applicationScreen.getClass();
        return CardConstructorApi.INSTANCE.b(bVar, resourceManager, new q30.a(applicationScreen, new qw.d(bVar), null, 4, null)).a();
    }
}
