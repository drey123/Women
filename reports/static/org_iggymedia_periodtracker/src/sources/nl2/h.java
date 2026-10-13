package nl2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.SetInvitationSentUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f83876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f83877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f83878e;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f83874a = provider;
        this.f83875b = provider2;
        this.f83876c = provider3;
        this.f83877d = provider4;
        this.f83878e = provider5;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new h(provider, provider2, provider3, provider4, provider5);
    }

    public static g c(CoroutineScope coroutineScope, fl2.a aVar, c cVar, SetInvitationSentUseCase setInvitationSentUseCase, InvitePartnerRouter invitePartnerRouter) {
        return new g(coroutineScope, aVar, cVar, setInvitationSentUseCase, invitePartnerRouter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((CoroutineScope) this.f83874a.get(), (fl2.a) this.f83875b.get(), (c) this.f83876c.get(), (SetInvitationSentUseCase) this.f83877d.get(), (InvitePartnerRouter) this.f83878e.get());
    }
}
