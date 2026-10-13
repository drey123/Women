package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.ui.MotionDurationScale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.j0;
import kotlinx.coroutines.CoroutineScope;
import q.y;
import w.z1;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements TargetedFlingBehavior {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SnapLayoutInfoProvider f4167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DecayAnimationSpec f4168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AnimationSpec f4169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MotionDurationScale f4170d = z1.f();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f4171d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f4172e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f4174v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f4172e = obj;
            this.f4174v |= Integer.MIN_VALUE;
            return g.this.j(null, 0.0f, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ ScrollScope E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f4175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4176e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f4178v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f4179w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(float f14, Function1 function1, ScrollScope scrollScope, Continuation continuation) {
            super(2, continuation);
            this.f4178v = f14;
            this.f4179w = function1;
            this.E = scrollScope;
        }

        public static Unit a(j0 j0Var, Function1 function1, float f14) {
            float f15 = j0Var.f73357d - f14;
            j0Var.f73357d = f15;
            function1.invoke(Float.valueOf(f15));
            return Unit.f73266a;
        }

        public static Unit n(j0 j0Var, Function1 function1, float f14) {
            float f15 = j0Var.f73357d - f14;
            j0Var.f73357d = f15;
            function1.invoke(Float.valueOf(f15));
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new b(this.f4178v, this.f4179w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final j0 j0Var;
            Object objM;
            Object objG = ch.c.g();
            int i14 = this.f4176e;
            if (i14 == 0) {
                r.b(obj);
                float fB = g.this.f4167a.b(this.f4178v, y.a(g.this.f4168b, 0.0f, this.f4178v));
                if (Float.isNaN(fB)) {
                    y.e.c("calculateApproachOffset returned NaN. Please use a valid value.");
                }
                j0Var = new j0();
                float fAbs = Math.abs(fB) * Math.signum(this.f4178v);
                j0Var.f73357d = fAbs;
                this.f4179w.invoke(dh.b.c(fAbs));
                g gVar = g.this;
                ScrollScope scrollScope = this.E;
                float f14 = j0Var.f73357d;
                float f15 = this.f4178v;
                final Function1 function1 = this.f4179w;
                Function1 function2 = new Function1() { // from class: androidx.compose.foundation.gestures.snapping.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return g.b.n(j0Var, function1, ((Float) obj2).floatValue());
                    }
                };
                this.f4175d = j0Var;
                this.f4176e = 1;
                objM = gVar.m(scrollScope, f14, f15, function2, this);
                if (objM != objG) {
                }
            }
            if (i14 != 1) {
                if (i14 == 2) {
                    r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j0 j0Var2 = (j0) this.f4175d;
            r.b(obj);
            j0Var = j0Var2;
            objM = obj;
            q.k kVar = (q.k) objM;
            float fA = g.this.f4167a.a(((Number) kVar.C()).floatValue());
            if (Float.isNaN(fA)) {
                y.e.c("calculateSnapOffset returned NaN. Please use a valid value.");
            }
            j0Var.f73357d = fA;
            ScrollScope scrollScope2 = this.E;
            q.k kVarG = q.l.g(kVar, 0.0f, 0.0f, 0L, 0L, false, 30, null);
            AnimationSpec animationSpec = g.this.f4169c;
            final Function1 function3 = this.f4179w;
            Function1 function4 = new Function1() { // from class: androidx.compose.foundation.gestures.snapping.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return g.b.a(j0Var, function3, ((Float) obj2).floatValue());
                }
            };
            this.f4175d = null;
            this.f4176e = 2;
            Object objH = l.h(scrollScope2, fA, fA, kVarG, animationSpec, function4, this);
            return objH == objG ? objG : objH;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f4180d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f4182i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f4180d = obj;
            this.f4182i |= Integer.MIN_VALUE;
            return g.this.b(null, 0.0f, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f4183d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f4185i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f4183d = obj;
            this.f4185i |= Integer.MIN_VALUE;
            return g.this.m(null, 0.0f, 0.0f, null, this);
        }
    }

    public g(SnapLayoutInfoProvider snapLayoutInfoProvider, DecayAnimationSpec decayAnimationSpec, AnimationSpec animationSpec) {
        this.f4167a = snapLayoutInfoProvider;
        this.f4168b = decayAnimationSpec;
        this.f4169c = animationSpec;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.TargetedFlingBehavior
    public Object b(ScrollScope scrollScope, float f14, Function1 function1, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f4182i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f4182i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objJ = cVar.f4180d;
        Object objG = ch.c.g();
        int i15 = cVar.f4182i;
        if (i15 == 0) {
            r.b(objJ);
            cVar.f4182i = 1;
            objJ = j(scrollScope, f14, function1, cVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
        }
        androidx.compose.foundation.gestures.snapping.a aVar = (androidx.compose.foundation.gestures.snapping.a) objJ;
        return dh.b.c(((Number) aVar.a()).floatValue() != 0.0f ? ((Number) aVar.b().C()).floatValue() : 0.0f);
    }

    public boolean equals(Object obj) {
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (Intrinsics.d(gVar.f4169c, this.f4169c) && Intrinsics.d(gVar.f4168b, this.f4168b) && Intrinsics.d(gVar.f4167a, this.f4167a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f4169c.hashCode() * 31) + this.f4168b.hashCode()) * 31) + this.f4167a.hashCode();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(ScrollScope scrollScope, float f14, Function1 function1, Continuation continuation) {
        a aVar;
        Function1 function2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f4174v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f4174v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objJ = aVar.f4172e;
        Object objG = ch.c.g();
        int i15 = aVar.f4174v;
        if (i15 == 0) {
            r.b(objJ);
            MotionDurationScale motionDurationScale = this.f4170d;
            b bVar = new b(f14, function1, scrollScope, null);
            aVar.f4171d = function1;
            aVar.f4174v = 1;
            objJ = hk.h.j(motionDurationScale, bVar, aVar);
            if (objJ == objG) {
                return objG;
            }
            function2 = function1;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function2 = (Function1) aVar.f4171d;
            r.b(objJ);
        }
        androidx.compose.foundation.gestures.snapping.a aVar2 = (androidx.compose.foundation.gestures.snapping.a) objJ;
        function2.invoke(dh.b.c(0.0f));
        return aVar2;
    }

    public final boolean k(float f14, float f15) {
        return Math.abs(y.a(this.f4168b, 0.0f, f15)) >= Math.abs(f14);
    }

    public final Object l(ScrollScope scrollScope, float f14, float f15, Function1 function1, Continuation continuation) {
        return l.i(scrollScope, f14, f15, k(f14, f15) ? new androidx.compose.foundation.gestures.snapping.b(this.f4168b) : new n(this.f4169c), function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object m(ScrollScope scrollScope, float f14, float f15, Function1 function1, Continuation continuation) {
        d dVar;
        g gVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f4185i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f4185i = i14 - Integer.MIN_VALUE;
                gVar = this;
            } else {
                gVar = this;
                dVar = gVar.new d(continuation);
            }
        } else {
            gVar = this;
            dVar = gVar.new d(continuation);
        }
        d dVar2 = dVar;
        Object objL = dVar2.f4183d;
        Object objG = ch.c.g();
        int i15 = dVar2.f4185i;
        if (i15 == 0) {
            r.b(objL);
            if (Math.abs(f14) == 0.0f || Math.abs(f15) == 0.0f) {
                return q.l.c(f14, f15, 0L, 0L, false, 28, null);
            }
            dVar2.f4185i = 1;
            objL = gVar.l(scrollScope, f14, f15, function1, dVar2);
            if (objL == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objL);
        }
        return ((androidx.compose.foundation.gestures.snapping.a) objL).c();
    }
}
