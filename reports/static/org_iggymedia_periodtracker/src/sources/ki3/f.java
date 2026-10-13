package ki3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f72230c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f72228a = provider;
        this.f72229b = provider2;
        this.f72230c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(ph3.e eVar, g gVar, c cVar) {
        return new e(eVar, gVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ph3.e) this.f72228a.get(), (g) this.f72229b.get(), (c) this.f72230c.get());
    }
}
