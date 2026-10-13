package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61570b;

    public e(Provider provider, Provider provider2) {
        this.f61569a = provider;
        this.f61570b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(Set set, fh2.c0 c0Var) {
        return new d(set, c0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((Set) this.f61569a.get(), (fh2.c0) this.f61570b.get());
    }
}
