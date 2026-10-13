package n60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f82583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82585c;

    public m(k kVar, Provider provider, Provider provider2) {
        this.f82583a = kVar;
        this.f82584b = provider;
        this.f82585c = provider2;
    }

    public static m a(k kVar, Provider provider, Provider provider2) {
        return new m(kVar, provider, provider2);
    }

    public static x c(k kVar, okhttp3.a aVar, x xVar) {
        return (x) dagger.internal.j.e(kVar.c(aVar, xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c(this.f82583a, (okhttp3.a) this.f82584b.get(), (x) this.f82585c.get());
    }
}
