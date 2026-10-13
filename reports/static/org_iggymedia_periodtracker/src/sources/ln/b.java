package ln;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77360b;

    public b(Provider provider, Provider provider2) {
        this.f77359a = provider;
        this.f77360b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(SharedPreferenceApi sharedPreferenceApi, Gson gson) {
        return new a(sharedPreferenceApi, gson);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SharedPreferenceApi) this.f77359a.get(), (Gson) this.f77360b.get());
    }
}
