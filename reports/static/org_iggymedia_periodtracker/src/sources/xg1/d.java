package xg1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.remote.StyleServiceRemoteApi;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f164708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f164709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f164710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f164711d;

    public d(b bVar, Provider provider, Provider provider2, Provider provider3) {
        this.f164708a = bVar;
        this.f164709b = provider;
        this.f164710c = provider2;
        this.f164711d = provider3;
    }

    public static d a(b bVar, Provider provider, Provider provider2, Provider provider3) {
        return new d(bVar, provider, provider2, provider3);
    }

    public static StyleServiceRemoteApi c(b bVar, OkHttpClientFactory okHttpClientFactory, RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        return (StyleServiceRemoteApi) j.e(bVar.c(okHttpClientFactory, retrofitFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public StyleServiceRemoteApi get() {
        return c(this.f164708a, (OkHttpClientFactory) this.f164709b.get(), (RetrofitFactory) this.f164710c.get(), (org.iggymedia.periodtracker.network.a) this.f164711d.get());
    }
}
