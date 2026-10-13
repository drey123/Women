package org.iggymedia.periodtracker.feature.webview.initialization;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.m;
import lg3.f;
import lg3.n;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.jetbrains.annotations.NotNull;
import pg.k;
import r70.u2;
import re0.d;
import s70.s4;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4143a Companion = new C4143a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f124476d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchedulerProvider f124477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f124478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f124479c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, a.class, "warmUpWebView", "warmUpWebView(Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/WebViewWarmUpFeatureConfig;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(u2 u2Var) {
            u2Var.getClass();
            return ((a) this.receiver).p(u2Var);
        }
    }

    public a(SchedulerProvider schedulerProvider, GetFeatureConfigUseCase getFeatureConfigUseCase, f fVar) {
        schedulerProvider.getClass();
        getFeatureConfigUseCase.getClass();
        fVar.getClass();
        this.f124477a = schedulerProvider;
        this.f124478b = getFeatureConfigUseCase;
        this.f124479c = fVar;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit e(u2 u2Var, Disposable disposable) {
        re0.f.i(og3.a.a(d.f138190b), "Warm up webview after " + u2Var.u() + "ms using v1 mechanism", null, 2, null);
        return Unit.f73266a;
    }

    public static void i(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean j(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit k(u2 u2Var, Disposable disposable) {
        re0.f.i(og3.a.a(d.f138190b), "Warm up webview after " + u2Var.u() + "ms using v2 mechanism", null, 2, null);
        return Unit.f73266a;
    }

    public static CompletableSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static Unit m(Throwable th4) {
        th4.getClass();
        og3.a.a(d.f138190b).n("Error warming up WebView", new n(th4));
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        j jVarB = this.f124478b.b(s4.f143102a);
        final b bVar = new e0() { // from class: org.iggymedia.periodtracker.feature.webview.initialization.a.b
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(((u2) obj).a());
            }
        };
        uf.f fVarV = jVarB.v(new Predicate() { // from class: lg3.g
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return org.iggymedia.periodtracker.feature.webview.initialization.a.j(bVar, obj);
            }
        });
        final c cVar = new c(this);
        uf.b bVarS = fVarV.s(new Function() { // from class: lg3.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.webview.initialization.a.l(cVar, obj);
            }
        });
        bVarS.getClass();
        rv.a.H0(k.i(bVarS, new Function1() { // from class: lg3.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.webview.initialization.a.m((Throwable) obj);
            }
        }, null, 2, null));
    }

    public final uf.b p(final u2 u2Var) {
        uf.b bVarE;
        boolean zW = u2Var.w();
        f fVar = this.f124479c;
        if (zW) {
            uf.b bVarG = fVar.g(u2Var.v());
            final Function1 function1 = new Function1() { // from class: lg3.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return org.iggymedia.periodtracker.feature.webview.initialization.a.k(u2Var, (Disposable) obj);
                }
            };
            bVarE = bVarG.E(new Consumer() { // from class: lg3.k
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    org.iggymedia.periodtracker.feature.webview.initialization.a.i(function1, obj);
                }
            });
        } else {
            uf.b bVarF = fVar.f();
            final Function1 function2 = new Function1() { // from class: lg3.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return org.iggymedia.periodtracker.feature.webview.initialization.a.e(u2Var, (Disposable) obj);
                }
            };
            bVarE = bVarF.E(new Consumer() { // from class: lg3.m
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    org.iggymedia.periodtracker.feature.webview.initialization.a.c(function2, obj);
                }
            });
        }
        uf.b bVarX = bVarE.x(u2Var.u(), TimeUnit.MILLISECONDS, this.f124477a.b());
        bVarX.getClass();
        return bVarX;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.webview.initialization.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4143a {
        public /* synthetic */ C4143a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f124476d;
        }

        public C4143a() {
        }
    }
}
