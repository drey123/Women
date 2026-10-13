package oz2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f128414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128415b;

    public j(i iVar, Provider provider) {
        this.f128414a = iVar;
        this.f128415b = provider;
    }

    public static j a(i iVar, Provider provider) {
        return new j(iVar, provider);
    }

    public static e.e c(i iVar, androidx.appcompat.app.b bVar) {
        return (e.e) dagger.internal.j.e(iVar.a(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e.e get() {
        return c(this.f128414a, (androidx.appcompat.app.b) this.f128415b.get());
    }
}
