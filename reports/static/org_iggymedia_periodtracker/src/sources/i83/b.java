package i83;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60791b;

    public b(Provider provider, Provider provider2) {
        this.f60790a = provider;
        this.f60791b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(Set set, CoroutineScope coroutineScope) {
        return new a(set, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Set) this.f60790a.get(), (CoroutineScope) this.f60791b.get());
    }
}
