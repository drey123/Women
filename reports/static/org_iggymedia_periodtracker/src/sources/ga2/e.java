package ga2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f52381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f52382b;

    public e(Provider provider, Provider provider2) {
        this.f52381a = provider;
        this.f52382b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(IsUserInLocalExperimentTestGroupUseCase isUserInLocalExperimentTestGroupUseCase, CredentialManagerLoginViewModel credentialManagerLoginViewModel) {
        return new d(isUserInLocalExperimentTestGroupUseCase, credentialManagerLoginViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((IsUserInLocalExperimentTestGroupUseCase) this.f52381a.get(), (CredentialManagerLoginViewModel) this.f52382b.get());
    }
}
