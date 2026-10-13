package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsInvitationSentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61546a;

    public b1(Provider provider) {
        this.f61546a = provider;
    }

    public static b1 a(Provider provider) {
        return new b1(provider);
    }

    public static a1 c(IsInvitationSentUseCase isInvitationSentUseCase) {
        return new a1(isInvitationSentUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a1 get() {
        return c((IsInvitationSentUseCase) this.f61546a.get());
    }
}
