package fz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50646a;

    public g(Provider provider) {
        this.f50646a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static ApplicationScreen c(g13.i iVar) {
        return (ApplicationScreen) dagger.internal.j.e(f.f50645a.a(iVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c((g13.i) this.f50646a.get());
    }
}
