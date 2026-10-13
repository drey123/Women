package dy2;

import androidx.work.g;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42388b;

    public b(Provider provider, Provider provider2) {
        this.f42387a = provider;
        this.f42388b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(g gVar, zq1.a aVar) {
        return new a(gVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((g) this.f42387a.get(), (zq1.a) this.f42388b.get());
    }
}
