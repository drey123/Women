package da3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39221b;

    public o(Provider provider, Provider provider2) {
        this.f39220a = provider;
        this.f39221b = provider2;
    }

    public static o a(Provider provider, Provider provider2) {
        return new o(provider, provider2);
    }

    public static n c(org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a aVar, ca3.i iVar) {
        return new n(aVar, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n get() {
        return c((org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a) this.f39220a.get(), (ca3.i) this.f39221b.get());
    }
}
