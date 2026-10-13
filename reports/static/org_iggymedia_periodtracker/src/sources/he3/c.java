package he3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f57330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f57332c;

    public c(b bVar, Provider provider, Provider provider2) {
        this.f57330a = bVar;
        this.f57331b = provider;
        this.f57332c = provider2;
    }

    public static c a(b bVar, Provider provider, Provider provider2) {
        return new c(bVar, provider, provider2);
    }

    public static pe3.g c(b bVar, te3.a aVar, xe3.m mVar) {
        return (pe3.g) dagger.internal.j.e(bVar.a(aVar, mVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public pe3.g get() {
        return c(this.f57330a, (te3.a) this.f57331b.get(), (xe3.m) this.f57332c.get());
    }
}
