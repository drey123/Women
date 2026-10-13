package zd2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RefreshVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f173866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f173867c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f173865a = provider;
        this.f173866b = provider2;
        this.f173867c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static org.iggymedia.periodtracker.feature.messages.domain.a c(NetworkInfoProvider networkInfoProvider, RefreshVaMessageContentUseCase refreshVaMessageContentUseCase, ObserveVaSessionChangesUseCase observeVaSessionChangesUseCase) {
        return new org.iggymedia.periodtracker.feature.messages.domain.a(networkInfoProvider, refreshVaMessageContentUseCase, observeVaSessionChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.messages.domain.a get() {
        return c((NetworkInfoProvider) this.f173865a.get(), (RefreshVaMessageContentUseCase) this.f173866b.get(), (ObserveVaSessionChangesUseCase) this.f173867c.get());
    }
}
