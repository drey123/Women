package qz2;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f136264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f136265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f136266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f136267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f136268e;

    public j(g gVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f136264a = gVar;
        this.f136265b = provider;
        this.f136266c = provider2;
        this.f136267d = provider3;
        this.f136268e = provider4;
    }

    public static j a(g gVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new j(gVar, provider, provider2, provider3, provider4);
    }

    public static CardConstructor c(g gVar, t tVar, ResourceManager resourceManager, ApplicationScreen applicationScreen, ElementActionInterceptor elementActionInterceptor) {
        return (CardConstructor) dagger.internal.j.e(gVar.c(tVar, resourceManager, applicationScreen, elementActionInterceptor));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardConstructor get() {
        return c(this.f136264a, (t) this.f136265b.get(), (ResourceManager) this.f136266c.get(), (ApplicationScreen) this.f136267d.get(), (ElementActionInterceptor) this.f136268e.get());
    }
}
