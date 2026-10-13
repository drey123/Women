package org.iggymedia.periodtracker.feature.rateme.presentation;

import androidx.lifecycle.MutableLiveData;
import dh.k;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.List;
import kk.c0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.rateme.analytics.RateMeDialogInstrumentation;
import org.iggymedia.periodtracker.feature.rateme.domain.RegisterRateMeDialogShownUseCase;
import org.iggymedia.periodtracker.feature.rateme.domain.SetAppRatedUseCase;
import pg.i;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements RateMeDialogViewModel {
    public final RegisterRateMeDialogShownUseCase E;
    public final MutableSharedFlow F;
    public final MutableSharedFlow G;
    public final MutableSharedFlow H;
    public final MutableSharedFlow I;
    public final io.reactivex.processors.c J;
    public final io.reactivex.processors.c K;
    public final io.reactivex.processors.c L;
    public final io.reactivex.processors.c M;
    public final io.reactivex.processors.c N;
    public final io.reactivex.processors.c O;
    public final io.reactivex.processors.a P;
    public final io.reactivex.processors.a Q;
    public final MutableLiveData R;
    public final MutableLiveData S;
    public DisposableContainer T;
    public CoroutineScope U;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RateMeDialogViewModel.a f117850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SchedulerProvider f117851e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RateMeDialogInstrumentation f117852i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SetAppRatedUseCase f117853v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final su2.g f117854w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, b.class, "onPositiveRating", "onPositiveRating(I)V", 0);
        }

        public final void W(int i14) {
            ((b) this.receiver).S(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.rateme.presentation.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C3821b extends m implements Function1 {
        public C3821b(Object obj) {
            super(1, obj, b.class, "zipWithImmediateInAppReviewEligibility", "zipWithImmediateInAppReviewEligibility(I)Lio/reactivex/Single;", 0);
        }

        public final j W(int i14) {
            return ((b) this.receiver).X(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, b.class, "onRate", "onRate(I)V", 0);
        }

        public final void W(int i14) {
            ((b) this.receiver).T(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f117855d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f117855d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowG = b.this.g();
                this.f117855d = 1;
                if (bp3.j.g(mutableSharedFlowG, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f117857d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f117857d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowG = b.this.g();
                this.f117857d = 1;
                if (bp3.j.g(mutableSharedFlowG, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f117859d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f117859d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowJ4 = b.this.j4();
                this.f117859d = 1;
                if (bp3.j.g(mutableSharedFlowJ4, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f117861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f117862e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b f117863i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(int i14, b bVar, Continuation continuation) {
            super(2, continuation);
            this.f117862e = i14;
            this.f117863i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f117862e, this.f117863i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        
            if (bp3.j.g(r7, r6) == r0) goto L21;
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
                int r1 = r6.f117861d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L20
                if (r1 == r4) goto L1c
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                xg.r.b(r7)
                goto L53
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1c:
                xg.r.b(r7)
                goto L44
            L20:
                xg.r.b(r7)
                int r7 = r6.f117862e
                org.iggymedia.periodtracker.feature.rateme.presentation.b r1 = r6.f117863i
                r5 = 5
                if (r7 >= r5) goto L37
                kotlinx.coroutines.flow.MutableSharedFlow r7 = r1.Q5()
                r6.f117861d = r4
                java.lang.Object r7 = bp3.j.g(r7, r6)
                if (r7 != r0) goto L44
                goto L52
            L37:
                kotlinx.coroutines.flow.MutableSharedFlow r7 = r1.o3()
                r6.f117861d = r3
                java.lang.Object r7 = bp3.j.g(r7, r6)
                if (r7 != r0) goto L44
                goto L52
            L44:
                org.iggymedia.periodtracker.feature.rateme.presentation.b r7 = r6.f117863i
                kotlinx.coroutines.flow.MutableSharedFlow r7 = r7.g()
                r6.f117861d = r2
                java.lang.Object r6 = bp3.j.g(r7, r6)
                if (r6 != r0) goto L53
            L52:
                return r0
            L53:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.rateme.presentation.b.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(RateMeDialogViewModel.a aVar, SchedulerProvider schedulerProvider, RateMeDialogInstrumentation rateMeDialogInstrumentation, SetAppRatedUseCase setAppRatedUseCase, su2.g gVar, RegisterRateMeDialogShownUseCase registerRateMeDialogShownUseCase) {
        aVar.getClass();
        schedulerProvider.getClass();
        rateMeDialogInstrumentation.getClass();
        setAppRatedUseCase.getClass();
        gVar.getClass();
        registerRateMeDialogShownUseCase.getClass();
        this.f117850d = aVar;
        this.f117851e = schedulerProvider;
        this.f117852i = rateMeDialogInstrumentation;
        this.f117853v = setAppRatedUseCase;
        this.f117854w = gVar;
        this.E = registerRateMeDialogShownUseCase;
        this.F = c0.b(0, 0, null, 7, null);
        this.G = c0.b(0, 0, null, 7, null);
        this.H = c0.b(0, 0, null, 7, null);
        this.I = c0.b(0, 0, null, 7, null);
        io.reactivex.processors.c cVarX0 = io.reactivex.processors.c.X0();
        cVarX0.getClass();
        this.J = cVarX0;
        io.reactivex.processors.c cVarX1 = io.reactivex.processors.c.X0();
        cVarX1.getClass();
        this.K = cVarX1;
        io.reactivex.processors.c cVarX2 = io.reactivex.processors.c.X0();
        cVarX2.getClass();
        this.L = cVarX2;
        io.reactivex.processors.c cVarX3 = io.reactivex.processors.c.X0();
        cVarX3.getClass();
        this.M = cVarX3;
        io.reactivex.processors.c cVarX4 = io.reactivex.processors.c.X0();
        cVarX4.getClass();
        this.N = cVarX4;
        io.reactivex.processors.c cVarX5 = io.reactivex.processors.c.X0();
        cVarX5.getClass();
        this.O = cVarX5;
        io.reactivex.processors.a aVarX0 = io.reactivex.processors.a.X0();
        aVarX0.getClass();
        this.P = aVarX0;
        io.reactivex.processors.a aVarX1 = io.reactivex.processors.a.X0();
        aVarX1.onNext(w.o());
        this.Q = aVarX1;
        MutableLiveData mutableLiveData = new MutableLiveData();
        mutableLiveData.setValue(RateMeDialogViewModel.b.INITIAL);
        this.R = mutableLiveData;
        MutableLiveData mutableLiveData2 = new MutableLiveData();
        mutableLiveData2.setValue(Boolean.FALSE);
        this.S = mutableLiveData2;
    }

    public static /* synthetic */ void P(b bVar, Integer num, RateMeDialogViewModel.b bVar2, List list, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            list = null;
        }
        bVar.O(num, bVar2, list);
    }

    public static void a(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit f(b bVar, Integer num) {
        P(bVar, num, RateMeDialogViewModel.b.GOOD_FEEDBACK, null, 4, null);
        return Unit.f73266a;
    }

    public static Integer h(Object obj, Integer num) {
        obj.getClass();
        num.getClass();
        return num;
    }

    public static Unit i(b bVar, Pair pair) {
        bVar.U(((Number) pair.getFirst()).intValue(), ((Boolean) pair.getSecond()).booleanValue());
        return Unit.f73266a;
    }

    public static void j(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit k(b bVar, Pair pair) {
        int iIntValue = ((Number) pair.getFirst()).intValue();
        bVar.O(Integer.valueOf(iIntValue), RateMeDialogViewModel.b.BAD_FEEDBACK, (List) pair.getSecond());
        return Unit.f73266a;
    }

    public static Unit l(b bVar, int i14) {
        Integer numValueOf = Integer.valueOf(i14);
        if (i14 <= 0) {
            numValueOf = null;
        }
        P(bVar, numValueOf, RateMeDialogViewModel.b.INITIAL, null, 4, null);
        return Unit.f73266a;
    }

    public static void m(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Integer n(Unit unit, Integer num) {
        unit.getClass();
        num.getClass();
        return num;
    }

    public static Unit o(b bVar, Pair pair) {
        int iIntValue = ((Number) pair.getFirst()).intValue();
        bVar.Q(Integer.valueOf(iIntValue), (List) pair.getSecond());
        return Unit.f73266a;
    }

    public static Integer p(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (Integer) function2.invoke(obj, obj2);
    }

    public static SingleSource q(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Integer r(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (Integer) function2.invoke(obj, obj2);
    }

    public MutableLiveData A() {
        return this.R;
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.presentation.RateMeDialogViewModel
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow o3() {
        return this.I;
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.presentation.RateMeDialogViewModel
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow Q5() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.presentation.RateMeDialogViewModel
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow j4() {
        return this.G;
    }

    public MutableLiveData E() {
        return this.S;
    }

    public io.reactivex.processors.c F() {
        return this.J;
    }

    public io.reactivex.processors.c G() {
        return this.K;
    }

    public io.reactivex.processors.a H() {
        return this.Q;
    }

    public io.reactivex.processors.c I() {
        return this.N;
    }

    public io.reactivex.processors.c J() {
        return this.L;
    }

    public final void K(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.T = iw.g.f(coroutineScope);
        this.U = coroutineScope;
        N();
        M();
        L();
        Disposable disposableU = this.E.a().U();
        disposableU.getClass();
        DisposableContainer disposableContainer = this.T;
        if (disposableContainer == null) {
            Intrinsics.p("compositeDisposable");
            disposableContainer = null;
        }
        rv.a.h0(disposableU, disposableContainer);
    }

    public final void L() {
        uf.e eVarA = pg.e.a(W(w()), H());
        final Function1 function1 = new Function1() { // from class: wu2.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.rateme.presentation.b.k(this.f163113d, (Pair) obj);
            }
        };
        Disposable disposableE0 = eVarA.E0(new Consumer() { // from class: wu2.m
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.rateme.presentation.b.d(function1, obj);
            }
        });
        disposableE0.getClass();
        DisposableContainer disposableContainer = this.T;
        DisposableContainer disposableContainer2 = null;
        if (disposableContainer == null) {
            Intrinsics.p("compositeDisposable");
            disposableContainer = null;
        }
        rv.a.h0(disposableE0, disposableContainer);
        uf.e eVarA2 = pg.e.a(W(I()), H());
        final Function1 function2 = new Function1() { // from class: wu2.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.rateme.presentation.b.o(this.f163115d, (Pair) obj);
            }
        };
        Disposable disposableE1 = eVarA2.E0(new Consumer() { // from class: wu2.o
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.rateme.presentation.b.m(function2, obj);
            }
        });
        disposableE1.getClass();
        DisposableContainer disposableContainer3 = this.T;
        if (disposableContainer3 == null) {
            Intrinsics.p("compositeDisposable");
        } else {
            disposableContainer2 = disposableContainer3;
        }
        rv.a.h0(disposableE1, disposableContainer2);
    }

    public final void M() {
        uf.e eVarW = W(J());
        final a aVar = new a(this);
        Disposable disposableE0 = eVarW.E0(new Consumer() { // from class: wu2.b
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.rateme.presentation.b.c(aVar, obj);
            }
        });
        disposableE0.getClass();
        DisposableContainer disposableContainer = this.T;
        DisposableContainer disposableContainer2 = null;
        if (disposableContainer == null) {
            Intrinsics.p("compositeDisposable");
            disposableContainer = null;
        }
        rv.a.h0(disposableE0, disposableContainer);
        uf.e eVarW2 = W(x());
        final Function1 function1 = new Function1() { // from class: wu2.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.rateme.presentation.b.f(this.f163111d, (Integer) obj);
            }
        };
        Disposable disposableE1 = eVarW2.E0(new Consumer() { // from class: wu2.k
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.rateme.presentation.b.j(function1, obj);
            }
        });
        disposableE1.getClass();
        DisposableContainer disposableContainer3 = this.T;
        if (disposableContainer3 == null) {
            Intrinsics.p("compositeDisposable");
        } else {
            disposableContainer2 = disposableContainer3;
        }
        rv.a.h0(disposableE1, disposableContainer2);
    }

    public final void N() {
        io.reactivex.processors.a aVarV = v();
        final C3821b c3821b = new C3821b(this);
        uf.e eVarH0 = aVarV.R(new Function() { // from class: wu2.p
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.rateme.presentation.b.q(c3821b, obj);
            }
        }).h0(this.f117851e.c());
        final Function1 function1 = new Function1() { // from class: wu2.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.rateme.presentation.b.i(this.f163118d, (Pair) obj);
            }
        };
        Disposable disposableE0 = eVarH0.E0(new Consumer() { // from class: wu2.r
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.rateme.presentation.b.b(function1, obj);
            }
        });
        disposableE0.getClass();
        DisposableContainer disposableContainer = this.T;
        DisposableContainer disposableContainer2 = null;
        if (disposableContainer == null) {
            Intrinsics.p("compositeDisposable");
            disposableContainer = null;
        }
        rv.a.h0(disposableE0, disposableContainer);
        uf.e eVarW = W(F());
        final c cVar = new c(this);
        Disposable disposableE1 = eVarW.E0(new Consumer() { // from class: wu2.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.rateme.presentation.b.e(cVar, obj);
            }
        });
        disposableE1.getClass();
        DisposableContainer disposableContainer3 = this.T;
        if (disposableContainer3 == null) {
            Intrinsics.p("compositeDisposable");
            disposableContainer3 = null;
        }
        rv.a.h0(disposableE1, disposableContainer3);
        io.reactivex.processors.c cVarG = G();
        uf.e eVarC0 = v().C0(-1);
        final Function2 function2 = new Function2() { // from class: wu2.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.feature.rateme.presentation.b.n((Unit) obj, (Integer) obj2);
            }
        };
        uf.e eVarV0 = cVarG.V0(eVarC0, new BiFunction() { // from class: wu2.e
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.feature.rateme.presentation.b.r(function2, obj, obj2);
            }
        });
        final Function1 function3 = new Function1() { // from class: wu2.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.rateme.presentation.b.l(this.f163108d, ((Integer) obj).intValue());
            }
        };
        Disposable disposableE2 = eVarV0.E0(new Consumer() { // from class: wu2.g
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.feature.rateme.presentation.b.a(function3, obj);
            }
        });
        disposableE2.getClass();
        DisposableContainer disposableContainer4 = this.T;
        if (disposableContainer4 == null) {
            Intrinsics.p("compositeDisposable");
        } else {
            disposableContainer2 = disposableContainer4;
        }
        rv.a.h0(disposableE2, disposableContainer2);
    }

    public final void O(Integer num, RateMeDialogViewModel.b bVar, List list) {
        CoroutineScope coroutineScope;
        this.f117852i.b(bVar, num, list);
        if (num != null && num.intValue() < 4) {
            V();
        }
        CoroutineScope coroutineScope2 = this.U;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(null), 3, null);
    }

    public final void Q(Integer num, List list) {
        CoroutineScope coroutineScope;
        this.f117852i.d(num, list);
        V();
        CoroutineScope coroutineScope2 = this.U;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new e(null), 3, null);
    }

    public final void R(int i14) {
        CoroutineScope coroutineScope;
        this.f117852i.a(i14);
        V();
        CoroutineScope coroutineScope2 = this.U;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new f(null), 3, null);
    }

    public final void S(int i14) {
        CoroutineScope coroutineScope;
        this.f117852i.c(i14);
        V();
        CoroutineScope coroutineScope2 = this.U;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new g(i14, this, null), 3, null);
    }

    public final void T(int i14) {
        this.f117852i.a(i14);
        A().setValue(z(i14));
    }

    public final void U(int i14, boolean z14) {
        if (z14) {
            R(i14);
        } else {
            E().setValue(Boolean.TRUE);
        }
    }

    public final void V() {
        this.f117853v.a().U();
    }

    public final uf.e W(uf.e eVar) {
        io.reactivex.processors.a aVarV = v();
        final Function2 function2 = new Function2() { // from class: wu2.h
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.feature.rateme.presentation.b.h(obj, (Integer) obj2);
            }
        };
        uf.e eVarV0 = eVar.V0(aVarV, new BiFunction() { // from class: wu2.i
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.feature.rateme.presentation.b.p(function2, obj, obj2);
            }
        });
        eVarV0.getClass();
        return eVarV0;
    }

    public final j X(int i14) {
        i iVar = i.f129910a;
        j jVarE = j.E(Integer.valueOf(i14));
        jVarE.getClass();
        return iVar.a(jVarE, this.f117854w.g(i14));
    }

    public io.reactivex.processors.a v() {
        return this.P;
    }

    public io.reactivex.processors.c w() {
        return this.O;
    }

    public io.reactivex.processors.c x() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.presentation.RateMeDialogViewModel
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow g() {
        return this.F;
    }

    public final RateMeDialogViewModel.b z(int i14) {
        if (this.f117850d.a()) {
            return RateMeDialogViewModel.b.GOOD_FEEDBACK;
        }
        return i14 >= (this.f117850d.b() ? 5 : 4) ? RateMeDialogViewModel.b.GOOD_FEEDBACK : RateMeDialogViewModel.b.BAD_FEEDBACK;
    }
}
