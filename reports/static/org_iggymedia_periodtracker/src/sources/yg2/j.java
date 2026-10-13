package yg2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170659b;

    public j(Provider provider, Provider provider2) {
        this.f170658a = provider;
        this.f170659b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static i c(ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, o0 o0Var) {
        return new i(listenUserIdentifiedUseCase, o0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((ListenUserIdentifiedUseCase) this.f170658a.get(), (o0) this.f170659b.get());
    }
}
