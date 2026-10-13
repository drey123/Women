package zr;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f175922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f175923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f175924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f175925e;

    public e0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f175921a = provider;
        this.f175922b = provider2;
        this.f175923c = provider3;
        this.f175924d = provider4;
        this.f175925e = provider5;
    }

    public static e0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new e0(provider, provider2, provider3, provider4, provider5);
    }

    public static b0 c(AppsFlyerLib appsFlyerLib, z zVar, Context context, CoroutineScope coroutineScope, ds.i iVar) {
        return new b0(appsFlyerLib, zVar, context, coroutineScope, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b0 get() {
        return c((AppsFlyerLib) this.f175921a.get(), (z) this.f175922b.get(), (Context) this.f175923c.get(), (CoroutineScope) this.f175924d.get(), (ds.i) this.f175925e.get());
    }
}
