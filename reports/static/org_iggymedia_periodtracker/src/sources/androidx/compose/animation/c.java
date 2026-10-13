package androidx.compose.animation;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.ParentDataModifier;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.unit.Density;
import c1.s3;
import c1.z3;
import k3.o;
import k3.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import n.o0;
import n.z0;
import o2.b0;
import p.i;
import p.s;
import q.h3;
import q.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements AnimatedContentTransitionScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Transition f4019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Alignment f4020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q f4021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f4022d = z3.e(o.b(o.f71035b.a()), null, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f4023e = z0.c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public State f4024f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002BE\u0012\u001e\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004R\b\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR/\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004R\b\u0012\u0004\u0012\u00028\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0006¢\u0006\f\n\u0004\b\u001c\u0010!\u001a\u0004\b\"\u0010#R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\f8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Landroidx/compose/animation/c$b;", "S", "Lo2/b0;", "Landroidx/compose/animation/c$c;", "Landroidx/compose/animation/core/Transition$a;", "Lk3/o;", "Lq/n;", "Landroidx/compose/animation/core/Transition;", "sizeAnimation", "Landroidx/compose/runtime/State;", "Landroidx/compose/animation/SizeTransform;", "sizeTransform", "Landroidx/compose/animation/c;", "scope", "<init>", "(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/c;)V", "d", "()Landroidx/compose/animation/c$c;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "node", "", "e", "(Landroidx/compose/animation/c$c;)V", "Landroidx/compose/animation/core/Transition$a;", "getSizeAnimation", "()Landroidx/compose/animation/core/Transition$a;", "Landroidx/compose/runtime/State;", "getSizeTransform", "()Landroidx/compose/runtime/State;", "i", "Landroidx/compose/animation/c;", "getScope", "()Landroidx/compose/animation/c;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class b<S> extends b0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Transition.a sizeAnimation;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final State sizeTransform;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final c scope;

        public b(Transition.a aVar, State state, c cVar) {
            this.sizeAnimation = aVar;
            this.sizeTransform = state;
            this.scope = cVar;
        }

        @Override // o2.b0
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public C0086c a() {
            return new C0086c(this.sizeAnimation, this.sizeTransform, this.scope);
        }

        @Override // o2.b0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void c(C0086c node) {
            node.l3(this.sizeAnimation);
            node.m3(this.sizeTransform);
            node.k3(this.scope);
        }

        public boolean equals(Object other) {
            if (!(other instanceof b)) {
                return false;
            }
            b bVar = (b) other;
            return Intrinsics.d(bVar.sizeAnimation, this.sizeAnimation) && Intrinsics.d(bVar.sizeTransform, this.sizeTransform);
        }

        public int hashCode() {
            int iHashCode = this.scope.hashCode() * 31;
            Transition.a aVar = this.sizeAnimation;
            return ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + this.sizeTransform.hashCode();
        }
    }

    public c(Transition transition, Alignment alignment, q qVar) {
        this.f4019a = transition;
        this.f4020b = alignment;
        this.f4021c = qVar;
    }

    public static final boolean f(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void g(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    @Override // androidx.compose.animation.AnimatedContentTransitionScope
    public i b(i iVar, SizeTransform sizeTransform) {
        iVar.e(sizeTransform);
        return iVar;
    }

    @Override // androidx.compose.animation.core.Transition.Segment
    public Object c() {
        return this.f4019a.s().c();
    }

    @Override // androidx.compose.animation.core.Transition.Segment
    public Object d() {
        return this.f4019a.s().d();
    }

    public final Modifier e(i iVar, Composer composer, int i14) {
        Modifier modifier;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(93755870, i14, -1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)");
        }
        boolean zS = composer.s(this);
        Object objN = composer.N();
        Transition.a aVarN = null;
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = z3.e(Boolean.FALSE, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        State stateR = s3.r(iVar.b(), composer, 0);
        if (Intrinsics.d(this.f4019a.n(), this.f4019a.u())) {
            g(mutableState, false);
        } else if (stateR.getValue() != null) {
            g(mutableState, true);
        }
        if (f(mutableState)) {
            composer.t(1353077497);
            aVarN = androidx.compose.animation.core.b.n(this.f4019a, h3.w(o.f71035b), null, composer, 0, 2);
            boolean zS2 = composer.s(aVarN);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                SizeTransform sizeTransform = (SizeTransform) stateR.getValue();
                objN2 = (sizeTransform == null || sizeTransform.a()) ? u1.d.b(Modifier.INSTANCE) : Modifier.INSTANCE;
                composer.H(objN2);
            }
            modifier = (Modifier) objN2;
            composer.q();
        } else {
            composer.t(1353343539);
            composer.q();
            this.f4024f = null;
            modifier = Modifier.INSTANCE;
        }
        Modifier modifierThen = modifier.then(new b(aVarN, stateR, this));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierThen;
    }

    public Alignment h() {
        return this.f4020b;
    }

    public final o0 i() {
        return this.f4023e;
    }

    public final void j(State state) {
        this.f4024f = state;
    }

    public void k(Alignment alignment) {
        this.f4020b = alignment;
    }

    public final void l(q qVar) {
        this.f4021c = qVar;
    }

    public final void m(long j14) {
        this.f4022d.setValue(o.b(j14));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ParentDataModifier {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MutableState f4025d;

        public a(boolean z14) {
            this.f4025d = z3.e(Boolean.valueOf(z14), null, 2, null);
        }

        public final boolean a() {
            return ((Boolean) this.f4025d.getValue()).booleanValue();
        }

        public final void c(boolean z14) {
            this.f4025d.setValue(Boolean.valueOf(z14));
        }

        @Override // androidx.compose.ui.layout.ParentDataModifier
        public Object v(Density density, Object obj) {
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.animation.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0086c extends s {
        public Transition.a P;
        public State Q;
        public c R;
        public long S = androidx.compose.animation.a.f3978a;

        /* JADX INFO: renamed from: androidx.compose.animation.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ long f4033e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(long j14) {
                super(1);
                this.f4033e = j14;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final FiniteAnimationSpec invoke(Transition.Segment segment) {
                long j14;
                FiniteAnimationSpec finiteAnimationSpecB;
                boolean zD = Intrinsics.d(segment.d(), C0086c.this.h3().d());
                C0086c c0086c = C0086c.this;
                if (zD) {
                    j14 = c0086c.j3(this.f4033e);
                } else {
                    State state = (State) c0086c.h3().i().e(segment.d());
                    j14 = state != null ? ((o) state.getValue()).j() : o.f71035b.a();
                }
                State state2 = (State) C0086c.this.h3().i().e(segment.c());
                long j15 = state2 != null ? ((o) state2.getValue()).j() : o.f71035b.a();
                SizeTransform sizeTransform = (SizeTransform) C0086c.this.i3().getValue();
                return (sizeTransform == null || (finiteAnimationSpecB = sizeTransform.b(j14, j15)) == null) ? j.j(0.0f, 400.0f, null, 5, null) : finiteAnimationSpecB;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.animation.c$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0087c extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ long f4035e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0087c(long j14) {
                super(1);
                this.f4035e = j14;
            }

            public final long a(Object obj) {
                boolean zD = Intrinsics.d(obj, C0086c.this.h3().d());
                C0086c c0086c = C0086c.this;
                if (zD) {
                    return c0086c.j3(this.f4035e);
                }
                State state = (State) c0086c.h3().i().e(obj);
                return state != null ? ((o) state.getValue()).j() : o.f71035b.a();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return o.b(a(obj));
            }
        }

        public C0086c(Transition.a aVar, State state, c cVar) {
            this.P = aVar;
            this.Q = state;
            this.R = cVar;
        }

        @Override // androidx.compose.ui.Modifier.b
        public void R2() {
            super.R2();
            this.S = androidx.compose.animation.a.f3978a;
        }

        @Override // androidx.compose.ui.node.LayoutModifierNode
        public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
            long j15;
            a1 a1VarP0 = measurable.p0(j14);
            if (measureScope.A1()) {
                j15 = o.c((((long) a1VarP0.R0()) << 32) | (((long) a1VarP0.H0()) & 4294967295L));
            } else if (this.P == null) {
                j15 = o.c((((long) a1VarP0.R0()) << 32) | (((long) a1VarP0.H0()) & 4294967295L));
                this.S = o.c((((long) a1VarP0.R0()) << 32) | (((long) a1VarP0.H0()) & 4294967295L));
            } else {
                long jC = o.c((((long) a1VarP0.R0()) << 32) | (((long) a1VarP0.H0()) & 4294967295L));
                Transition.a aVar = this.P;
                aVar.getClass();
                State stateA = aVar.a(new b(jC), new C0087c(jC));
                this.R.j(stateA);
                j15 = ((o) stateA.getValue()).j();
                this.S = ((o) stateA.getValue()).j();
            }
            return MeasureScope.H1(measureScope, (int) (j15 >> 32), (int) (j15 & 4294967295L), null, new a(a1VarP0, j15), 4, null);
        }

        public final c h3() {
            return this.R;
        }

        public final State i3() {
            return this.Q;
        }

        public final long j3(long j14) {
            return o.e(this.S, androidx.compose.animation.a.f3978a) ? j14 : this.S;
        }

        public final void k3(c cVar) {
            this.R = cVar;
        }

        public final void l3(Transition.a aVar) {
            this.P = aVar;
        }

        public final void m3(State state) {
            this.Q = state;
        }

        /* JADX INFO: renamed from: androidx.compose.animation.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a1 f4030e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ long f4031i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(a1 a1Var, long j14) {
                super(1);
                this.f4030e = a1Var;
                this.f4031i = j14;
            }

            public final void invoke(a1.a aVar) {
                a1.a.H(aVar, this.f4030e, C0086c.this.h3().h().a(o.c((((long) this.f4030e.R0()) << 32) | (((long) this.f4030e.H0()) & 4294967295L)), this.f4031i, q.Ltr), 0.0f, 2, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }
}
