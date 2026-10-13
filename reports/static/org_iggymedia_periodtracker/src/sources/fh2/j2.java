package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.RemovePreferencesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f48359d;

    public j2(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f48356a = provider;
        this.f48357b = provider2;
        this.f48358c = provider3;
        this.f48359d = provider4;
    }

    public static j2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new j2(provider, provider2, provider3, provider4);
    }

    public static i2 c(ListenUserUpdatesUseCase listenUserUpdatesUseCase, RemovePreferencesUseCase removePreferencesUseCase, SetOnboardingStatusUseCase setOnboardingStatusUseCase, UpdateUserUseCase updateUserUseCase) {
        return new i2(listenUserUpdatesUseCase, removePreferencesUseCase, setOnboardingStatusUseCase, updateUserUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i2 get() {
        return c((ListenUserUpdatesUseCase) this.f48356a.get(), (RemovePreferencesUseCase) this.f48357b.get(), (SetOnboardingStatusUseCase) this.f48358c.get(), (UpdateUserUseCase) this.f48359d.get());
    }
}
