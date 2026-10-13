package fz2;

import androidx.lifecycle.LifecycleOwner;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.cardconstructor.CardConstructorApi;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingLogger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f50645a = new f();

    public final ApplicationScreen a(g13.i iVar) {
        iVar.getClass();
        return new c23.j.f(iVar.a());
    }

    public final CardConstructor b(androidx.appcompat.app.b bVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
        bVar.getClass();
        resourceManager.getClass();
        applicationScreen.getClass();
        return CardConstructorApi.INSTANCE.b(bVar, resourceManager, new q30.a(applicationScreen, null, null, 6, null)).a();
    }

    public final ImageLoader c(ImageLoaderApi imageLoaderApi) {
        imageLoaderApi.getClass();
        return imageLoaderApi.N();
    }

    public final LifecycleOwner d(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        return bVar;
    }

    public final PagingLogger e() {
        return new PagingLogger.a("[Social - ExpertBlog]");
    }

    public final Router f(RouterFactory routerFactory) {
        routerFactory.getClass();
        return routerFactory.a(fy2.a.a(re0.d.f138190b), "SocialExpertBlogRouter");
    }
}
