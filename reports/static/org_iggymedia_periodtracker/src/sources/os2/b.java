package os2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.feature.pregnancy.widget.data.remote.PregnancyWidgetRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f127982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f127983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f127984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f127985d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f127982a = provider;
        this.f127983b = provider2;
        this.f127984c = provider3;
        this.f127985d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(PregnancyWidgetRemoteApi pregnancyWidgetRemoteApi, org.iggymedia.periodtracker.network.a aVar, SharedPreferenceApi sharedPreferenceApi, ps2.a aVar2) {
        return new a(pregnancyWidgetRemoteApi, aVar, sharedPreferenceApi, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((PregnancyWidgetRemoteApi) this.f127982a.get(), (org.iggymedia.periodtracker.network.a) this.f127983b.get(), (SharedPreferenceApi) this.f127984c.get(), (ps2.a) this.f127985d.get());
    }
}
