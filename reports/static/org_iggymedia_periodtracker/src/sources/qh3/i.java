package qh3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f133582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f133584c;

    public i(g gVar, Provider provider, Provider provider2) {
        this.f133582a = gVar;
        this.f133583b = provider;
        this.f133584c = provider2;
    }

    public static i a(g gVar, Provider provider, Provider provider2) {
        return new i(gVar, provider, provider2);
    }

    public static we.a c(g gVar, ph3.e eVar, hl.b bVar) {
        return (we.a) dagger.internal.j.e(gVar.b(eVar, bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public we.a get() {
        return c(this.f133582a, (ph3.e) this.f133583b.get(), (hl.b) this.f133584c.get());
    }
}
