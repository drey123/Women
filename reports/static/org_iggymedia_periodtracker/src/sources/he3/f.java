package he3;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f57341a;

    public f(d dVar) {
        this.f57341a = dVar;
    }

    public static f a(d dVar) {
        return new f(dVar);
    }

    public static ue3.d c(d dVar) {
        return (ue3.d) dagger.internal.j.e(dVar.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ue3.d get() {
        return c(this.f57341a);
    }
}
