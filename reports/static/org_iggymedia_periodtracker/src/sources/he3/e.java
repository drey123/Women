package he3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f57337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57338b;

    public e(d dVar, Provider provider) {
        this.f57337a = dVar;
        this.f57338b = provider;
    }

    public static e a(d dVar, Provider provider) {
        return new e(dVar, provider);
    }

    public static qe3.c c(d dVar, qe3.d dVar2) {
        return (qe3.c) dagger.internal.j.e(dVar.a(dVar2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public qe3.c get() {
        return c(this.f57337a, (qe3.d) this.f57338b.get());
    }
}
