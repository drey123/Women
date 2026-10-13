package g90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.googlehealth.data.remote.GoogleHealthRemoteApi;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f52169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f52170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f52171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f52172d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f52169a = provider;
        this.f52170b = provider2;
        this.f52171c = provider3;
        this.f52172d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static a c(SharedPreferenceApi sharedPreferenceApi, GoogleHealthRemoteApi googleHealthRemoteApi, SystemTimeUtil systemTimeUtil, CoroutineScope coroutineScope) {
        return new a(sharedPreferenceApi, googleHealthRemoteApi, systemTimeUtil, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SharedPreferenceApi) this.f52169a.get(), (GoogleHealthRemoteApi) this.f52170b.get(), (SystemTimeUtil) this.f52171c.get(), (CoroutineScope) this.f52172d.get());
    }
}
