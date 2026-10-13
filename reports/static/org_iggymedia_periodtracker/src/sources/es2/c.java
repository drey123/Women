package es2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.domain.PregnancyFinishChangeUserPurposeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f46504c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f46502a = provider;
        this.f46503b = provider2;
        this.f46504c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(PregnancyFacade pregnancyFacade, PregnancyFinishChangeUserPurposeUseCase pregnancyFinishChangeUserPurposeUseCase, DispatcherProvider dispatcherProvider) {
        return new b(pregnancyFacade, pregnancyFinishChangeUserPurposeUseCase, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((PregnancyFacade) this.f46502a.get(), (PregnancyFinishChangeUserPurposeUseCase) this.f46503b.get(), (DispatcherProvider) this.f46504c.get());
    }
}
