package hh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.c3;
import org.iggymedia.periodtracker.feature.onboarding.presentation.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f57657c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f57655a = provider;
        this.f57656b = provider2;
        this.f57657c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(w0 w0Var, jh2.e eVar, c3 c3Var) {
        return new k(w0Var, eVar, c3Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((w0) this.f57655a.get(), (jh2.e) this.f57656b.get(), (c3) this.f57657c.get());
    }
}
