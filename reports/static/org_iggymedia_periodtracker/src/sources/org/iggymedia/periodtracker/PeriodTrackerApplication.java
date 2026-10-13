package org.iggymedia.periodtracker;

import android.app.Application;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ProcessLifecycleOwner;
import androidx.work.Configuration;
import io.realm.Realm;
import io.sentry.android.core.performance.h;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import lq.f;
import mx.d;
import nk0.a;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.app.realm.RealmModelFactory;
import org.iggymedia.periodtracker.core.application.GlobalErrorHandler;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.AppGlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.ui.BaseApplication;
import org.iggymedia.periodtracker.core.base.ui.WearBaseApplication;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.MutableLocalization;
import org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.registry.CoreUiConstructorRegistryApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.serverconnector.ServerAPI;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import ph3.e;
import pn.b;
import pr.c;
import s.x0;
import uf.i;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u0000 f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001YB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\u0007J\u000f\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\u0007J\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0014\u0010\u0007J\u000f\u0010\u0015\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\u0007J\u000f\u0010\u0016\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\u0007J\u000f\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\u0007J\u000f\u0010\u0019\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0019\u0010\u0007J\u0017\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001e\u0010\u0007J\u0017\u0010!\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\bH\u0014¢\u0006\u0004\b#\u0010\u0007J\u0015\u0010&\u001a\b\u0012\u0004\u0012\u00020%0$H\u0014¢\u0006\u0004\b&\u0010'R\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b\u001b\u0010+\"\u0004\b,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=RE\u0010J\u001a%\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020A0@\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020A0B¢\u0006\u0002\bC0?j\u0002`D8\u0016@\u0016X\u0097.¢\u0006\u0012\n\u0004\b\u0019\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u001a\u0010N\u001a\b\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010P\u001a\u0004\bQ\u0010RR\u001b\u0010W\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010P\u001a\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b]\u0010^R\u0011\u0010a\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b`\u0010\u0011R\u0014\u0010e\u001a\u00020b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bc\u0010d¨\u0006g"}, d2 = {"Lorg/iggymedia/periodtracker/PeriodTrackerApplication;", "Landroid/app/Application;", "Lorg/iggymedia/periodtracker/core/base/ui/BaseApplication;", "Lorg/iggymedia/periodtracker/core/base/ui/WearBaseApplication;", "Landroidx/work/Configuration$Provider;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;", "<init>", "()V", "", "B", "C", "H", "x", "y", "A", "Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "k", "()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;", "w", "K", "I", "F", "z", "D", "E", "v", "Ljava/lang/Runnable;", "r", "l", "(Ljava/lang/Runnable;)V", "onCreate", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "G", "", "Lokhttp3/Interceptor;", "J", "()Ljava/util/Set;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;", "d", "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;", "setApplicationObserver", "(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;)V", "applicationObserver", "Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;", "e", "Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;", "q", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;", "setAppGlobalObserversInitializer", "(Lorg/iggymedia/periodtracker/core/base/lifecycle/AppGlobalObserversInitializer;)V", "appGlobalObserversInitializer", "Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;", "i", "Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;", "u", "()Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;", "setLocalization", "(Lorg/iggymedia/periodtracker/core/localization/MutableLocalization;)V", "localization", "", "Ljava/lang/Class;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;", "Ljavax/inject/Provider;", "Lkotlin/jvm/JvmSuppressWildcards;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesMap;", "Ljava/util/Map;", "g", "()Ljava/util/Map;", "setDependencies", "(Ljava/util/Map;)V", "dependencies", "", "Lorg/iggymedia/periodtracker/core/application/GlobalErrorHandler;", "[Lorg/iggymedia/periodtracker/core/application/GlobalErrorHandler;", "globalErrorHandlers", "Lnk0/a;", "Lkotlin/Lazy;", "t", "()Lnk0/a;", "coldAppStartPerformanceInstrumentation", "Luf/i;", "s", "()Luf/i;", "backgroundScheduler", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "a", "()Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;", "coreBaseApi", "Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;", "b", "()Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;", "wearCoreBaseApi", "n", "appComponent", "Landroidx/work/Configuration;", "c", "()Landroidx/work/Configuration;", "workManagerConfiguration", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public class PeriodTrackerApplication extends Application implements BaseApplication, WearBaseApplication, Configuration.Provider, ComponentDependenciesProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int G = 8;
    public static AppComponentImpl H;
    public static Context I;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy coldAppStartPerformanceInstrumentation;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy backgroundScheduler;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ApplicationObserver applicationObserver;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public AppGlobalObserversInitializer appGlobalObserversInitializer;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public MutableLocalization localization;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public Map dependencies;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final GlobalErrorHandler[] globalErrorHandlers = {c.f131012a, b.f130545a};

    public PeriodTrackerApplication() {
        n nVar = n.NONE;
        this.coldAppStartPerformanceInstrumentation = l.c(nVar, new Function0() { // from class: im.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PeriodTrackerApplication.e();
            }
        });
        this.backgroundScheduler = l.c(nVar, new Function0() { // from class: im.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PeriodTrackerApplication.h();
            }
        });
    }

    private final void F() {
        a aVarT = t();
        AppComponentImpl appComponentImpl = null;
        pk0.c cVarD = aVarT.d("application.appComponentStatic.inject", null);
        AppComponentImpl appComponentImpl2 = H;
        if (appComponentImpl2 == null) {
            Intrinsics.p("appComponentStatic");
        } else {
            appComponentImpl = appComponentImpl2;
        }
        appComponentImpl.d3(this);
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public static final void L() {
        AppComponentImpl appComponentImpl = H;
        if (appComponentImpl == null) {
            Intrinsics.p("appComponentStatic");
            appComponentImpl = null;
        }
        appComponentImpl.D();
    }

    public static final void M() {
        AppComponentImpl appComponentImpl = H;
        if (appComponentImpl == null) {
            Intrinsics.p("appComponentStatic");
            appComponentImpl = null;
        }
        appComponentImpl.s();
    }

    public static a e() {
        return AppStartPerformanceInstrumentationApi.INSTANCE.a().f();
    }

    public static i h() {
        return UtilsApi.INSTANCE.a().c().a();
    }

    public static final PeriodTrackerApplication m(Context context) {
        return INSTANCE.a(context);
    }

    public static final AppComponentImpl o() {
        return INSTANCE.b();
    }

    public static final Context p() {
        return INSTANCE.c();
    }

    private final a t() {
        return (a) this.coldAppStartPerformanceInstrumentation.getValue();
    }

    public final void A() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.initRealm", null);
        Realm.a2(getApplicationContext());
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public final void B() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.initRealmModelFactory", null);
        RealmModelFactory.INSTANCE.j(org.iggymedia.periodtracker.newmodel.a.f124829a);
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public final void C() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.initSentry", null);
        f.g(new f.b(this, "10.8.0", "99700651", f.a.PHONE, rk0.b.f139098a.a(), z0.i(t(), AppStartPerformanceInstrumentationApi.INSTANCE.a().g()), y0.d(mk0.b.f80490a.a())));
        f.i();
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public final void D() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.initUicRegistry", null);
        org.iggymedia.periodtracker.uiconstructor.di.a.a().a(this, CoreUiConstructorRegistryApi.INSTANCE.a()).a().a();
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public final void E() {
        a aVarT = t();
        AppComponentImpl appComponentImpl = null;
        pk0.c cVarD = aVarT.d("application.initVisibilityMonitor", null);
        AppComponentImpl appComponentImpl2 = H;
        if (appComponentImpl2 == null) {
            Intrinsics.p("appComponentStatic");
        } else {
            appComponentImpl = appComponentImpl2;
        }
        appComponentImpl.k3().start();
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public void G() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.onAppComponentCreated", null);
        K();
        I();
        F();
        D();
        z();
        E();
        v();
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public final void H() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.overrideJavaTimeZone", null);
        new d().a();
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public final void I() {
        a aVarT = t();
        AppComponentImpl appComponentImpl = null;
        pk0.c cVarD = aVarT.d("application.prepareRealm", null);
        AppComponentImpl appComponentImpl2 = H;
        if (appComponentImpl2 == null) {
            Intrinsics.p("appComponentStatic");
        } else {
            appComponentImpl = appComponentImpl2;
        }
        appComponentImpl.N2().a();
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public Set J() {
        return z0.e();
    }

    public final void K() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.warmUpHeavyLibraries", null);
        l(new Runnable() { // from class: im.f
            @Override // java.lang.Runnable
            public final void run() {
                PeriodTrackerApplication.L();
            }
        });
        l(new Runnable() { // from class: im.g
            @Override // java.lang.Runnable
            public final void run() {
                PeriodTrackerApplication.M();
            }
        });
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    @Override // org.iggymedia.periodtracker.core.base.di.CoreBaseApiProvider
    public CoreBaseApi a() {
        AppComponentImpl appComponentImpl = H;
        if (appComponentImpl != null) {
            return appComponentImpl;
        }
        Intrinsics.p("appComponentStatic");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.WearBaseApplication
    public WearCoreBaseApi b() {
        AppComponentImpl appComponentImpl = H;
        if (appComponentImpl != null) {
            return appComponentImpl;
        }
        Intrinsics.p("appComponentStatic");
        return null;
    }

    @Override // androidx.work.Configuration.Provider
    public Configuration c() {
        return new Configuration.a().u(5).v(CoreWorkApi.INSTANCE.a(b().P(), b().k()).B()).a();
    }

    @Override // org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider
    public Map g() {
        Map map = this.dependencies;
        if (map != null) {
            return map;
        }
        Intrinsics.p("dependencies");
        return null;
    }

    public final AppComponentImpl k() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.buildApplicationComponent", null);
        AppComponentImpl appComponentImplBuild = org.iggymedia.periodtracker.dagger.a.a().d(new qr.a("10.8.0")).f(new e(new ph3.b("https://api.owhealth.com/call/"), new ph3.b(ServerAPI.s() + "/"), new ph3.b("https://content.owhealth.com/release_v2"), new ph3.b("https://content.owhealth.com/design-system/"), new ph3.b("https://health-pages.owhealth.com"), new ph3.b("https://flo.privacy-gateway.cloudflare.com/relay"), new ph3.b("https://ohttp-gateway-bhttp-public.owhealth.com/ohttp-keys"), new ph3.b("https://www.owhealth.com"), "https://auth.flo.health", "auth.flo.health", "92wexsz0KBIsd0bF5oH43tRo4WHPT9dg", "https://api.owhealth.com", "acul.owhealth.com", "https://app.flo.health/billing/mobile", s0.w(w.t(ph3.a.a("https://api.owhealth.com/call", "api-backup.owhealth.com"), ph3.a.a("https://content.owhealth.com/release_v2", "content-backup.owhealth.com"))), "customer-lpmyuocnkfbvgr2x.cloudflarestream.com", "flo.health")).e(PlatformApi.INSTANCE.a(this)).a(UtilsApi.INSTANCE.a()).h(this).b(this).c(LocalizationApi.INSTANCE.a()).g(J()).build();
        aVarT.a(cVarD);
        return appComponentImplBuild;
    }

    public final void l(Runnable r14) {
        s().d(r14);
    }

    public final AppComponentImpl n() {
        AppComponentImpl appComponentImpl = H;
        if (appComponentImpl != null) {
            return appComponentImpl;
        }
        Intrinsics.p("appComponentStatic");
        return null;
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(android.content.res.Configuration newConfig) {
        newConfig.getClass();
        super.onConfigurationChanged(newConfig);
        if (this.localization != null) {
            u().e();
        }
    }

    @Override // android.app.Application
    public void onCreate() {
        h.s(this);
        x0 x0Var = x0.f141431a;
        super.onCreate();
        I = this;
        B();
        C();
        H();
        x();
        y();
        A();
        H = k();
        w();
        G();
        h.t(this);
    }

    public final AppGlobalObserversInitializer q() {
        AppGlobalObserversInitializer appGlobalObserversInitializer = this.appGlobalObserversInitializer;
        if (appGlobalObserversInitializer != null) {
            return appGlobalObserversInitializer;
        }
        Intrinsics.p("appGlobalObserversInitializer");
        return null;
    }

    public final ApplicationObserver r() {
        ApplicationObserver applicationObserver = this.applicationObserver;
        if (applicationObserver != null) {
            return applicationObserver;
        }
        Intrinsics.p("applicationObserver");
        return null;
    }

    public final i s() {
        return (i) this.backgroundScheduler.getValue();
    }

    public final MutableLocalization u() {
        MutableLocalization mutableLocalization = this.localization;
        if (mutableLocalization != null) {
            return mutableLocalization;
        }
        Intrinsics.p("localization");
        return null;
    }

    public final void v() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.initApplicationObserver", null);
        ProcessLifecycleOwner.INSTANCE.get().getLifecycle().addObserver(r());
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public final void w() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.initDependencySubstitutables", null);
        im.b.f62316b.d(a());
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public final void x() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.initFlogger", null);
        yr.a.f171509a.a();
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public final void y() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.initGlobalErrorHandlers", null);
        for (GlobalErrorHandler globalErrorHandler : this.globalErrorHandlers) {
            globalErrorHandler.a();
        }
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    public final void z() {
        a aVarT = t();
        pk0.c cVarD = aVarT.d("application.appGlobalObserversInitializer.init", null);
        q().init();
        Unit unit = Unit.f73266a;
        aVarT.a(cVarD);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.PeriodTrackerApplication$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PeriodTrackerApplication a(Context context) {
            context.getClass();
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            return (PeriodTrackerApplication) applicationContext;
        }

        public final AppComponentImpl b() {
            AppComponentImpl appComponentImpl = PeriodTrackerApplication.H;
            if (appComponentImpl != null) {
                return appComponentImpl;
            }
            Intrinsics.p("appComponentStatic");
            return null;
        }

        public final Context c() {
            Context context = PeriodTrackerApplication.I;
            if (context != null) {
                return context;
            }
            Intrinsics.p("applicationContextStatic");
            return null;
        }

        public Companion() {
        }
    }
}
