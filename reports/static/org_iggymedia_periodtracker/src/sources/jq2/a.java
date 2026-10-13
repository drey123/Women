package jq2;

import androidx.fragment.app.y;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final ApplicationScreen a() {
        return pq.a.C4423a.f130972i;
    }

    public final CardConstructor b(y yVar, ResourceManager resourceManager, ApplicationScreen applicationScreen, ElementActionInterceptor elementActionInterceptor) {
        yVar.getClass();
        resourceManager.getClass();
        applicationScreen.getClass();
        elementActionInterceptor.getClass();
        return CardConstructorApi.INSTANCE.b(yVar, resourceManager, new q30.a(applicationScreen, new qw.d(yVar), elementActionInterceptor)).a();
    }

    public final Router c(y yVar) {
        yVar.getClass();
        return new Router.a(yVar);
    }

    public final UiConstructorCompose d(y yVar) {
        yVar.getClass();
        return CoreUiConstructorApi.INSTANCE.c(yVar, ow.a.POPUP).d0();
    }
}
