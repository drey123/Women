package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42040b;

    public j(Provider provider, Provider provider2) {
        this.f42039a = provider;
        this.f42040b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static i c(st2.g gVar, wt2.c cVar) {
        return new i(gVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((st2.g) this.f42039a.get(), (wt2.c) this.f42040b.get());
    }
}
