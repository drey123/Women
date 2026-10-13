package v22;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f156165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f156166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f156167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f156168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f156169e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f156165a = provider;
        this.f156166b = provider2;
        this.f156167c = provider3;
        this.f156168d = provider4;
        this.f156169e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(CoroutineScope coroutineScope, Lazy lazy, Lazy lazy2, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        return new a(coroutineScope, lazy, lazy2, observeFeatureConfigChangesUseCase, getOrDefaultFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f156165a.get(), dagger.internal.e.b(this.f156166b), dagger.internal.e.b(this.f156167c), (ObserveFeatureConfigChangesUseCase) this.f156168d.get(), (GetOrDefaultFeatureConfigUseCase) this.f156169e.get());
    }
}
