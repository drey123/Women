package gr1;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.d5;
import dh3.e5;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f53978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f53979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f53980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f53981d;

    public c(a aVar, Provider provider, Provider provider2, Provider provider3) {
        this.f53978a = aVar;
        this.f53979b = provider;
        this.f53980c = provider2;
        this.f53981d = provider3;
    }

    public static c a(a aVar, Provider provider, Provider provider2, Provider provider3) {
        return new c(aVar, provider, provider2, provider3);
    }

    public static e5 c(a aVar, CoroutineScope coroutineScope, d5 d5Var, Lazy lazy) {
        return (e5) dagger.internal.j.e(aVar.b(coroutineScope, d5Var, lazy));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e5 get() {
        return c(this.f53978a, (CoroutineScope) this.f53979b.get(), (d5) this.f53980c.get(), dagger.internal.e.b(this.f53981d));
    }
}
