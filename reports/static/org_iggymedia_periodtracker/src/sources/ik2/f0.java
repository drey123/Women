package ik2;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.internal.disposables.DisposableContainer;
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
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 extends d0 implements RouterActionsSource {
    public final UiElementMapper E;
    public final io.reactivex.subjects.c F;
    public final MutableLiveData G;
    public final DisposableContainer H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f62129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gk2.a f62130e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SetInAppMessageViewedUseCase f62131i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f62132v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SchedulerProvider f62133w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f62134d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f62134d;
            if (i14 == 0) {
                xg.r.b(obj);
                d dVar = f0.this.f62132v;
                this.f62134d = 1;
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
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, f0.class, "onFeaturesOverviewLoaded", "onFeaturesOverviewLoaded(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/FeaturesOverview$Uic;)V", 0);
        }

        public final void W(vb0.c.C5083c c5083c) {
            c5083c.getClass();
            ((f0) this.receiver).H6(c5083c);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((vb0.c.C5083c) obj);
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
            Object objB = f0.this.f62132v.b(continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    public f0(String str, gk2.a aVar, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase, d dVar, SchedulerProvider schedulerProvider, UiElementMapper uiElementMapper) {
        str.getClass();
        aVar.getClass();
        setInAppMessageViewedUseCase.getClass();
        dVar.getClass();
        schedulerProvider.getClass();
        uiElementMapper.getClass();
        this.f62129d = str;
        this.f62130e = aVar;
        this.f62131i = setInAppMessageViewedUseCase;
        this.f62132v = dVar;
        this.f62133w = schedulerProvider;
        this.E = uiElementMapper;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.F = cVarT1;
        this.G = new MutableLiveData();
        this.H = iw.g.e(this);
        J6();
        K6();
    }

    public static Unit B6(f0 f0Var) {
        f0Var.G6();
        return Unit.f73266a;
    }

    private final void G6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }

    @Override // ik2.d0
    /* JADX INFO: renamed from: E6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c z6() {
        return this.F;
    }

    @Override // ik2.d0
    /* JADX INFO: renamed from: F6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData A6() {
        return this.G;
    }

    public final void H6(vb0.c.C5083c c5083c) {
        A6().setValue(this.E.a(c5083c.d()));
        I6(c5083c);
    }

    public final void I6(vb0.c.C5083c c5083c) {
        this.f62131i.a(c5083c.getId());
    }

    public final void J6() {
        uf.f fVarD = this.f62130e.c(n0.b(vb0.c.C5083c.class), this.f62129d).D(this.f62133w.c());
        fVarD.getClass();
        rv.a.h0(pg.k.k(fVarD, null, new Function0() { // from class: ik2.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f0.B6(this.f62128d);
            }
        }, new b(this), 1, null), this.H);
    }

    public final void K6() {
        bp3.i.g(qk.p.b(z6()), ViewModelKt.getViewModelScope(this), new c());
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f62132v.R3();
    }
}
