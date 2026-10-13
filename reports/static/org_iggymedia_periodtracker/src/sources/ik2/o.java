package ik2;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.feature.overview.presentation.instrumentation.FeaturesOverviewInstrumentation;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o extends f implements RouterActionsSource {
    public final io.reactivex.subjects.c E;
    public final io.reactivex.subjects.c F;
    public final MutableLiveData G;
    public final MutableLiveData H;
    public final MutableLiveData I;
    public final uf.h J;
    public final DisposableContainer K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f62151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetInAppMessageViewedUseCase f62152e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FeaturesOverviewInstrumentation f62153i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ik2.d f62154v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.reactivex.subjects.c f62155w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, o.class, "onFeaturesOverviewLoaded", "onFeaturesOverviewLoaded(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/FeaturesOverview$Basic;)V", 0);
        }

        public final void W(vb0.c.a aVar) {
            aVar.getClass();
            ((o) this.receiver).X6(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((vb0.c.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62156d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f62156d;
            if (i14 == 0) {
                xg.r.b(obj);
                ik2.d dVar = o.this.f62154v;
                this.f62156d = 1;
                if (dVar.b(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objB = o.this.f62154v.b(continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(String str) {
            ((MutableLiveData) this.receiver).setValue(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((String) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ vb0.c.a f62159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o f62160e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f62161d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f62162e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f62163i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ o f62164v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, o oVar, Continuation continuation) {
                super(2, continuation);
                this.f62163i = str;
                this.f62164v = oVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f62163i, this.f62164v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
            
                if (r7.b(r6) == r0) goto L17;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r6.f62162e
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L21
                    if (r1 == r4) goto L19
                    if (r1 != r3) goto L13
                    xg.r.b(r7)
                    goto L4e
                L13:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r6)
                    return r2
                L19:
                    java.lang.Object r1 = r6.f62161d
                    java.lang.String r1 = (java.lang.String) r1
                    xg.r.b(r7)
                    goto L3d
                L21:
                    xg.r.b(r7)
                    java.lang.String r7 = r6.f62163i
                    if (r7 == 0) goto L3d
                    ik2.o r1 = r6.f62164v
                    ik2.d r1 = ik2.o.O6(r1)
                    java.lang.Object r5 = dh.j.a(r7)
                    r6.f62161d = r5
                    r6.f62162e = r4
                    java.lang.Object r7 = r1.e(r7, r6)
                    if (r7 != r0) goto L3d
                    goto L4d
                L3d:
                    ik2.o r7 = r6.f62164v
                    ik2.d r7 = ik2.o.O6(r7)
                    r6.f62161d = r2
                    r6.f62162e = r3
                    java.lang.Object r6 = r7.b(r6)
                    if (r6 != r0) goto L4e
                L4d:
                    return r0
                L4e:
                    kotlin.Unit r6 = kotlin.Unit.f73266a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: ik2.o.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public e(vb0.c.a aVar, o oVar) {
            this.f62159d = aVar;
            this.f62160e = oVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Integer num, Continuation continuation) {
            int iQ = kotlin.collections.w.q(this.f62159d.e());
            if (num != null && num.intValue() == iQ) {
                this.f62160e.f62153i.b(this.f62159d.c());
                hk.j.d(ViewModelKt.getViewModelScope(this.f62160e), null, null, new a(this.f62159d.d(), this.f62160e, null), 3, null);
            } else {
                this.f62160e.C6().setValue(dh.b.d(num.intValue() + 1));
            }
            return Unit.f73266a;
        }
    }

    public o(String str, gk2.a aVar, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase, FeaturesOverviewInstrumentation featuresOverviewInstrumentation, ik2.d dVar, SchedulerProvider schedulerProvider) {
        str.getClass();
        aVar.getClass();
        setInAppMessageViewedUseCase.getClass();
        featuresOverviewInstrumentation.getClass();
        dVar.getClass();
        schedulerProvider.getClass();
        this.f62151d = str;
        this.f62152e = setInAppMessageViewedUseCase;
        this.f62153i = featuresOverviewInstrumentation;
        this.f62154v = dVar;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f62155w = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.E = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.F = cVarT3;
        this.G = new MutableLiveData();
        this.H = new MutableLiveData();
        this.I = new MutableLiveData();
        uf.h hVarJ1 = B6().j1(0);
        hVarJ1.getClass();
        this.J = hVarJ1;
        DisposableContainer disposableContainerE = iw.g.e(this);
        this.K = disposableContainerE;
        uf.f fVarD = aVar.c(n0.b(vb0.c.a.class), str).D(schedulerProvider.c());
        fVarD.getClass();
        rv.a.h0(pg.k.k(fVarD, null, new Function0() { // from class: ik2.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o.H6(this.f62137d);
            }
        }, new a(this), 1, null), disposableContainerE);
    }

    public static void F6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static String G6(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static Unit H6(o oVar) {
        oVar.W6();
        return Unit.f73266a;
    }

    public static Integer I6(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static void J6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static String K6(vb0.c.a aVar, Integer num) {
        num.getClass();
        return ((vb0.c.a.C5080a) aVar.e().get(num.intValue())).a();
    }

    public static Unit L6(o oVar, vb0.c cVar, Unit unit) {
        oVar.f62153i.c(cVar.c());
        return Unit.f73266a;
    }

    public static Integer M6(Pair pair) {
        pair.getClass();
        return (Integer) pair.getSecond();
    }

    @Override // ik2.f
    /* JADX INFO: renamed from: Q6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData z6() {
        return this.I;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f62154v.R3();
    }

    @Override // ik2.f
    /* JADX INFO: renamed from: R6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c A6() {
        return this.F;
    }

    @Override // ik2.f
    /* JADX INFO: renamed from: S6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c B6() {
        return this.f62155w;
    }

    @Override // ik2.f
    /* JADX INFO: renamed from: T6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData C6() {
        return this.H;
    }

    @Override // ik2.f
    /* JADX INFO: renamed from: U6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData D6() {
        return this.G;
    }

    @Override // ik2.f
    /* JADX INFO: renamed from: V6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c E6() {
        return this.E;
    }

    public final void W6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new b(null), 3, null);
    }

    public final void X6(vb0.c.a aVar) {
        D6().setValue(aVar);
        this.f62153i.a(aVar.c());
        Y6(aVar);
        b7(aVar);
        a7(aVar);
        Z6(aVar);
    }

    public final void Y6(vb0.c cVar) {
        this.f62152e.a(cVar.getId());
    }

    public final void Z6(final vb0.c cVar) {
        io.reactivex.subjects.c cVarA6 = A6();
        final Function1 function1 = new Function1() { // from class: ik2.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.L6(this.f62148d, cVar, (Unit) obj);
            }
        };
        uf.h hVarV = cVarA6.V(new Consumer() { // from class: ik2.n
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.F6(function1, obj);
            }
        });
        hVarV.getClass();
        bp3.i.g(qk.p.b(hVarV), ViewModelKt.getViewModelScope(this), new c());
    }

    public final void a7(final vb0.c.a aVar) {
        uf.h hVar = this.J;
        final Function1 function1 = new Function1() { // from class: ik2.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.K6(aVar, (Integer) obj);
            }
        };
        uf.h hVarD0 = hVar.D0(new Function() { // from class: ik2.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.G6(function1, obj);
            }
        });
        final d dVar = new d(z6());
        Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: ik2.j
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                o.J6(dVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.K);
    }

    public final void b7(vb0.c.a aVar) {
        uf.h hVarA = pg.h.a(E6(), this.J);
        final Function1 function1 = new Function1() { // from class: ik2.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.M6((Pair) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new Function() { // from class: ik2.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.I6(function1, obj);
            }
        });
        hVarD0.getClass();
        bp3.i.g(qk.p.b(hVarD0), ViewModelKt.getViewModelScope(this), new e(aVar, this));
    }
}
