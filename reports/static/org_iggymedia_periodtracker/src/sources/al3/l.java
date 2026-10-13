package al3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2744c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f2742a = provider;
        this.f2743b = provider2;
        this.f2744c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(yk3.d dVar, Localization localization, yk3.f fVar) {
        return new k(dVar, localization, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((yk3.d) this.f2742a.get(), (Localization) this.f2743b.get(), (yk3.f) this.f2744c.get());
    }
}
