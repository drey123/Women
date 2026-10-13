package xg1;

import dagger.internal.Factory;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f164707a;

    public c(b bVar) {
        this.f164707a = bVar;
    }

    public static c a(b bVar) {
        return new c(bVar);
    }

    public static org.iggymedia.periodtracker.network.a c(b bVar) {
        return (org.iggymedia.periodtracker.network.a) j.e(bVar.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.network.a get() {
        return c(this.f164707a);
    }
}
