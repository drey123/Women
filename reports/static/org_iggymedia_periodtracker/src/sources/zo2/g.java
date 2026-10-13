package zo2;

import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.RemoteCycleHistoryEndpoint;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f175608a = new g();

    public final ApplicationScreen a() {
        return new gp2.a(null, null, 3, null);
    }

    public final CardConstructor b(androidx.appcompat.app.b bVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
        bVar.getClass();
        resourceManager.getClass();
        applicationScreen.getClass();
        return CardConstructorApi.INSTANCE.b(bVar, resourceManager, new q30.a(applicationScreen, new qw.d(bVar), null, 4, null)).a();
    }

    public final RemoteCycleHistoryEndpoint c(x xVar) {
        xVar.getClass();
        Object objB = xVar.b(RemoteCycleHistoryEndpoint.class);
        objB.getClass();
        return (RemoteCycleHistoryEndpoint) objB;
    }

    public final UiConstructor d(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        return CoreUiConstructorApi.INSTANCE.c(bVar, ow.a.PERSONAL_INSIGHTS).G();
    }
}
