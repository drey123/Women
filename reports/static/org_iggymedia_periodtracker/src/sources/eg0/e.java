package eg0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f44822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f44823b;

    public e(Provider provider, Provider provider2) {
        this.f44822a = provider;
        this.f44823b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(CoroutineScope coroutineScope, g gVar) {
        return new d(coroutineScope, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CoroutineScope) this.f44822a.get(), (g) this.f44823b.get());
    }
}
