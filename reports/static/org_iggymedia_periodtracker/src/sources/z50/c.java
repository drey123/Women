package z50;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f172986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f172987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f172988c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f172986a = provider;
        this.f172987b = provider2;
        this.f172988c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(al.b bVar, a60.a aVar, SharedPreferenceApi sharedPreferenceApi) {
        return new b(bVar, aVar, sharedPreferenceApi);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((al.b) this.f172986a.get(), (a60.a) this.f172987b.get(), (SharedPreferenceApi) this.f172988c.get());
    }
}
