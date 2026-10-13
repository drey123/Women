package se3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import ue3.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f143685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f143686b;

    public f(Provider provider, Provider provider2) {
        this.f143685a = provider;
        this.f143686b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(j jVar, g gVar) {
        return new e(jVar, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((j) this.f143685a.get(), (g) this.f143686b.get());
    }
}
