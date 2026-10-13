package ee2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VaAboutPageLinkBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f44581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f44582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f44583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f44584d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f44585e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f44581a = provider;
        this.f44582b = provider2;
        this.f44583c = provider3;
        this.f44584d = provider4;
        this.f44585e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(Router router, VaAboutPageLinkBuilder vaAboutPageLinkBuilder, SymptomsPanelRouter symptomsPanelRouter, c cVar, ge2.a aVar) {
        return new a(router, vaAboutPageLinkBuilder, symptomsPanelRouter, cVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Router) this.f44581a.get(), (VaAboutPageLinkBuilder) this.f44582b.get(), (SymptomsPanelRouter) this.f44583c.get(), (c) this.f44584d.get(), (ge2.a) this.f44585e.get());
    }
}
