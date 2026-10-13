package nu0;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.api.SocialProfileRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f84464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f84465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f84466e;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f84462a = provider;
        this.f84463b = provider2;
        this.f84464c = provider3;
        this.f84465d = provider4;
        this.f84466e = provider5;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new h(provider, provider2, provider3, provider4, provider5);
    }

    public static g c(SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider, SocialProfileRemoteApi socialProfileRemoteApi, SocialProfileJsonMapper socialProfileJsonMapper, Gson gson) {
        return new g(sharedPreferenceApi, dispatcherProvider, socialProfileRemoteApi, socialProfileJsonMapper, gson);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((SharedPreferenceApi) this.f84462a.get(), (DispatcherProvider) this.f84463b.get(), (SocialProfileRemoteApi) this.f84464c.get(), (SocialProfileJsonMapper) this.f84465d.get(), (Gson) this.f84466e.get());
    }
}
