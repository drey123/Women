package zr;

import android.content.Context;
import android.content.Intent;
import com.appsflyer.AppsFlyerLib;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyer;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerConversionResultsProvider;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerLauncher;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerOneLinkResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements AppsFlyer, AppsFlyerConversionResultsProvider, AppsFlyerLauncher, AppsFlyerOneLinkResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AppsFlyerConversionResultsProvider f175954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppsFlyerLauncher f175955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AppsFlyerOneLinkResolver f175956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppsFlyerLib f175957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f175958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ds.b f175959f;

    public i(AppsFlyerLib appsFlyerLib, Context context, ds.b bVar, AppsFlyerConversionResultsProvider appsFlyerConversionResultsProvider, AppsFlyerLauncher appsFlyerLauncher, AppsFlyerOneLinkResolver appsFlyerOneLinkResolver) {
        appsFlyerLib.getClass();
        context.getClass();
        bVar.getClass();
        appsFlyerConversionResultsProvider.getClass();
        appsFlyerLauncher.getClass();
        appsFlyerOneLinkResolver.getClass();
        this.f175954a = appsFlyerConversionResultsProvider;
        this.f175955b = appsFlyerLauncher;
        this.f175956c = appsFlyerOneLinkResolver;
        this.f175957d = appsFlyerLib;
        this.f175958e = context;
        this.f175959f = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyer
    public String a() {
        return this.f175959f.c();
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyer
    public String b() {
        return this.f175957d.getAppsFlyerUID(this.f175958e);
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyerOneLinkResolver
    public String c(Intent intent) {
        intent.getClass();
        return this.f175956c.c(intent);
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyerOneLinkResolver
    public Flow d() {
        return this.f175956c.d();
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyer
    public void e(String str) {
        str.getClass();
        this.f175957d.updateServerUninstallToken(this.f175958e, str);
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyer
    public Object f(String str, Map map, Continuation continuation) {
        return this.f175959f.b(str, map, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyerConversionResultsProvider
    public Flow g() {
        return this.f175954a.g();
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyerLauncher
    public uf.b start() {
        return this.f175955b.start();
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyerLauncher
    public uf.b stop() {
        return this.f175955b.stop();
    }
}
