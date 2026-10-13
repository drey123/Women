package he3;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f57383a;

    public m(d dVar) {
        this.f57383a = dVar;
    }

    public static m a(d dVar) {
        return new m(dVar);
    }

    public static ue3.g c(d dVar) {
        return (ue3.g) dagger.internal.j.e(dVar.i());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ue3.g get() {
        return c(this.f57383a);
    }
}
