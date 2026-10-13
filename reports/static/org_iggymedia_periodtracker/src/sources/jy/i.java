package jy;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70572b;

    public i(Provider provider, Provider provider2) {
        this.f70571a = provider;
        this.f70572b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static x c(okhttp3.a aVar, RetrofitFactory retrofitFactory) {
        return (x) j.e(e.f70569a.d(aVar, retrofitFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((okhttp3.a) this.f70571a.get(), (RetrofitFactory) this.f70572b.get());
    }
}
