package if2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.more.presentation.navigation.MoreDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f61335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f61336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f61337e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f61338f;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f61333a = provider;
        this.f61334b = provider2;
        this.f61335c = provider3;
        this.f61336d = provider4;
        this.f61337e = provider5;
        this.f61338f = provider6;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static c c(Router router, LegacyIntentBuilder legacyIntentBuilder, ResourceManager resourceManager, mw.a aVar, PromoScreenFactory promoScreenFactory, MoreDestinations moreDestinations) {
        return new c(router, legacyIntentBuilder, resourceManager, aVar, promoScreenFactory, moreDestinations);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Router) this.f61333a.get(), (LegacyIntentBuilder) this.f61334b.get(), (ResourceManager) this.f61335c.get(), (mw.a) this.f61336d.get(), (PromoScreenFactory) this.f61337e.get(), (MoreDestinations) this.f61338f.get());
    }
}
