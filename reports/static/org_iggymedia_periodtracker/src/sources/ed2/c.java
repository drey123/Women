package ed2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f44536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f44537b;

    public c(Provider provider, Provider provider2) {
        this.f44536a = provider;
        this.f44537b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static org.iggymedia.periodtracker.feature.localdates.c c(ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, CoroutineScope coroutineScope) {
        return new org.iggymedia.periodtracker.feature.localdates.c(observeFeatureEnabledUseCase, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.localdates.c get() {
        return c((ObserveFeatureEnabledUseCase) this.f44536a.get(), (CoroutineScope) this.f44537b.get());
    }
}
