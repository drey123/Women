package he3;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f57354a;

    public k(d dVar) {
        this.f57354a = dVar;
    }

    public static k a(d dVar) {
        return new k(dVar);
    }

    public static ue3.k c(d dVar) {
        return (ue3.k) dagger.internal.j.e(dVar.g());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ue3.k get() {
        return c(this.f57354a);
    }
}
