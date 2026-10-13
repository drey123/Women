package po0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130652b;

    public r(Provider provider, Provider provider2) {
        this.f130651a = provider;
        this.f130652b = provider2;
    }

    public static r a(Provider provider, Provider provider2) {
        return new r(provider, provider2);
    }

    public static q c(GooglePlayUriBuilder googlePlayUriBuilder, LinkToIntentResolver linkToIntentResolver) {
        return new q(googlePlayUriBuilder, linkToIntentResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((GooglePlayUriBuilder) this.f130651a.get(), (LinkToIntentResolver) this.f130652b.get());
    }
}
