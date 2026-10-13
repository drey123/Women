package he3;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f57381a;

    public l(d dVar) {
        this.f57381a = dVar;
    }

    public static l a(d dVar) {
        return new l(dVar);
    }

    public static ue3.c c(d dVar) {
        return (ue3.c) dagger.internal.j.e(dVar.h());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ue3.c get() {
        return c(this.f57381a);
    }
}
