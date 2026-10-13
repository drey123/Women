package ud0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f151701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f151702b;

    public b(Provider provider, Provider provider2) {
        this.f151701a = provider;
        this.f151702b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(SharedPreferenceApi sharedPreferenceApi, org.iggymedia.periodtracker.network.a aVar) {
        return new a(sharedPreferenceApi, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SharedPreferenceApi) this.f151701a.get(), (org.iggymedia.periodtracker.network.a) this.f151702b.get());
    }
}
