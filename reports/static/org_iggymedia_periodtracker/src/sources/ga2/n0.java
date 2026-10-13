package ga2;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.ObservableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.concurrent.TimeUnit;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends n implements RouterActionsSource {
    public final io.reactivex.subjects.c E;
    public final io.reactivex.subjects.c F;
    public final io.reactivex.subjects.c G;
    public final io.reactivex.subjects.c H;
    public final MutableLiveData I;
    public final MutableLiveData J;
    public final MutableLiveData K;
    public final MutableLiveData L;
    public final DisposableContainer M;
    public final io.reactivex.subjects.f N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ea2.c f52418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f52419e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SchedulerProvider f52420i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.reactivex.subjects.c f52421v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.reactivex.subjects.c f52422w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, MutableLiveData.class, "postValue", "postValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(ja2.b bVar) {
            ((MutableLiveData) this.receiver).postValue(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ja2.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f52423d = new b();

        public b() {
            super(1, Boolean.TYPE, "not", "not()Z", 0);
        }

        public final Boolean W(boolean z14) {
            return Boolean.valueOf(!z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, ga2.i.class, "getGdprPointsDO", "getGdprPointsDO(Z)Lio/reactivex/Single;", 0);
        }

        public final uf.j W(boolean z14) {
            return ((ga2.i) this.receiver).c(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ l f52424d;

        public d(l lVar) {
            this.f52424d = lVar;
        }

        public final Object a(String str, Continuation continuation) {
            Object objF = this.f52424d.f(str, continuation);
            return objF == ch.c.g() ? objF : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((sw.c) obj).h(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f52424d, l.class, "navigateToUrl", "navigateToUrl-yy02uR0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52425d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return n0.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f52425d;
            if (i14 == 0) {
                xg.r.b(obj);
                l lVar = n0.this.f52419e;
                this.f52425d = 1;
                if (lVar.e(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f52427d = new f();

        public f() {
            super(1, Boolean.TYPE, "not", "not()Z", 0);
        }

        public final Boolean W(boolean z14) {
            return Boolean.valueOf(!z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(Boolean bool) {
            ((MutableLiveData) this.receiver).setValue(bool);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Boolean) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(Boolean bool) {
            ((MutableLiveData) this.receiver).setValue(bool);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Boolean) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function1 {
        public i(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(ja2.c cVar) {
            ((MutableLiveData) this.receiver).setValue(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ja2.c) obj);
            return Unit.f73266a;
        }
    }

    public n0(ea2.c cVar, l lVar, SchedulerProvider schedulerProvider, ScreenLifeCycleObserver screenLifeCycleObserver, ga2.i iVar) {
        cVar.getClass();
        lVar.getClass();
        schedulerProvider.getClass();
        screenLifeCycleObserver.getClass();
        iVar.getClass();
        this.f52418d = cVar;
        this.f52419e = lVar;
        this.f52420i = schedulerProvider;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f52421v = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f52422w = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.E = cVarT3;
        io.reactivex.subjects.c cVarT4 = io.reactivex.subjects.c.T1();
        cVarT4.getClass();
        this.F = cVarT4;
        io.reactivex.subjects.c cVarT5 = io.reactivex.subjects.c.T1();
        cVarT5.getClass();
        this.G = cVarT5;
        io.reactivex.subjects.c cVarT6 = io.reactivex.subjects.c.T1();
        cVarT6.getClass();
        this.H = cVarT6;
        this.I = new MutableLiveData();
        this.J = new MutableLiveData();
        this.K = new MutableLiveData();
        this.L = new MutableLiveData();
        DisposableContainer disposableContainerE = iw.g.e(this);
        this.M = disposableContainerE;
        io.reactivex.subjects.f fVarR1 = io.reactivex.subjects.a.U1(Boolean.FALSE).R1();
        fVarR1.getClass();
        this.N = fVarR1;
        screenLifeCycleObserver.P5();
        final b bVar = b.f52423d;
        uf.h hVarD0 = fVarR1.D0(new io.reactivex.functions.Function() { // from class: ga2.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n0.L6(bVar, obj);
            }
        });
        final c cVar2 = new c(iVar);
        uf.h hVarX1 = hVarD0.v1(new io.reactivex.functions.Function() { // from class: ga2.z
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n0.T6(cVar2, obj);
            }
        }).K0(schedulerProvider.c()).V0(1).X1();
        hVarX1.getClass();
        final a aVar = new a(z6());
        Disposable disposableL1 = hVarX1.l1(new Consumer() { // from class: ga2.f0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n0.K6(aVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, disposableContainerE);
        uf.h hVarT7 = t7(hVarX1);
        z7(hVarT7);
        x7();
        y7(hVarT7, I6());
        o7(hVarT7, I6());
        n7();
    }

    public static ga2.a J6(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (ga2.a) function2.invoke(obj, obj2);
    }

    public static void K6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Boolean L6(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static void M6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static t9.b N6(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (t9.b) function2.invoke(obj, obj2);
    }

    public static ObservableSource O6(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static void P6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static ga2.a Q6(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (ga2.a) function2.invoke(obj, obj2);
    }

    public static Boolean R6(Boolean bool, Boolean bool2, t9.b bVar, Boolean bool3) {
        bool.getClass();
        bool2.getClass();
        bVar.getClass();
        bool3.getClass();
        return Boolean.valueOf((bool.booleanValue() && bool2.booleanValue() && !Intrinsics.d((Boolean) bVar.a(), Boolean.FALSE) && bool3.booleanValue()) ? false : true);
    }

    public static ja2.c S6(Function4 function4, Object obj, Object obj2, Object obj3, Object obj4) {
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        obj4.getClass();
        return (ja2.c) function4.F(obj, obj2, obj3, obj4);
    }

    public static SingleSource T6(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static void U6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Boolean V6(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Boolean W6(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static ga2.a X6(Unit unit, ga2.a aVar) {
        unit.getClass();
        aVar.getClass();
        return aVar;
    }

    public static void Y6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static ja2.c Z6(Boolean bool, Boolean bool2, t9.b bVar, Boolean bool3) {
        bool.getClass();
        bool2.getClass();
        bVar.getClass();
        bool3.getClass();
        if (bool3.booleanValue()) {
            return ja2.c.IN_PROGRESS;
        }
        return (bool.booleanValue() && bool2.booleanValue() && !Intrinsics.d(bVar.b(), Boolean.FALSE)) ? ja2.c.ENABLED : ja2.c.DISABLED;
    }

    public static t9.b a7(Boolean bool, Boolean bool2) {
        bool.getClass();
        bool2.getClass();
        if (!bool2.booleanValue()) {
            bool = null;
        }
        return t9.c.a(bool);
    }

    public static Boolean b7(ja2.b bVar) {
        bVar.getClass();
        return Boolean.valueOf(bVar.e() != null);
    }

    public static ObservableSource c7(n0 n0Var, ga2.a aVar) {
        aVar.getClass();
        return n0Var.f52418d.c(false, aVar.b(), (Boolean) aVar.a().b());
    }

    public static ga2.a d7(t9.b bVar, Boolean bool) {
        bVar.getClass();
        bool.getClass();
        return new ga2.a(bVar, bool.booleanValue());
    }

    public static SingleSource e7(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Unit f7(n0 n0Var, Boolean bool) {
        n0Var.N.onNext(Boolean.valueOf(!bool.booleanValue()));
        if (bool.booleanValue()) {
            n0Var.w7();
        }
        return Unit.f73266a;
    }

    public static SingleSource g7(n0 n0Var, Boolean bool) {
        uf.b bVarD0;
        bool.getClass();
        if (bool.booleanValue()) {
            bVarD0 = uf.b.n();
        } else {
            bVarD0 = uf.b.d0(200L, TimeUnit.MILLISECONDS, n0Var.f52420i.c());
        }
        bVarD0.getClass();
        return bVarD0.j0(bool);
    }

    public static Boolean h7(Function4 function4, Object obj, Object obj2, Object obj3, Object obj4) {
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        obj4.getClass();
        return (Boolean) function4.F(obj, obj2, obj3, obj4);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f52419e.R3();
    }

    @Override // ga2.n
    /* JADX INFO: renamed from: j7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData z6() {
        return this.I;
    }

    @Override // ga2.n
    /* JADX INFO: renamed from: k7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c A6() {
        return this.H;
    }

    @Override // ga2.n
    /* JADX INFO: renamed from: l7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData B6() {
        return this.J;
    }

    @Override // ga2.n
    /* JADX INFO: renamed from: m7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c C6() {
        return this.G;
    }

    public final void n7() {
        bp3.i.g(qk.p.b(A6()), ViewModelKt.getViewModelScope(this), new d(this.f52419e));
    }

    public final void o7(uf.h hVar, uf.h hVar2) {
        uf.h hVarJ1 = hVar.j1(t9.a.f147707b);
        uf.h hVarJ2 = hVar2.j1(Boolean.FALSE);
        final Function2 function2 = new Function2() { // from class: ga2.g0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return n0.d7((t9.b) obj, (Boolean) obj2);
            }
        };
        uf.h hVarO = uf.h.o(hVarJ1, hVarJ2, new BiFunction() { // from class: ga2.h0
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return n0.J6(function2, obj, obj2);
            }
        });
        hVarO.getClass();
        io.reactivex.subjects.c cVarC6 = C6();
        final Function2 function3 = new Function2() { // from class: ga2.i0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return n0.X6((Unit) obj, (a) obj2);
            }
        };
        uf.h hVarA1 = cVarC6.O1(hVarO, new BiFunction() { // from class: ga2.j0
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return n0.Q6(function3, obj, obj2);
            }
        }).A1(300L, TimeUnit.MILLISECONDS, this.f52420i.c());
        final Function1 function1 = new Function1() { // from class: ga2.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n0.c7(this.f52408d, (a) obj);
            }
        };
        uf.h hVarK0 = hVarA1.w(new io.reactivex.functions.Function() { // from class: ga2.l0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n0.O6(function1, obj);
            }
        }).K0(this.f52420i.c());
        final Function1 function4 = new Function1() { // from class: ga2.m0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n0.f7(this.f52417d, (Boolean) obj);
            }
        };
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: ga2.p
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n0.Y6(function4, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.M);
    }

    @Override // ga2.n
    /* JADX INFO: renamed from: p7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData D6() {
        return this.K;
    }

    @Override // ga2.n
    /* JADX INFO: renamed from: q7, reason: merged with bridge method [inline-methods] */
    public MutableLiveData E6() {
        return this.L;
    }

    @Override // ga2.n
    /* JADX INFO: renamed from: r7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c F6() {
        return this.f52422w;
    }

    @Override // ga2.n
    /* JADX INFO: renamed from: s7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c G6() {
        return this.f52421v;
    }

    public final uf.h t7(uf.h hVar) {
        io.reactivex.subjects.c cVarH6 = H6();
        final Function1 function1 = new Function1() { // from class: ga2.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n0.b7((ja2.b) obj);
            }
        };
        uf.h hVarD0 = hVar.D0(new io.reactivex.functions.Function() { // from class: ga2.y
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n0.W6(function1, obj);
            }
        });
        final Function2 function2 = new Function2() { // from class: ga2.a0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return n0.a7((Boolean) obj, (Boolean) obj2);
            }
        };
        uf.h hVarO = uf.h.o(cVarH6, hVarD0, new BiFunction() { // from class: ga2.b0
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return n0.N6(function2, obj, obj2);
            }
        });
        hVarO.getClass();
        return hVarO;
    }

    @Override // ga2.n
    /* JADX INFO: renamed from: u7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c H6() {
        return this.E;
    }

    @Override // ga2.n
    /* JADX INFO: renamed from: v7, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c I6() {
        return this.F;
    }

    public final void w7() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new e(null), 3, null);
    }

    public final void x7() {
        io.reactivex.subjects.f fVar = this.N;
        final f fVar2 = f.f52427d;
        uf.h hVarK0 = fVar.D0(new io.reactivex.functions.Function() { // from class: ga2.v
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n0.V6(fVar2, obj);
            }
        }).K0(this.f52420i.c());
        final g gVar = new g(D6());
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: ga2.w
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n0.P6(gVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.M);
    }

    public final void y7(uf.h hVar, uf.h hVar2) {
        io.reactivex.subjects.c cVarG6 = G6();
        io.reactivex.subjects.c cVarF6 = F6();
        uf.h hVarJ1 = hVar.j1(t9.a.f147707b);
        final Function4 function4 = new Function4() { // from class: ga2.q
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                return n0.R6((Boolean) obj, (Boolean) obj2, (t9.b) obj3, (Boolean) obj4);
            }
        };
        uf.h hVarM = uf.h.m(cVarG6, cVarF6, hVarJ1, hVar2, new io.reactivex.functions.Function4() { // from class: ga2.r
            @Override // io.reactivex.functions.Function4
            public final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
                return n0.h7(function4, obj, obj2, obj3, obj4);
            }
        });
        final Function1 function1 = new Function1() { // from class: ga2.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n0.g7(this.f52436d, (Boolean) obj);
            }
        };
        uf.h hVarL = hVarM.v1(new io.reactivex.functions.Function() { // from class: ga2.t
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n0.e7(function1, obj);
            }
        }).L();
        final h hVar3 = new h(E6());
        Disposable disposableL1 = hVarL.l1(new Consumer() { // from class: ga2.u
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n0.M6(hVar3, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.M);
    }

    public final void z7(uf.h hVar) {
        io.reactivex.subjects.c cVarG6 = G6();
        io.reactivex.subjects.c cVarF6 = F6();
        uf.h hVarJ1 = hVar.j1(t9.a.f147707b);
        io.reactivex.subjects.f fVar = this.N;
        final Function4 function4 = new Function4() { // from class: ga2.c0
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                return n0.Z6((Boolean) obj, (Boolean) obj2, (t9.b) obj3, (Boolean) obj4);
            }
        };
        uf.h hVarK0 = uf.h.m(cVarG6, cVarF6, hVarJ1, fVar, new io.reactivex.functions.Function4() { // from class: ga2.d0
            @Override // io.reactivex.functions.Function4
            public final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
                return n0.S6(function4, obj, obj2, obj3, obj4);
            }
        }).L().K0(this.f52420i.c());
        final i iVar = new i(B6());
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: ga2.e0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                n0.U6(iVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.M);
    }
}
