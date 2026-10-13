package wc3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.IsBackgroundSyncEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f161654c;

    public n(Provider provider, Provider provider2, Provider provider3) {
        this.f161652a = provider;
        this.f161653b = provider2;
        this.f161654c = provider3;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3) {
        return new n(provider, provider2, provider3);
    }

    public static m c(javax.inject.Provider provider, javax.inject.Provider provider2, IsBackgroundSyncEnabledUseCase isBackgroundSyncEnabledUseCase) {
        return new m(provider, provider2, isBackgroundSyncEnabledUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c(this.f161652a, this.f161653b, (IsBackgroundSyncEnabledUseCase) this.f161654c.get());
    }
}
