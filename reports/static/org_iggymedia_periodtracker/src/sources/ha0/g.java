package ha0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f56868a;

    public g(Provider provider) {
        this.f56868a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static e c(IsUserAdultUseCase isUserAdultUseCase) {
        return new e(isUserAdultUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((IsUserAdultUseCase) this.f56868a.get());
    }
}
