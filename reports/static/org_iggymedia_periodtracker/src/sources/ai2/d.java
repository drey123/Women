package ai2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.x3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2436c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f2434a = provider;
        this.f2435b = provider2;
        this.f2436c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(x3 x3Var, gi2.i iVar, mi2.e eVar) {
        return new c(x3Var, iVar, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((x3) this.f2434a.get(), (gi2.i) this.f2435b.get(), (mi2.e) this.f2436c.get());
    }
}
