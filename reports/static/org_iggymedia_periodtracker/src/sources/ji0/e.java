package ji0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f69102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f69103d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f69100a = provider;
        this.f69101b = provider2;
        this.f69102c = provider3;
        this.f69103d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static d c(CoroutineScope coroutineScope, li0.a aVar, li0.d dVar, a aVar2) {
        return new d(coroutineScope, aVar, dVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CoroutineScope) this.f69100a.get(), (li0.a) this.f69101b.get(), (li0.d) this.f69102c.get(), (a) this.f69103d.get());
    }
}
