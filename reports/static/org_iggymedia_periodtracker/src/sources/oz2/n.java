package oz2;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f128421a;

    public n(i iVar) {
        this.f128421a = iVar;
    }

    public static n a(i iVar) {
        return new n(iVar);
    }

    public static g13.c c(i iVar) {
        return (g13.c) dagger.internal.j.e(iVar.e());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g13.c get() {
        return c(this.f128421a);
    }
}
