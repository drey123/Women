package mi2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80425b;

    public q(Provider provider, Provider provider2) {
        this.f80424a = provider;
        this.f80425b = provider2;
    }

    public static q a(Provider provider, Provider provider2) {
        return new q(provider, provider2);
    }

    public static o c(OnboardingSavedStateRepository onboardingSavedStateRepository, UriParser uriParser) {
        return new o(onboardingSavedStateRepository, uriParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((OnboardingSavedStateRepository) this.f80424a.get(), (UriParser) this.f80425b.get());
    }
}
