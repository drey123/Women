package zr;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerConversionResultsProvider;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerLauncher;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerOneLinkResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f175961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f175962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f175963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f175964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f175965f;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f175960a = provider;
        this.f175961b = provider2;
        this.f175962c = provider3;
        this.f175963d = provider4;
        this.f175964e = provider5;
        this.f175965f = provider6;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new j(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static i c(AppsFlyerLib appsFlyerLib, Context context, ds.b bVar, AppsFlyerConversionResultsProvider appsFlyerConversionResultsProvider, AppsFlyerLauncher appsFlyerLauncher, AppsFlyerOneLinkResolver appsFlyerOneLinkResolver) {
        return new i(appsFlyerLib, context, bVar, appsFlyerConversionResultsProvider, appsFlyerLauncher, appsFlyerOneLinkResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((AppsFlyerLib) this.f175960a.get(), (Context) this.f175961b.get(), (ds.b) this.f175962c.get(), (AppsFlyerConversionResultsProvider) this.f175963d.get(), (AppsFlyerLauncher) this.f175964e.get(), (AppsFlyerOneLinkResolver) this.f175965f.get());
    }
}
