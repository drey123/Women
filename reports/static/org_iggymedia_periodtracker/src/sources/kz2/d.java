package kz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import g13.n;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f75176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f75178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f75179d;

    public d(c cVar, Provider provider, Provider provider2, Provider provider3) {
        this.f75176a = cVar;
        this.f75177b = provider;
        this.f75178c = provider2;
        this.f75179d = provider3;
    }

    public static d a(c cVar, Provider provider, Provider provider2, Provider provider3) {
        return new d(cVar, provider, provider2, provider3);
    }

    public static ApplicationScreen c(c cVar, g13.b bVar, m23.a aVar, n nVar) {
        return (ApplicationScreen) j.e(cVar.a(bVar, aVar, nVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c(this.f75176a, (g13.b) this.f75177b.get(), (m23.a) this.f75178c.get(), (n) this.f75179d.get());
    }
}
