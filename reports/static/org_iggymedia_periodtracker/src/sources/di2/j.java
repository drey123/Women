package di2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.k0;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepAnswersUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f40497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f40498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f40499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f40500d;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f40497a = provider;
        this.f40498b = provider2;
        this.f40499c = provider3;
        this.f40500d = provider4;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new j(provider, provider2, provider3, provider4);
    }

    public static i c(k0 k0Var, k kVar, HandleStepAnswersUseCase handleStepAnswersUseCase, HandleStepTransitionTagsUpdateUseCase handleStepTransitionTagsUpdateUseCase) {
        return new i(k0Var, kVar, handleStepAnswersUseCase, handleStepTransitionTagsUpdateUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((k0) this.f40497a.get(), (k) this.f40498b.get(), (HandleStepAnswersUseCase) this.f40499c.get(), (HandleStepTransitionTagsUpdateUseCase) this.f40500d.get());
    }
}
