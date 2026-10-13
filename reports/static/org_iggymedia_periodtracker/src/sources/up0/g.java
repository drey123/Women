package up0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f153700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f153701b;

    public g(Provider provider, Provider provider2) {
        this.f153700a = provider;
        this.f153701b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(SetGdprAllowContactConsentGivenUseCase setGdprAllowContactConsentGivenUseCase, ContextStorageFactory contextStorageFactory) {
        return new f(setGdprAllowContactConsentGivenUseCase, contextStorageFactory);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((SetGdprAllowContactConsentGivenUseCase) this.f153700a.get(), (ContextStorageFactory) this.f153701b.get());
    }
}
