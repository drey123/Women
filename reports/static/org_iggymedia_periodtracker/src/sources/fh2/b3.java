package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserProfileAttributesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48179a;

    public b3(Provider provider) {
        this.f48179a = provider;
    }

    public static b3 a(Provider provider) {
        return new b3(provider);
    }

    public static a3 c(UserProfileAttributesRepository userProfileAttributesRepository) {
        return new a3(userProfileAttributesRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a3 get() {
        return c((UserProfileAttributesRepository) this.f48179a.get());
    }
}
