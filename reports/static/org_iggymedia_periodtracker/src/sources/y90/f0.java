package y90;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f169854c;

    public f0(Provider provider, Provider provider2, Provider provider3) {
        this.f169852a = provider;
        this.f169853b = provider2;
        this.f169854c = provider3;
    }

    public static f0 a(Provider provider, Provider provider2, Provider provider3) {
        return new f0(provider, provider2, provider3);
    }

    public static e0 c(ua0.c cVar, o0 o0Var, a aVar) {
        return new e0(cVar, o0Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e0 get() {
        return c((ua0.c) this.f169852a.get(), (o0) this.f169853b.get(), (a) this.f169854c.get());
    }
}
