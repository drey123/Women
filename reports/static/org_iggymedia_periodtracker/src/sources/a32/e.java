package a32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f1435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f1437c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f1435a = provider;
        this.f1436b = provider2;
        this.f1437c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(CoroutineScope coroutineScope, t22.a aVar, b bVar) {
        return new d(coroutineScope, aVar, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CoroutineScope) this.f1435a.get(), (t22.a) this.f1436b.get(), (b) this.f1437c.get());
    }
}
