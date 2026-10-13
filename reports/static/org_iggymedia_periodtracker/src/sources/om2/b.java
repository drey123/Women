package om2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f87243c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f87241a = provider;
        this.f87242b = provider2;
        this.f87243c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(Router router, GooglePlayUriBuilder googlePlayUriBuilder, LinkToIntentResolver linkToIntentResolver) {
        return new a(router, googlePlayUriBuilder, linkToIntentResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Router) this.f87241a.get(), (GooglePlayUriBuilder) this.f87242b.get(), (LinkToIntentResolver) this.f87243c.get());
    }
}
