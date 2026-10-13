package ua2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f151581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f151582b;

    public f(Provider provider, Provider provider2) {
        this.f151581a = provider;
        this.f151582b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static d c(EnableHealthConnectIntegrationUseCase enableHealthConnectIntegrationUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase) {
        return new d(enableHealthConnectIntegrationUseCase, getAnonymousModeStatusUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((EnableHealthConnectIntegrationUseCase) this.f151581a.get(), (GetAnonymousModeStatusUseCase) this.f151582b.get());
    }
}
