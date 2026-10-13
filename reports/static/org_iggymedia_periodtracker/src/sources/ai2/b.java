package ai2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.x3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2429c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f2427a = provider;
        this.f2428b = provider2;
        this.f2429c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(x3 x3Var, gi2.b bVar, mi2.b bVar2) {
        return new a(x3Var, bVar, bVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((x3) this.f2427a.get(), (gi2.b) this.f2428b.get(), (mi2.b) this.f2429c.get());
    }
}
