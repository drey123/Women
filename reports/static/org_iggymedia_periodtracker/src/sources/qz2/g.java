package qz2;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.Set;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingLogger;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {
    public final androidx.appcompat.app.b a(t tVar) {
        tVar.getClass();
        y yVarRequireActivity = tVar.requireActivity();
        yVarRequireActivity.getClass();
        return (androidx.appcompat.app.b) yVarRequireActivity;
    }

    public final ApplicationScreen b() {
        return c23.j.i.f26123i;
    }

    public final CardConstructor c(t tVar, ResourceManager resourceManager, ApplicationScreen applicationScreen, ElementActionInterceptor elementActionInterceptor) {
        tVar.getClass();
        resourceManager.getClass();
        applicationScreen.getClass();
        elementActionInterceptor.getClass();
        return CardConstructorApi.INSTANCE.a(tVar, resourceManager, new q30.a(applicationScreen, null, elementActionInterceptor, 2, null)).a();
    }

    public final ElementActionInterceptor d(Set set) {
        set.getClass();
        return new n43.d(set);
    }

    public final Context e(t tVar) {
        tVar.getClass();
        Context contextRequireContext = tVar.requireContext();
        contextRequireContext.getClass();
        return contextRequireContext;
    }

    public final ImageLoader f(t tVar) {
        tVar.getClass();
        return ImageLoaderApi.INSTANCE.b(tVar).N();
    }

    public final PagingLogger g() {
        return new PagingLogger.a("[Social - SocialDigest]");
    }

    public final Router h(RouterFactory routerFactory) {
        routerFactory.getClass();
        return routerFactory.a(fy2.a.a(re0.d.f138190b), "SocialMainRouter");
    }
}
