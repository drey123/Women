package org.iggymedia.periodtracker.lifecycle;

import dh3.d5;
import dh3.v0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.performance.appstart.di.AppStartPerformanceInstrumentationComponent;
import org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor;
import org.iggymedia.periodtracker.marketing.MarketingMachine;
import org.jetbrains.annotations.NotNull;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f124562e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f124563f = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.c.f89443a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppVisibilityMonitor f124564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f124565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d5 f124566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MarketingMachine f124567d;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.lifecycle.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4151b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f124568a;

        static {
            int[] iArr = new int[AppVisibilityMonitor.a.values().length];
            try {
                iArr[AppVisibilityMonitor.a.FOREGROUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AppVisibilityMonitor.a.BACKGROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f124568a = iArr;
        }
    }

    public b(AppVisibilityMonitor appVisibilityMonitor, v0 v0Var, d5 d5Var, MarketingMachine marketingMachine) {
        appVisibilityMonitor.getClass();
        v0Var.getClass();
        d5Var.getClass();
        marketingMachine.getClass();
        this.f124564a = appVisibilityMonitor;
        this.f124565b = v0Var;
        this.f124566c = d5Var;
        this.f124567d = marketingMachine;
    }

    public static boolean c(AppVisibilityMonitor.c cVar) {
        cVar.getClass();
        return cVar.a() == AppVisibilityMonitor.a.FOREGROUND;
    }

    public static Unit e(b bVar, AppVisibilityMonitor.c cVar) {
        int i14 = C4151b.f124568a[cVar.a().ordinal()];
        if (i14 == 1) {
            bVar.o();
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            bVar.n();
        }
        return Unit.f73266a;
    }

    public static void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean j(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final void m(b bVar) {
        bVar.getClass();
        bVar.p();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        e eVarA = this.f124564a.a();
        final Function1 function1 = new Function1() { // from class: ah3.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(org.iggymedia.periodtracker.lifecycle.b.c((AppVisibilityMonitor.c) obj));
            }
        };
        Disposable disposableV = eVarA.I(new Predicate() { // from class: ah3.k
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return org.iggymedia.periodtracker.lifecycle.b.j(function1, obj);
            }
        }).L().D().V(new Action() { // from class: ah3.l
            @Override // io.reactivex.functions.Action
            public final void run() {
                org.iggymedia.periodtracker.lifecycle.b.m(this.f2404a);
            }
        });
        disposableV.getClass();
        rv.a.H0(disposableV);
        e eVarA2 = this.f124564a.a();
        final Function1 function2 = new Function1() { // from class: ah3.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.lifecycle.b.e(this.f2405d, (AppVisibilityMonitor.c) obj);
            }
        };
        Disposable disposableE0 = eVarA2.E0(new Consumer() { // from class: ah3.n
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.lifecycle.b.i(function2, obj);
            }
        });
        disposableE0.getClass();
        rv.a.H0(disposableE0);
    }

    public final void n() {
        this.f124567d.f();
        this.f124565b.Z1();
        this.f124565b.X1();
    }

    public final void o() {
        nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
        pk0.c cVarD = aVarF.d("AppLifecycleHandler.onAppForeground", null);
        if (this.f124567d.g()) {
            this.f124566c.b();
        }
        this.f124565b.Z1();
        this.f124565b.R1();
        this.f124565b.R();
        this.f124565b.Q();
        Unit unit = Unit.f73266a;
        aVarF.a(cVarD);
    }

    public final void p() {
        nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
        pk0.c cVarD = aVarF.d("AppLifecycleHandler.onAppStarted", null);
        this.f124567d.i();
        this.f124565b.S1();
        Unit unit = Unit.f73266a;
        aVarF.a(cVarD);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f124563f;
        }

        public a() {
        }
    }
}
