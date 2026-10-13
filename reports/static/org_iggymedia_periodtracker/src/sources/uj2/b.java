package uj2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f153088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f153089b;

    public b(Provider provider, Provider provider2) {
        this.f153088a = provider;
        this.f153089b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, vj2.a aVar) {
        return new a(getSyncedUserIdUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetSyncedUserIdUseCase) this.f153088a.get(), (vj2.a) this.f153089b.get());
    }
}
