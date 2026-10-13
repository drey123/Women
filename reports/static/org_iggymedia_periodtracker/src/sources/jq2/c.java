package jq2;

import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f70322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f70326e;

    public c(a aVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f70322a = aVar;
        this.f70323b = provider;
        this.f70324c = provider2;
        this.f70325d = provider3;
        this.f70326e = provider4;
    }

    public static c a(a aVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(aVar, provider, provider2, provider3, provider4);
    }

    public static CardConstructor c(a aVar, y yVar, ResourceManager resourceManager, ApplicationScreen applicationScreen, ElementActionInterceptor elementActionInterceptor) {
        return (CardConstructor) dagger.internal.j.e(aVar.b(yVar, resourceManager, applicationScreen, elementActionInterceptor));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardConstructor get() {
        return c(this.f70322a, (y) this.f70323b.get(), (ResourceManager) this.f70324c.get(), (ApplicationScreen) this.f70325d.get(), (ElementActionInterceptor) this.f70326e.get());
    }
}
