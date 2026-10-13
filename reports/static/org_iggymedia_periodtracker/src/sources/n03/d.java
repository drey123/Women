package n03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialTabStatusRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81855c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f81853a = provider;
        this.f81854b = provider2;
        this.f81855c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(ListenUserLogoutUseCase listenUserLogoutUseCase, SocialTabStatusRepository socialTabStatusRepository, SchedulerProvider schedulerProvider) {
        return new c(listenUserLogoutUseCase, socialTabStatusRepository, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ListenUserLogoutUseCase) this.f81853a.get(), (SocialTabStatusRepository) this.f81854b.get(), (SchedulerProvider) this.f81855c.get());
    }
}
