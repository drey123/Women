package tz1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150000b;

    public i(Provider provider, Provider provider2) {
        this.f149999a = provider;
        this.f150000b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static h c(CoroutineScope coroutineScope, ObserveFeatureStateUseCase observeFeatureStateUseCase) {
        return new h(coroutineScope, observeFeatureStateUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((CoroutineScope) this.f149999a.get(), (ObserveFeatureStateUseCase) this.f150000b.get());
    }
}
