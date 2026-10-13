package cx2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.signuppromo.ui.result.SignUpPromoResultsDispatcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37505c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f37503a = provider;
        this.f37504b = provider2;
        this.f37505c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(SignUpPromoResultsDispatcher signUpPromoResultsDispatcher, Router router, LegacyIntentBuilder legacyIntentBuilder) {
        return new g(signUpPromoResultsDispatcher, router, legacyIntentBuilder);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((SignUpPromoResultsDispatcher) this.f37503a.get(), (Router) this.f37504b.get(), (LegacyIntentBuilder) this.f37505c.get());
    }
}
