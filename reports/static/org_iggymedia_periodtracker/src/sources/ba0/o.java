package ba0;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f22699a;

    public o(n nVar) {
        this.f22699a = nVar;
    }

    public static o a(n nVar) {
        return new o(nVar);
    }

    public static androidx.work.c c(n nVar) {
        return (androidx.work.c) dagger.internal.j.e(nVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public androidx.work.c get() {
        return c(this.f22699a);
    }
}
