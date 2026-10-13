package zr;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f175948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f175949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f175950d;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f175947a = provider;
        this.f175948b = provider2;
        this.f175949c = provider3;
        this.f175950d = provider4;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new h(provider, provider2, provider3, provider4);
    }

    public static g c(k kVar, AppsFlyerLib appsFlyerLib, Context context, CoroutineScope coroutineScope) {
        return new g(kVar, appsFlyerLib, context, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((k) this.f175947a.get(), (AppsFlyerLib) this.f175948b.get(), (Context) this.f175949c.get(), (CoroutineScope) this.f175950d.get());
    }
}
