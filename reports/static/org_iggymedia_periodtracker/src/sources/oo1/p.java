package oo1;

import dagger.Lazy;
import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.globalobservers.VirtualAssistantSyncTriggers;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RefreshVirtualAssistantDialogsUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.jetbrains.annotations.NotNull;
import r70.m2;
import s70.n4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f87341g = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f87342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f87343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f87344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f87345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f87346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f87347f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, p.class, "actOnTriggersOrComplete", "actOnTriggersOrComplete(Z)Lio/reactivex/CompletableSource;", 0);
        }

        public final CompletableSource W(boolean z14) {
            return ((p) this.receiver).u(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Boolean) obj).booleanValue());
        }
    }

    public p(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, Lazy lazy, Lazy lazy2, Lazy lazy3, Lazy lazy4, Lazy lazy5) {
        observeFeatureConfigChangesUseCase.getClass();
        lazy.getClass();
        lazy2.getClass();
        lazy3.getClass();
        lazy4.getClass();
        lazy5.getClass();
        this.f87342a = observeFeatureConfigChangesUseCase;
        this.f87343b = lazy;
        this.f87344c = lazy2;
        this.f87345d = lazy3;
        this.f87346e = lazy4;
        this.f87347f = lazy5;
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource e(p pVar, Boolean bool) {
        bool.getClass();
        return ((VirtualAssistantUpdatesAnalyzerUseCase) pVar.f87346e.get()).a(new qo1.a.c(bool.booleanValue()));
    }

    public static Boolean i(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Unit j(Throwable th4) {
        th4.getClass();
        to1.b.b(re0.d.f138190b).e("Failed syncing VA dialogs", th4);
        return Unit.f73266a;
    }

    public static SingleSource k(p pVar, Unit unit) {
        unit.getClass();
        return ((GetSavedServerSessionUseCase) pVar.f87344c.get()).get();
    }

    public static CompletableSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static Unit m(Throwable th4) {
        to1.b.b(re0.d.f138190b).e("Failed refreshing VA dialogs", th4);
        return Unit.f73266a;
    }

    public static void n(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource o(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static SingleSource p(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Unit q() {
        re0.f.i(to1.b.b(re0.d.f138190b), "Finished syncing VA dialogs", null, 2, null);
        return Unit.f73266a;
    }

    public static CompletableSource r(p pVar, tt0.a aVar) {
        aVar.getClass();
        return pVar.w();
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarB = this.f87342a.b(n4.f143048a);
        final b bVar = new e0() { // from class: oo1.p.b
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(((m2) obj).a());
            }
        };
        uf.h hVarL = hVarB.D0(new Function() { // from class: oo1.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.i(bVar, obj);
            }
        }).L();
        final c cVar = new c(this);
        uf.b bVarT1 = hVarL.t1(new Function() { // from class: oo1.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.c(cVar, obj);
            }
        });
        bVarT1.getClass();
        rv.a.H0(pg.k.d(bVarT1, new Function1() { // from class: oo1.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.j((Throwable) obj);
            }
        }, new Function0() { // from class: oo1.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p.q();
            }
        }));
    }

    public final CompletableSource u(boolean z14) {
        if (z14) {
            return v();
        }
        if (z14) {
            app.rive.c.a();
            return null;
        }
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }

    public final uf.b v() {
        uf.h hVarK0 = ((VirtualAssistantSyncTriggers) this.f87343b.get()).a().A1(100L, TimeUnit.MILLISECONDS, ((SchedulerProvider) this.f87347f.get()).b()).K0(((SchedulerProvider) this.f87347f.get()).a());
        final Function1 function1 = new Function1() { // from class: oo1.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.k(this.f87335d, (Unit) obj);
            }
        };
        uf.h hVarR0 = hVarK0.r0(new Function() { // from class: oo1.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.p(function1, obj);
            }
        });
        hVarR0.getClass();
        uf.h hVarF = u9.a.f(hVarR0);
        final Function1 function2 = new Function1() { // from class: oo1.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.r(this.f87337d, (tt0.a) obj);
            }
        };
        uf.b bVarT1 = hVarF.t1(new Function() { // from class: oo1.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.l(function2, obj);
            }
        });
        bVarT1.getClass();
        return bVarT1;
    }

    public final uf.b w() {
        re0.f fVarB = to1.b.b(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarB.j(lVar)) {
            fVarB.l(lVar, "Refreshing dialog sessions", null, re0.k.a());
        }
        Object obj = this.f87345d.get();
        obj.getClass();
        uf.j jVarA = RefreshVirtualAssistantDialogsUseCase.a((RefreshVirtualAssistantDialogsUseCase) obj, null, null, 3, null);
        final Function1 function1 = new Function1() { // from class: oo1.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return p.e(this.f87339d, (Boolean) obj2);
            }
        };
        uf.b bVarX = jVarA.x(new Function() { // from class: oo1.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj2) {
                return p.o(function1, obj2);
            }
        });
        final Function1 function2 = new Function1() { // from class: oo1.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return p.m((Throwable) obj2);
            }
        };
        uf.b bVarO = bVarX.B(new Consumer() { // from class: oo1.f
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj2) {
                p.n(function2, obj2);
            }
        }).O();
        bVarO.getClass();
        return bVarO;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return p.f87341g;
        }

        public a() {
        }
    }
}
