package ye2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.membership.mapper.MembershipCardEmailMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f170445c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f170443a = provider;
        this.f170444b = provider2;
        this.f170445c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(ListenUserUpdatesUseCase listenUserUpdatesUseCase, MembershipCardEmailMapper membershipCardEmailMapper, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase) {
        return new c(listenUserUpdatesUseCase, membershipCardEmailMapper, observeAnonymousModeStatusUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ListenUserUpdatesUseCase) this.f170443a.get(), (MembershipCardEmailMapper) this.f170444b.get(), (ObserveAnonymousModeStatusUseCase) this.f170445c.get());
    }
}
