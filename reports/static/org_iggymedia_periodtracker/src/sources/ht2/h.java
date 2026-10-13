package ht2;

import androidx.lifecycle.SavedStateHandle;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.promo.data.mapper.SavedStatePromoTargetConfigMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f59447d;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f59444a = provider;
        this.f59445b = provider2;
        this.f59446c = provider3;
        this.f59447d = provider4;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new h(provider, provider2, provider3, provider4);
    }

    public static g c(SavedStateHandle savedStateHandle, ThrowableToFailureMapper throwableToFailureMapper, SavedStatePromoTargetConfigMapper savedStatePromoTargetConfigMapper, DispatcherProvider dispatcherProvider) {
        return new g(savedStateHandle, throwableToFailureMapper, savedStatePromoTargetConfigMapper, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((SavedStateHandle) this.f59444a.get(), (ThrowableToFailureMapper) this.f59445b.get(), (SavedStatePromoTargetConfigMapper) this.f59446c.get(), (DispatcherProvider) this.f59447d.get());
    }
}
