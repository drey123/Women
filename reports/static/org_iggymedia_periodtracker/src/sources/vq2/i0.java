package vq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.popups.presentation.show.PullingPopupViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f159147b;

    public i0(Provider provider, Provider provider2) {
        this.f159146a = provider;
        this.f159147b = provider2;
    }

    public static i0 a(Provider provider, Provider provider2) {
        return new i0(provider, provider2);
    }

    public static h0 c(PullingPopupViewModel pullingPopupViewModel, t tVar) {
        return new h0(pullingPopupViewModel, tVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h0 get() {
        return c((PullingPopupViewModel) this.f159146a.get(), (t) this.f159147b.get());
    }
}
