package f13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import m03.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47239a;

    public f(Provider provider) {
        this.f47239a = provider;
    }

    public static f a(Provider provider) {
        return new f(provider);
    }

    public static e c(n0 n0Var) {
        return new e(n0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((n0) this.f47239a.get());
    }
}
