package rd0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138165b;

    public b(Provider provider, Provider provider2) {
        this.f138164a = provider;
        this.f138165b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(ud0.a aVar, sd0.a aVar2) {
        return new a(aVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ud0.a) this.f138164a.get(), (sd0.a) this.f138165b.get());
    }
}
