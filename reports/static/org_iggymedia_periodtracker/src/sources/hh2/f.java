package hh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57635a;

    public f(Provider provider) {
        this.f57635a = provider;
    }

    public static f a(Provider provider) {
        return new f(provider);
    }

    public static e c(v0 v0Var) {
        return new e(v0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((v0) this.f57635a.get());
    }
}
