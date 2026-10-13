package dz2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f42429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42430b;

    public o(n nVar, Provider provider) {
        this.f42429a = nVar;
        this.f42430b = provider;
    }

    public static o a(n nVar, Provider provider) {
        return new o(nVar, provider);
    }

    public static e.e c(n nVar, androidx.appcompat.app.b bVar) {
        return (e.e) dagger.internal.j.e(nVar.a(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e.e get() {
        return c(this.f42429a, (androidx.appcompat.app.b) this.f42430b.get());
    }
}
