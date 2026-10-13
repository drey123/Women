package ye2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f170459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f170460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f170461e;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f170457a = provider;
        this.f170458b = provider2;
        this.f170459c = provider3;
        this.f170460d = provider4;
        this.f170461e = provider5;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new f(provider, provider2, provider3, provider4, provider5);
    }

    public static e c(ListenUserUpdatesUseCase listenUserUpdatesUseCase, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, ListenSocialProfileUseCase listenSocialProfileUseCase, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, ze2.a aVar) {
        return new e(listenUserUpdatesUseCase, observeAnonymousModeStatusUseCase, listenSocialProfileUseCase, observePremiumFeatureStatusUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ListenUserUpdatesUseCase) this.f170457a.get(), (ObserveAnonymousModeStatusUseCase) this.f170458b.get(), (ListenSocialProfileUseCase) this.f170459c.get(), (ObservePremiumFeatureStatusUseCase) this.f170460d.get(), (ze2.a) this.f170461e.get());
    }
}
