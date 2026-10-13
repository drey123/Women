package e42;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f43292a;

    public i(g gVar) {
        this.f43292a = gVar;
    }

    public static i a(g gVar) {
        return new i(gVar);
    }

    public static org.iggymedia.periodtracker.network.a c(g gVar) {
        return (org.iggymedia.periodtracker.network.a) dagger.internal.j.e(gVar.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.network.a get() {
        return c(this.f43292a);
    }
}
