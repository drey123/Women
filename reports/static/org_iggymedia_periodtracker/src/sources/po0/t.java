package po0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130659c;

    public t(Provider provider, Provider provider2, Provider provider3) {
        this.f130657a = provider;
        this.f130658b = provider2;
        this.f130659c = provider3;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3) {
        return new t(provider, provider2, provider3);
    }

    public static s c(a0 a0Var, e0 e0Var, e eVar) {
        return new s(a0Var, e0Var, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((a0) this.f130657a.get(), (e0) this.f130658b.get(), (e) this.f130659c.get());
    }
}
