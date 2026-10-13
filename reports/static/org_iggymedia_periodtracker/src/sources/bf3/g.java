package bf3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f23277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f23278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f23279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f23280d;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f23277a = provider;
        this.f23278b = provider2;
        this.f23279c = provider3;
        this.f23280d = provider4;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new g(provider, provider2, provider3, provider4);
    }

    public static org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a c(Router router, e eVar, PromoScreenFactory promoScreenFactory, a aVar) {
        return new org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a(router, eVar, promoScreenFactory, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a get() {
        return c((Router) this.f23277a.get(), (e) this.f23278b.get(), (PromoScreenFactory) this.f23279c.get(), (a) this.f23280d.get());
    }
}
