package mz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import g13.q;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f81599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81600b;

    public g(f fVar, Provider provider) {
        this.f81599a = fVar;
        this.f81600b = provider;
    }

    public static g a(f fVar, Provider provider) {
        return new g(fVar, provider);
    }

    public static ApplicationScreen c(f fVar, q qVar) {
        return (ApplicationScreen) j.e(fVar.a(qVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c(this.f81599a, (q) this.f81600b.get());
    }
}
