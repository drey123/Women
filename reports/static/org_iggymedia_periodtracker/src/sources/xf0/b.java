package xf0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.mascot.data.mappers.MascotFilesCacheMapper;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import yf0.c;
import yf0.e;
import yf0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f164562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f164563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f164564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f164565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f164566e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f164562a = provider;
        this.f164563b = provider2;
        this.f164564c = provider3;
        this.f164565d = provider4;
        this.f164566e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(SharedPreferenceApi sharedPreferenceApi, MascotFilesCacheMapper mascotFilesCacheMapper, c cVar, g gVar, e eVar) {
        return new a(sharedPreferenceApi, mascotFilesCacheMapper, cVar, gVar, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SharedPreferenceApi) this.f164562a.get(), (MascotFilesCacheMapper) this.f164563b.get(), (c) this.f164564c.get(), (g) this.f164565d.get(), (e) this.f164566e.get());
    }
}
