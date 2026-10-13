package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70825b;

    public z(Provider provider, Provider provider2) {
        this.f70824a = provider;
        this.f70825b = provider2;
    }

    public static z a(Provider provider, Provider provider2) {
        return new z(provider, provider2);
    }

    public static y c(w wVar, c cVar) {
        return new y(wVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((w) this.f70824a.get(), (c) this.f70825b.get());
    }
}
