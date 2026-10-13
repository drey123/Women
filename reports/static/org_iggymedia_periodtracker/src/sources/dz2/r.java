package dz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f42435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f42437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f42438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f42439e;

    public r(n nVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f42435a = nVar;
        this.f42436b = provider;
        this.f42437c = provider2;
        this.f42438d = provider3;
        this.f42439e = provider4;
    }

    public static r a(n nVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new r(nVar, provider, provider2, provider3, provider4);
    }

    public static CardConstructor c(n nVar, androidx.appcompat.app.b bVar, ResourceManager resourceManager, ApplicationScreen applicationScreen, ElementActionInterceptor elementActionInterceptor) {
        return (CardConstructor) dagger.internal.j.e(nVar.d(bVar, resourceManager, applicationScreen, elementActionInterceptor));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardConstructor get() {
        return c(this.f42435a, (androidx.appcompat.app.b) this.f42436b.get(), (ResourceManager) this.f42437c.get(), (ApplicationScreen) this.f42438d.get(), (ElementActionInterceptor) this.f42439e.get());
    }
}
