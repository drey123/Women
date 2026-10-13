package j10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66802b;

    public d(Provider provider, Provider provider2) {
        this.f66801a = provider;
        this.f66802b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(SharedPreferenceApi sharedPreferenceApi, org.iggymedia.periodtracker.network.a aVar) {
        return new c(sharedPreferenceApi, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((SharedPreferenceApi) this.f66801a.get(), (org.iggymedia.periodtracker.network.a) this.f66802b.get());
    }
}
