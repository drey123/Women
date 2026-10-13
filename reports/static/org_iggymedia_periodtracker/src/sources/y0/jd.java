package y0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class jd extends Modifier.b implements LayoutModifierNode {
    public InteractionSource O;
    public boolean P;
    public FiniteAnimationSpec Q;
    public boolean R;
    public q.b S;
    public q.b T;
    public float U = Float.NaN;
    public float V = Float.NaN;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167798d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f167800i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f14, Continuation continuation) {
            super(2, continuation);
            this.f167800i = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return jd.this.new a(this.f167800i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167798d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = jd.this.T;
                if (bVar != null) {
                    Float fC = dh.b.c(this.f167800i);
                    FiniteAnimationSpec finiteAnimationSpecL3 = jd.this.R ? jc.f167797f : jd.this.l3();
                    this.f167798d = 1;
                    obj = q.b.f(bVar, fC, finiteAnimationSpecL3, null, null, this, 12, null);
                    if (obj == objG) {
                        return objG;
                    }
                }
                return Unit.f73266a;
            }
            if (i14 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167801d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f167803i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(float f14, Continuation continuation) {
            super(2, continuation);
            this.f167803i = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return jd.this.new b(this.f167803i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167801d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = jd.this.S;
                if (bVar != null) {
                    Float fC = dh.b.c(this.f167803i);
                    FiniteAnimationSpec finiteAnimationSpecL3 = jd.this.R ? jc.f167797f : jd.this.l3();
                    this.f167801d = 1;
                    obj = q.b.f(bVar, fC, finiteAnimationSpecL3, null, null, this, 12, null);
                    if (obj == objG) {
                        return objG;
                    }
                }
                return Unit.f73266a;
            }
            if (i14 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167804d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.k0 f167806d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ jd f167807e;

            public a(kotlin.jvm.internal.k0 k0Var, jd jdVar) {
                this.f167806d = k0Var;
                this.f167807e = jdVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Interaction interaction, Continuation continuation) {
                if (interaction instanceof PressInteraction.b) {
                    this.f167806d.f73359d++;
                } else if (interaction instanceof PressInteraction.c) {
                    this.f167806d.f73359d--;
                } else if (interaction instanceof PressInteraction.a) {
                    this.f167806d.f73359d--;
                }
                boolean z14 = this.f167806d.f73359d > 0;
                if (this.f167807e.R != z14) {
                    this.f167807e.R = z14;
                    o2.t.b(this.f167807e);
                }
                return Unit.f73266a;
            }
        }

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return jd.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f167804d;
            if (i14 == 0) {
                xg.r.b(obj);
                kotlin.jvm.internal.k0 k0Var = new kotlin.jvm.internal.k0();
                Flow flowC = jd.this.n3().c();
                a aVar = new a(k0Var, jd.this);
                this.f167804d = 1;
                if (flowC.collect(aVar, this) == objG) {
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

    public jd(InteractionSource interactionSource, boolean z14, FiniteAnimationSpec finiteAnimationSpec) {
        this.O = interactionSource;
        this.P = z14;
        this.Q = finiteAnimationSpec;
    }

    public static Unit g3(androidx.compose.ui.layout.a1 a1Var, jd jdVar, float f14, androidx.compose.ui.layout.a1.a aVar) {
        q.b bVar = jdVar.S;
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, bVar != null ? (int) ((Number) bVar.m()).floatValue() : (int) f14, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        hk.j.d(F2(), null, null, new c(null), 3, null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        float fI;
        boolean z14 = (measurable.Q(k3.c.l(j14)) == 0 || measurable.l0(k3.c.k(j14)) == 0) ? false : true;
        if (this.R) {
            fI = a1.k0.f537a.n();
        } else {
            fI = (z14 || this.P) ? jc.i() : jc.j();
        }
        float fN2 = measureScope.n2(fI);
        q.b bVar = this.T;
        int iFloatValue = (int) (bVar != null ? ((Number) bVar.m()).floatValue() : fN2);
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.f71012b.c(iFloatValue, iFloatValue));
        final float fN3 = measureScope.n2(k3.g.l(k3.g.l(jc.f167795d - measureScope.T0(fN2)) / 2.0f));
        float fN4 = measureScope.n2(k3.g.l(k3.g.l(jc.f167794c - jc.i()) - jc.f167796e));
        boolean z15 = this.R;
        if (z15 && this.P) {
            fN3 = fN4 - measureScope.n2(a1.k0.f537a.u());
        } else if (z15 && !this.P) {
            fN3 = measureScope.n2(a1.k0.f537a.u());
        } else if (this.P) {
            fN3 = fN4;
        }
        q.b bVar2 = this.T;
        if (!Intrinsics.b(bVar2 != null ? (Float) bVar2.k() : null, fN2)) {
            hk.j.d(F2(), null, null, new a(fN2, null), 3, null);
        }
        q.b bVar3 = this.S;
        if (!Intrinsics.b(bVar3 != null ? (Float) bVar3.k() : null, fN3)) {
            hk.j.d(F2(), null, null, new b(fN3, null), 3, null);
        }
        if (Float.isNaN(this.V) && Float.isNaN(this.U)) {
            this.V = fN2;
            this.U = fN3;
        }
        return MeasureScope.H1(measureScope, iFloatValue, iFloatValue, null, new Function1() { // from class: y0.id
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return jd.g3(a1VarP0, this, fN3, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final FiniteAnimationSpec l3() {
        return this.Q;
    }

    public final boolean m3() {
        return this.P;
    }

    public final InteractionSource n3() {
        return this.O;
    }

    public final void o3(FiniteAnimationSpec finiteAnimationSpec) {
        this.Q = finiteAnimationSpec;
    }

    public final void p3(boolean z14) {
        this.P = z14;
    }

    public final void q3(InteractionSource interactionSource) {
        this.O = interactionSource;
    }

    public final void r3() {
        if (this.T == null && !Float.isNaN(this.V)) {
            this.T = q.c.b(this.V, 0.0f, 2, null);
        }
        if (this.S != null || Float.isNaN(this.U)) {
            return;
        }
        this.S = q.c.b(this.U, 0.0f, 2, null);
    }
}
