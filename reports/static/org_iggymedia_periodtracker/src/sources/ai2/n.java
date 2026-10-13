package ai2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import gi2.h0;
import org.iggymedia.periodtracker.feature.onboarding.presentation.x3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2454c;

    public n(Provider provider, Provider provider2, Provider provider3) {
        this.f2452a = provider;
        this.f2453b = provider2;
        this.f2454c = provider3;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3) {
        return new n(provider, provider2, provider3);
    }

    public static m c(x3 x3Var, h0 h0Var, mi2.m mVar) {
        return new m(x3Var, h0Var, mVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((x3) this.f2452a.get(), (h0) this.f2453b.get(), (mi2.m) this.f2454c.get());
    }
}
