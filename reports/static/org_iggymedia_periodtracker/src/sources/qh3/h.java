package qh3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f133580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133581b;

    public h(g gVar, Provider provider) {
        this.f133580a = gVar;
        this.f133581b = provider;
    }

    public static h a(g gVar, Provider provider) {
        return new h(gVar, provider);
    }

    public static hl.b c(g gVar, hl.b bVar) {
        return (hl.b) dagger.internal.j.e(gVar.a(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public hl.b get() {
        return c(this.f133580a, (hl.b) this.f133581b.get());
    }
}
