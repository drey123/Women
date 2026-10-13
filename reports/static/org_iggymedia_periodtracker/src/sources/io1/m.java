package io1;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66181b;

    public m(Provider provider, Provider provider2) {
        this.f66180a = provider;
        this.f66181b = provider2;
    }

    public static m a(Provider provider, Provider provider2) {
        return new m(provider, provider2);
    }

    public static l c(j jVar, f fVar) {
        return new l(jVar, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((j) this.f66180a.get(), (f) this.f66181b.get());
    }
}
