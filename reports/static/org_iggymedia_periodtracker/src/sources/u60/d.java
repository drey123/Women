package u60;

import androidx.work.g;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f151255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f151256b;

    public d(Provider provider, Provider provider2) {
        this.f151255a = provider;
        this.f151256b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static b c(g gVar, zq1.a aVar) {
        return new b(gVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((g) this.f151255a.get(), (zq1.a) this.f151256b.get());
    }
}
