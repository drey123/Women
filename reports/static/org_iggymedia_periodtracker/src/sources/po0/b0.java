package po0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130624b;

    public b0(Provider provider, Provider provider2) {
        this.f130623a = provider;
        this.f130624b = provider2;
    }

    public static b0 a(Provider provider, Provider provider2) {
        return new b0(provider, provider2);
    }

    public static a0 c(g gVar, e0 e0Var) {
        return new a0(gVar, e0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a0 get() {
        return c((g) this.f130623a.get(), (e0) this.f130624b.get());
    }
}
