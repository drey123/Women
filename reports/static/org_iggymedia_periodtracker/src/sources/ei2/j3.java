package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45179b;

    public j3(Provider provider, Provider provider2) {
        this.f45178a = provider;
        this.f45179b = provider2;
    }

    public static j3 a(Provider provider, Provider provider2) {
        return new j3(provider, provider2);
    }

    public static i3 c(k2 k2Var, gi0.a aVar) {
        return new i3(k2Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i3 get() {
        return c((k2) this.f45178a.get(), (gi0.a) this.f45179b.get());
    }
}
