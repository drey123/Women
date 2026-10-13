package b90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22565b;

    public f0(Provider provider, Provider provider2) {
        this.f22564a = provider;
        this.f22565b = provider2;
    }

    public static f0 a(Provider provider, Provider provider2) {
        return new f0(provider, provider2);
    }

    public static e0 c(UpdateUserUseCase updateUserUseCase, SyncUserUseCase syncUserUseCase) {
        return new e0(updateUserUseCase, syncUserUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e0 get() {
        return c((UpdateUserUseCase) this.f22564a.get(), (SyncUserUseCase) this.f22565b.get());
    }
}
