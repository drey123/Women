package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48600c;

    public x(Provider provider, Provider provider2, Provider provider3) {
        this.f48598a = provider;
        this.f48599b = provider2;
        this.f48600c = provider3;
    }

    public static x a(Provider provider, Provider provider2, Provider provider3) {
        return new x(provider, provider2, provider3);
    }

    public static w c(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, IsUserOnboardedUseCase isUserOnboardedUseCase, GetProfileUseCase getProfileUseCase) {
        return new w(isUserReadonlyPartnerUseCase, isUserOnboardedUseCase, getProfileUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w get() {
        return c((IsUserReadonlyPartnerUseCase) this.f48598a.get(), (IsUserOnboardedUseCase) this.f48599b.get(), (GetProfileUseCase) this.f48600c.get());
    }
}
