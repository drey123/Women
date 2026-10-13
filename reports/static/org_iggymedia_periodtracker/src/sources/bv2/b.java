package bv2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dv2.v;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f25091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f25092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f25093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f25094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f25095e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f25091a = provider;
        this.f25092b = provider2;
        this.f25093c = provider3;
        this.f25094d = provider4;
        this.f25095e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(CoroutineScope coroutineScope, v vVar, zu2.a aVar, cv2.a aVar2, av2.b bVar) {
        return new a(coroutineScope, vVar, aVar, aVar2, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f25091a.get(), (v) this.f25092b.get(), (zu2.a) this.f25093c.get(), (cv2.a) this.f25094d.get(), (av2.b) this.f25095e.get());
    }
}
