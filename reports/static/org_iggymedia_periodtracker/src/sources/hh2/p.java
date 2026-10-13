package hh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import jh2.t;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57667b;

    public p(Provider provider, Provider provider2) {
        this.f57666a = provider;
        this.f57667b = provider2;
    }

    public static p a(Provider provider, Provider provider2) {
        return new p(provider, provider2);
    }

    public static o c(v3 v3Var, t tVar) {
        return new o(v3Var, tVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((v3) this.f57666a.get(), (t) this.f57667b.get());
    }
}
