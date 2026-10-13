package ca3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import v93.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27258a;

    public f(Provider provider) {
        this.f27258a = provider;
    }

    public static f a(Provider provider) {
        return new f(provider);
    }

    public static e c(m mVar) {
        return new e(mVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((m) this.f27258a.get());
    }
}
