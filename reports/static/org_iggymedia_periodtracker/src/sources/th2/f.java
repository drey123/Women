package th2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148437b;

    public f(Provider provider, Provider provider2) {
        this.f148436a = provider;
        this.f148437b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(OnboardingSavedStateRepository onboardingSavedStateRepository, UriParser uriParser) {
        return new e(onboardingSavedStateRepository, uriParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((OnboardingSavedStateRepository) this.f148436a.get(), (UriParser) this.f148437b.get());
    }
}
