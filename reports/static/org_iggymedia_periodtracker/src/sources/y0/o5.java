package y0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.foundation.interaction.FocusInteraction;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.material3.MotionScheme;
import androidx.compose.ui.draw.CacheDrawModifierNode;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o5 extends o2.g implements CompositionLocalConsumerModifierNode {
    public boolean R;
    public boolean S;
    public InteractionSource T;
    public float U;
    public float V;
    public boolean W;
    public Job X;
    public lc Y;
    public q.b Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Shape f168087a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final q.b f168088b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final CacheDrawModifierNode f168089c0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168090d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o5.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f168090d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = o5.this.Z;
                if (bVar != null) {
                    x1.a0 a0VarK = x1.a0.k(o5.this.z3().g(o5.this.R, o5.this.S, o5.this.W));
                    AnimationSpec animationSpecA = o5.this.R ? u7.a((MotionScheme) o2.d.a(o5.this, v5.f168627a.b()), a1.u.FastEffects) : q.j.h(0, 1, null);
                    this.f168090d = 1;
                    obj = q.b.f(bVar, a0VarK, animationSpecA, null, null, this, 12, null);
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
        public int f168092d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o5.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f168092d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = o5.this.f168088b0;
                k3.g gVarI = k3.g.i((o5.this.W && o5.this.R) ? o5.this.U : o5.this.V);
                AnimationSpec animationSpecA = o5.this.R ? u7.a((MotionScheme) o2.d.a(o5.this, v5.f168627a.b()), a1.u.FastSpatial) : q.j.h(0, 1, null);
                this.f168092d = 1;
                if (q.b.f(bVar, gVarI, animationSpecA, null, null, this, 12, null) == objG) {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168094d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o5.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f168094d;
            if (i14 == 0) {
                xg.r.b(obj);
                o5 o5Var = o5.this;
                this.f168094d = 1;
                if (o5Var.D3(this) == objG) {
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
    public static final class d implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f168096d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o5 f168097e;

        public d(List list, o5 o5Var) {
            this.f168096d = list;
            this.f168097e = o5Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Interaction interaction, Continuation continuation) {
            if (interaction instanceof FocusInteraction.a) {
                this.f168096d.add(interaction);
            } else if (interaction instanceof FocusInteraction.b) {
                this.f168096d.remove(((FocusInteraction.b) interaction).a());
            }
            boolean z14 = !this.f168096d.isEmpty();
            if (z14 != this.f168097e.W) {
                this.f168097e.W = z14;
                this.f168097e.B3();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168098d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o5.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f168098d;
            if (i14 == 0) {
                xg.r.b(obj);
                o5 o5Var = o5.this;
                this.f168098d = 1;
                if (o5Var.D3(this) == objG) {
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

    public o5(boolean z14, boolean z15, InteractionSource interactionSource, lc lcVar, Shape shape, float f14, float f15) {
        this.R = z14;
        this.S = z15;
        this.T = interactionSource;
        this.U = f14;
        this.V = f15;
        this.Y = lcVar;
        this.f168087a0 = shape;
        this.f168088b0 = new q.b(k3.g.i((this.W && this.R) ? this.U : this.V), q.h3.t(k3.g.f71016e), null, null, 12, null);
        this.f168089c0 = (CacheDrawModifierNode) g3(u1.g.a(new Function1() { // from class: y0.m5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o5.m3(this.f167972d, (u1.c) obj);
            }
        }));
    }

    private final Shape A3() {
        Shape shape = this.f168087a0;
        return shape == null ? w9.f((u9) o2.d.a(this, w9.g()), a1.q.f800a.d()) : shape;
    }

    public static u1.h m3(final o5 o5Var, u1.c cVar) {
        float fN2 = cVar.n2(((k3.g) o5Var.f168088b0.m()).u());
        Path pathA = androidx.compose.ui.graphics.e.a();
        androidx.compose.ui.graphics.p.a(pathA, o5Var.A3().a(cVar.a(), cVar.getLayoutDirection(), cVar));
        Path pathA2 = androidx.compose.ui.graphics.e.a();
        Path.u(pathA2, new w1.g(0.0f, Float.intBitsToFloat((int) (cVar.a() & 4294967295L)) - fN2, Float.intBitsToFloat((int) (cVar.a() >> 32)), Float.intBitsToFloat((int) (cVar.a() & 4294967295L))), null, 2, null);
        final Path pathI = pathA2.i(pathA);
        return cVar.u(new Function1() { // from class: y0.n5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o5.n3(pathI, o5Var, (ContentDrawScope) obj);
            }
        });
    }

    public static Unit n3(Path path, o5 o5Var, ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        q.b bVar = o5Var.Z;
        bVar.getClass();
        DrawScope.o0(contentDrawScope, path, new x1.d1(((x1.a0) bVar.m()).y(), null), 0.0f, null, null, 0, 60, null);
        return Unit.f73266a;
    }

    public final void B3() {
        hk.j.d(F2(), null, null, new a(null), 3, null);
        hk.j.d(F2(), null, null, new b(null), 3, null);
    }

    public final void C3(Shape shape) {
        if (Intrinsics.d(this.f168087a0, shape)) {
            return;
        }
        this.f168087a0 = shape;
        this.f168089c0.X1();
    }

    public final Object D3(Continuation continuation) {
        this.W = false;
        Object objCollect = this.T.c().collect(new d(new ArrayList(), this), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final void E3(boolean z14, boolean z15, InteractionSource interactionSource, lc lcVar, Shape shape, float f14, float f15) {
        boolean z16;
        boolean z17 = true;
        if (this.R != z14) {
            this.R = z14;
            z16 = true;
        } else {
            z16 = false;
        }
        if (this.S != z15) {
            this.S = z15;
            z16 = true;
        }
        if (this.T != interactionSource) {
            this.T = interactionSource;
            Job job = this.X;
            if (job != null) {
                Job.b1(job, null, 1, null);
            }
            this.X = hk.j.d(F2(), null, null, new e(null), 3, null);
        }
        if (!Intrinsics.d(this.Y, lcVar)) {
            this.Y = lcVar;
            z16 = true;
        }
        if (!Intrinsics.d(this.f168087a0, shape)) {
            C3(shape);
            z16 = true;
        }
        if (!k3.g.q(this.U, f14)) {
            this.U = f14;
            z16 = true;
        }
        if (k3.g.q(this.V, f15)) {
            z17 = z16;
        } else {
            this.V = f15;
        }
        if (z17) {
            B3();
        }
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        this.X = hk.j.d(F2(), null, null, new c(null), 3, null);
        if (this.Z == null) {
            long jG = z3().g(this.R, this.S, this.W);
            this.Z = new q.b(x1.a0.k(jG), (TwoWayConverter) p.h.a(x1.a0.f163520b).invoke(x1.a0.t(jG)), null, null, 12, null);
        }
    }

    public final lc z3() {
        lc lcVar = this.Y;
        return lcVar == null ? oc.f168114a.k((x0) o2.d.a(this, a1.g()), (androidx.compose.foundation.text.selection.r2) o2.d.a(this, androidx.compose.foundation.text.selection.t2.b())) : lcVar;
    }

    public /* synthetic */ o5(boolean z14, boolean z15, InteractionSource interactionSource, lc lcVar, Shape shape, float f14, float f15, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, z15, interactionSource, lcVar, shape, f14, f15);
    }
}
