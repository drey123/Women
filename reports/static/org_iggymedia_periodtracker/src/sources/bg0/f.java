package bg0;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f23303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f23304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f23305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f23306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f23307e;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f23303a = provider;
        this.f23304b = provider2;
        this.f23305c = provider3;
        this.f23306d = provider4;
        this.f23307e = provider5;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new f(provider, provider2, provider3, provider4, provider5);
    }

    public static e c(CoroutineScope coroutineScope, Lazy lazy, a aVar, q qVar, g gVar) {
        return new e(coroutineScope, lazy, aVar, qVar, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((CoroutineScope) this.f23303a.get(), dagger.internal.e.b(this.f23304b), (a) this.f23305c.get(), (q) this.f23306d.get(), (g) this.f23307e.get());
    }
}
