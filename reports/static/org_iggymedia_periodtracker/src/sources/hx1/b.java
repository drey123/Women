package hx1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f59563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f59564e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f59560a = provider;
        this.f59561b = provider2;
        this.f59562c = provider3;
        this.f59563d = provider4;
        this.f59564e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(ObserveAuthInfoUseCase observeAuthInfoUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, GetUserBirthDateUseCase getUserBirthDateUseCase, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, ListenMfaEnrolledUseCase listenMfaEnrolledUseCase) {
        return new a(observeAuthInfoUseCase, observeFeatureConfigChangesUseCase, getUserBirthDateUseCase, observeAnonymousModeStatusUseCase, listenMfaEnrolledUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ObserveAuthInfoUseCase) this.f59560a.get(), (ObserveFeatureConfigChangesUseCase) this.f59561b.get(), (GetUserBirthDateUseCase) this.f59562c.get(), (ObserveAnonymousModeStatusUseCase) this.f59563d.get(), (ListenMfaEnrolledUseCase) this.f59564e.get());
    }
}
