package y90;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169981b;

    public j0(Provider provider, Provider provider2) {
        this.f169980a = provider;
        this.f169981b = provider2;
    }

    public static j0 a(Provider provider, Provider provider2) {
        return new j0(provider, provider2);
    }

    public static i0 c(ua0.c cVar, o0 o0Var) {
        return new i0(cVar, o0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i0 get() {
        return c((ua0.c) this.f169980a.get(), (o0) this.f169981b.get());
    }
}
