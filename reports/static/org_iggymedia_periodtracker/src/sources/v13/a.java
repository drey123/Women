package v13;

import c23.o;
import kk.c0;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import m03.s;
import org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel;
import r03.m;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SocialGroupCreatePostViewModel {
    public final StateFlow E;
    public final MutableSharedFlow F;
    public final Flow G;
    public final MutableSharedFlow H;
    public final MutableStateFlow I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialGroupDetailsLoader f155859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f155860e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f155861i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CoroutineScope f155862v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f155863w;

    /* JADX INFO: renamed from: v13.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5038a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f155865e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f155866i;

        public C5038a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(m mVar, boolean z14, Continuation continuation) {
            C5038a c5038a = new C5038a(continuation);
            c5038a.f155865e = mVar;
            c5038a.f155866i = z14;
            return c5038a.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((m) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            m mVar = (m) this.f155865e;
            boolean z14 = this.f155866i;
            ch.c.g();
            if (this.f155864d == 0) {
                r.b(obj);
                return dh.b.a(mVar.o() && z14);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f155867d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f155867d = mutableStateFlow;
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objEmit = this.f155867d.emit(dh.b.a(z14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f155867d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f155868d;

        public c(MutableStateFlow mutableStateFlow) {
            this.f155868d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(m mVar, Continuation continuation) {
            Object objEmit = this.f155868d.emit(mVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f155868d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155869d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f155869d;
            if (i14 == 0) {
                r.b(obj);
                o oVar = a.this.f155861i;
                MutableSharedFlow mutableSharedFlow = a.this.H;
                this.f155869d = 1;
                if (oVar.b(mutableSharedFlow, this) == objG) {
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

    public a(SocialGroupDetailsLoader socialGroupDetailsLoader, s sVar, o oVar) {
        socialGroupDetailsLoader.getClass();
        sVar.getClass();
        oVar.getClass();
        this.f155859d = socialGroupDetailsLoader;
        this.f155860e = sVar;
        this.f155861i = oVar;
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.f155863w = mutableStateFlowA;
        this.E = kk.g.c(mutableStateFlowA);
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.F = mutableSharedFlowB;
        this.G = kk.g.b(mutableSharedFlowB);
        this.H = c0.b(0, 0, null, 7, null);
        this.I = l0.a(null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel
    public StateFlow B4() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel
    public Flow D() {
        return this.G;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel
    public void J() {
        this.f155861i.c();
        MutableSharedFlow mutableSharedFlow = this.F;
        m mVar = (m) this.I.getValue();
        mutableSharedFlow.j(mVar != null ? mVar.n() : null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f155862v = coroutineScope;
        e();
        d();
        f();
    }

    public final void d() {
        CoroutineScope coroutineScope = null;
        Flow flowL = kk.g.l(kk.g.G(this.I), this.f155860e.a(), new C5038a(null));
        CoroutineScope coroutineScope2 = this.f155862v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
        } else {
            coroutineScope = coroutineScope2;
        }
        bp3.i.g(flowL, coroutineScope, new b(this.f155863w));
    }

    public final void e() {
        Flow flowF = this.f155859d.f();
        CoroutineScope coroutineScope = this.f155862v;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.g(flowF, coroutineScope, new c(this.I));
    }

    public final void f() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.f155862v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel
    public void y5(sx.h hVar) {
        hVar.getClass();
        MutableSharedFlow mutableSharedFlow = this.H;
        CoroutineScope coroutineScope = this.f155862v;
        if (coroutineScope == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        }
        bp3.i.i(mutableSharedFlow, coroutineScope, hVar);
    }
}
