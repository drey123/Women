package n60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f82581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82582b;

    public l(k kVar, Provider provider) {
        this.f82581a = kVar;
        this.f82582b = provider;
    }

    public static l a(k kVar, Provider provider) {
        return new l(kVar, provider);
    }

    public static okhttp3.a c(k kVar, OkHttpClientFactory okHttpClientFactory) {
        return (okhttp3.a) dagger.internal.j.e(kVar.b(okHttpClientFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public okhttp3.a get() {
        return c(this.f82581a, (OkHttpClientFactory) this.f82582b.get());
    }
}
