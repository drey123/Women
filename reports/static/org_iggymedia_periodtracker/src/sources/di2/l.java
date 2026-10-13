package di2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.r3;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f40508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f40509b;

    public l(Provider provider, Provider provider2) {
        this.f40508a = provider;
        this.f40509b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(IsUserAdultUseCase isUserAdultUseCase, r3 r3Var) {
        return new k(isUserAdultUseCase, r3Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((IsUserAdultUseCase) this.f40508a.get(), (r3) this.f40509b.get());
    }
}
