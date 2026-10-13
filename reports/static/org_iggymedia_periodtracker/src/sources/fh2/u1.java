package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48536a;

    public u1(Provider provider) {
        this.f48536a = provider;
    }

    public static u1 a(Provider provider) {
        return new u1(provider);
    }

    public static t1 c(GetProfileUseCase getProfileUseCase) {
        return new t1(getProfileUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t1 get() {
        return c((GetProfileUseCase) this.f48536a.get());
    }
}
