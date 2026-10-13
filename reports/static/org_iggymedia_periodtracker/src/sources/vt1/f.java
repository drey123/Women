package vt1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f159416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f159417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f159418d;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f159415a = provider;
        this.f159416b = provider2;
        this.f159417c = provider3;
        this.f159418d = provider4;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(provider, provider2, provider3, provider4);
    }

    public static e c(CoroutineScope coroutineScope, rt1.e eVar, rt1.c cVar, ut1.g gVar) {
        return new e(coroutineScope, eVar, cVar, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((CoroutineScope) this.f159415a.get(), (rt1.e) this.f159416b.get(), (rt1.c) this.f159417c.get(), (ut1.g) this.f159418d.get());
    }
}
