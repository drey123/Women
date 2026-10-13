package bo0;

import dagger.internal.Factory;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f24207a;

    public e(d dVar) {
        this.f24207a = dVar;
    }

    public static e a(d dVar) {
        return new e(dVar);
    }

    public static org.iggymedia.periodtracker.network.a c(d dVar) {
        return (org.iggymedia.periodtracker.network.a) j.e(dVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.network.a get() {
        return c(this.f24207a);
    }
}
