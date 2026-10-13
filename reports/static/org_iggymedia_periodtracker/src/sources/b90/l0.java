package b90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22580b;

    public l0(Provider provider, Provider provider2) {
        this.f22579a = provider;
        this.f22580b = provider2;
    }

    public static l0 a(Provider provider, Provider provider2) {
        return new l0(provider, provider2);
    }

    public static k0 c(UpdateUserUseCase updateUserUseCase, SyncUserUseCase syncUserUseCase) {
        return new k0(updateUserUseCase, syncUserUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k0 get() {
        return c((UpdateUserUseCase) this.f22579a.get(), (SyncUserUseCase) this.f22580b.get());
    }
}
