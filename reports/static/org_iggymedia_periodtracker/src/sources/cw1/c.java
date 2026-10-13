package cw1;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import bp3.i;
import dh.j;
import dh.k;
import io.reactivex.Observer;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloViewModel;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends cw1.b implements AskFloViewModel, MoreButtonViewModel {
    public static final int I = (((cw1.b.f37445d | aw1.f.f20967b) | dw1.a.f42292b) | aw1.d.f20961b) | aw1.a.f20938b;
    public final dw1.a E;
    public final aw1.f F;
    public final MutableSharedFlow G;
    public final MutableSharedFlow H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AskFloViewModel f37446e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MoreButtonViewModel f37447i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final aw1.a f37448v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final aw1.d f37449w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37450d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f37451e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f37451e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f37451e;
            Object objG = ch.c.g();
            int i14 = this.f37450d;
            if (i14 == 0) {
                r.b(obj);
                Unit unit = Unit.f73266a;
                this.f37451e = j.a(flowCollector);
                this.f37450d = 1;
                if (flowCollector.emit(unit, this) == objG) {
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
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            c.this.f37446e.R();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: cw1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0679c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f37453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f37454e;

        public C0679c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C0679c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0679c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        
            if (r1.emit(r3, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f37454e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L4a
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2f
            L1d:
                xg.r.b(r5)
                cw1.c r5 = cw1.c.this
                aw1.d r5 = cw1.c.E6(r5)
                r4.f37454e = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L2f
                goto L49
            L2f:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                cw1.c r1 = cw1.c.this
                kotlinx.coroutines.flow.MutableSharedFlow r1 = r1.A6()
                java.lang.Boolean r3 = dh.b.a(r5)
                r4.f37453d = r5
                r4.f37454e = r2
                java.lang.Object r4 = r1.emit(r3, r4)
                if (r4 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: cw1.c.C0679c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f37456d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f37457e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        
            if (r1.emit(r5, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f37457e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L47
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                java.lang.Object r1 = r4.f37456d
                kotlinx.coroutines.flow.MutableSharedFlow r1 = (kotlinx.coroutines.flow.MutableSharedFlow) r1
                xg.r.b(r5)
                goto L3b
            L21:
                xg.r.b(r5)
                cw1.c r5 = cw1.c.this
                kotlinx.coroutines.flow.MutableSharedFlow r1 = r5.z6()
                cw1.c r5 = cw1.c.this
                aw1.a r5 = cw1.c.D6(r5)
                r4.f37456d = r1
                r4.f37457e = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L3b
                goto L46
            L3b:
                r3 = 0
                r4.f37456d = r3
                r4.f37457e = r2
                java.lang.Object r4 = r1.emit(r5, r4)
                if (r4 != r0) goto L47
            L46:
                return r0
            L47:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: cw1.c.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(ScreenLifeCycleObserver screenLifeCycleObserver, AskFloViewModel askFloViewModel, MoreButtonViewModel moreButtonViewModel, aw1.a aVar, aw1.d dVar, dw1.a aVar2, aw1.f fVar) {
        screenLifeCycleObserver.getClass();
        askFloViewModel.getClass();
        moreButtonViewModel.getClass();
        aVar.getClass();
        dVar.getClass();
        aVar2.getClass();
        fVar.getClass();
        this.f37446e = askFloViewModel;
        this.f37447i = moreButtonViewModel;
        this.f37448v = aVar;
        this.f37449w = dVar;
        this.E = aVar2;
        this.F = fVar;
        this.G = bp3.j.b(1, 0, 2, null);
        this.H = bp3.j.b(1, 0, 2, null);
        screenLifeCycleObserver.P5();
        askFloViewModel.a(ViewModelKt.getViewModelScope(this));
        moreButtonViewModel.R2(ViewModelKt.getViewModelScope(this));
        H6();
        K6();
        I6();
    }

    private final void I6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new C0679c(null), 3, null);
    }

    @Override // cw1.b
    public void B6(String str) {
        str.getClass();
        this.E.a(str);
    }

    @Override // cw1.b
    /* JADX INFO: renamed from: F6, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow z6() {
        return this.G;
    }

    @Override // cw1.b
    /* JADX INFO: renamed from: G6, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow A6() {
        return this.H;
    }

    public final void H6() {
        i.g(g.c0(this.F.a(), new a(null)), ViewModelKt.getViewModelScope(this), new b());
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public LiveData I1() {
        return this.f37447i.I1();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: J6, reason: merged with bridge method [inline-methods] */
    public void Q2(bw1.b bVar) {
        bVar.getClass();
        this.f37446e.Q2(bVar);
    }

    public final void K6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloViewModel
    public void R() {
        this.f37446e.R();
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public void R2(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f37447i.R2(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel
    public Flow V() {
        return this.f37446e.V();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f37446e.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public void b() {
        this.f37447i.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.f37446e.m();
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public LiveData m1() {
        return this.f37447i.m1();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f37446e.n();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        this.f37447i.b();
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public Observer r5() {
        return this.f37447i.r5();
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public LiveData v6() {
        return this.f37447i.v6();
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public Observer z3() {
        return this.f37447i.z3();
    }
}
