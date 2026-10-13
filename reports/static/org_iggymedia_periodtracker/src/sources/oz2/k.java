package oz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f128416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128418c;

    public k(i iVar, Provider provider, Provider provider2) {
        this.f128416a = iVar;
        this.f128417b = provider;
        this.f128418c = provider2;
    }

    public static k a(i iVar, Provider provider, Provider provider2) {
        return new k(iVar, provider, provider2);
    }

    public static ApplicationScreen c(i iVar, g13.b bVar, g13.d dVar) {
        return (ApplicationScreen) dagger.internal.j.e(iVar.b(bVar, dVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c(this.f128416a, (g13.b) this.f128417b.get(), (g13.d) this.f128418c.get());
    }
}
