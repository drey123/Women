package b90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22573b;

    public i0(Provider provider, Provider provider2) {
        this.f22572a = provider;
        this.f22573b = provider2;
    }

    public static i0 a(Provider provider, Provider provider2) {
        return new i0(provider, provider2);
    }

    public static h0 c(UpdateUserUseCase updateUserUseCase, SyncUserUseCase syncUserUseCase) {
        return new h0(updateUserUseCase, syncUserUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h0 get() {
        return c((UpdateUserUseCase) this.f22572a.get(), (SyncUserUseCase) this.f22573b.get());
    }
}
