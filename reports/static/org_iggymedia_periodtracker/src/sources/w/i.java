package w;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.FloatDecayAnimationSpec;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.AnchoredDragScope;
import androidx.compose.foundation.gestures.DraggableAnchors;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Density;
import c1.s3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f160061a = new Function1() { // from class: w.f
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(i.b((j2.i0) obj));
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function1 f160062b = new Function1() { // from class: w.g
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(i.a(((Integer) obj).intValue()));
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f160063c = k3.g.l(125.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DecayAnimationSpec f160064d = q.y.d(new b());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SnapLayoutInfoProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q f160065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f160066b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function0 f160067c;

        public a(q qVar, Function1 function1, Function0 function0) {
            this.f160065a = qVar;
            this.f160066b = function1;
            this.f160067c = function0;
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
        public float a(float f14) {
            float fD = this.f160065a.D();
            Object objX = i.x(this.f160065a.o(), fD, f14, this.f160066b, this.f160067c);
            if (!((Boolean) this.f160065a.p().invoke(objX)).booleanValue()) {
                objX = this.f160065a.w();
            }
            return this.f160065a.o().d(objX) - fD;
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
        public float b(float f14, float f15) {
            return 0.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FloatDecayAnimationSpec {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f160068a;

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public float a() {
            return this.f160068a;
        }

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public float b(long j14, float f14, float f15) {
            return 0.0f;
        }

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public long c(float f14, float f15) {
            return 0L;
        }

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public float d(float f14, float f15) {
            return 0.0f;
        }

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public float e(long j14, float f14, float f15) {
            return 0.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function4 {
        public final /* synthetic */ AnimationSpec E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160070e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f160071i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f160072v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ q f160073w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q qVar, AnimationSpec animationSpec, Continuation continuation) {
            super(4, continuation);
            this.f160073w = qVar;
            this.E = animationSpec;
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object F(AnchoredDragScope anchoredDragScope, DraggableAnchors draggableAnchors, Object obj, Continuation continuation) {
            c cVar = new c(this.f160073w, this.E, continuation);
            cVar.f160070e = anchoredDragScope;
            cVar.f160071i = draggableAnchors;
            cVar.f160072v = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160069d;
            if (i14 == 0) {
                xg.r.b(obj);
                AnchoredDragScope anchoredDragScope = (AnchoredDragScope) this.f160070e;
                DraggableAnchors draggableAnchors = (DraggableAnchors) this.f160071i;
                Object obj2 = this.f160072v;
                q qVar = this.f160073w;
                float fT = qVar.t();
                AnimationSpec animationSpec = this.E;
                this.f160070e = null;
                this.f160071i = null;
                this.f160069d = 1;
                if (i.q(qVar, fT, anchoredDragScope, draggableAnchors, obj2, animationSpec, this) == objG) {
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
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f160074d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f160075e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f160076i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f160077v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160076i = obj;
            this.f160077v |= Integer.MIN_VALUE;
            return i.u(null, null, 0.0f, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function4 {
        public final /* synthetic */ float E;
        public final /* synthetic */ AnimationSpec F;
        public final /* synthetic */ kotlin.jvm.internal.j0 G;
        public final /* synthetic */ DecayAnimationSpec H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160079e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f160080i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f160081v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ q f160082w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(q qVar, float f14, AnimationSpec animationSpec, kotlin.jvm.internal.j0 j0Var, DecayAnimationSpec decayAnimationSpec, Continuation continuation) {
            super(4, continuation);
            this.f160082w = qVar;
            this.E = f14;
            this.F = animationSpec;
            this.G = j0Var;
            this.H = decayAnimationSpec;
        }

        public static Unit a(float f14, kotlin.jvm.internal.j0 j0Var, AnchoredDragScope anchoredDragScope, kotlin.jvm.internal.j0 j0Var2, q.i iVar) {
            if ((((Number) iVar.e()).floatValue() >= f14 || j0Var.f73357d <= f14) && (((Number) iVar.e()).floatValue() <= f14 || j0Var.f73357d >= f14)) {
                anchoredDragScope.a(((Number) iVar.e()).floatValue(), ((Number) iVar.f()).floatValue());
                j0Var2.f73357d = ((Number) iVar.f()).floatValue();
                j0Var.f73357d = ((Number) iVar.e()).floatValue();
            } else {
                float fW = i.w(((Number) iVar.e()).floatValue(), f14);
                anchoredDragScope.a(fW, ((Number) iVar.f()).floatValue());
                j0Var2.f73357d = Float.isNaN(((Number) iVar.f()).floatValue()) ? 0.0f : ((Number) iVar.f()).floatValue();
                j0Var.f73357d = fW;
                iVar.a();
            }
            return Unit.f73266a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x00b4, code lost:
        
            if (q.w1.q(r1, r1, false, r3, r21, 2, null) == r7) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00c8, code lost:
        
            if (w.i.q(r0, r13, r0, r5, r9, r5, r21) == r7) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00e2, code lost:
        
            if (w.i.q(r0, r13, r0, r5, r9, r5, r21) == r7) goto L43;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r22) {
            /*
                Method dump skipped, instruction units count: 236
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: w.i.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object F(AnchoredDragScope anchoredDragScope, DraggableAnchors draggableAnchors, Object obj, Continuation continuation) {
            e eVar = new e(this.f160082w, this.E, this.F, this.G, this.H, continuation);
            eVar.f160079e = anchoredDragScope;
            eVar.f160080i = draggableAnchors;
            eVar.f160081v = obj;
            return eVar.invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f160083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f160084e;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f160083d = obj;
            this.f160084e |= Integer.MIN_VALUE;
            return i.z(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f160085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f160086e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f160087i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f160088v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.m0 f160089d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f160090e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function2 f160091i;

            /* JADX INFO: renamed from: w.i$g$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5174a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f160092d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function2 f160093e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Object f160094i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ CoroutineScope f160095v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C5174a(Function2 function2, Object obj, CoroutineScope coroutineScope, Continuation continuation) {
                    super(2, continuation);
                    this.f160093e = function2;
                    this.f160094i = obj;
                    this.f160095v = coroutineScope;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C5174a(this.f160093e, this.f160094i, this.f160095v, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C5174a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f160092d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        Function2 function2 = this.f160093e;
                        Object obj2 = this.f160094i;
                        this.f160092d = 1;
                        if (function2.invoke(obj2, this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                    }
                    kotlinx.coroutines.d.d(this.f160095v, new w.a());
                    return Unit.f73266a;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f160096d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f160097e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f160098i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public int f160100w;

                public b(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f160098i = obj;
                    this.f160100w |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(kotlin.jvm.internal.m0 m0Var, CoroutineScope coroutineScope, Function2 function2) {
                this.f160089d = m0Var;
                this.f160090e = coroutineScope;
                this.f160091i = function2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                b bVar;
                if (continuation instanceof b) {
                    bVar = (b) continuation;
                    int i14 = bVar.f160100w;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        bVar.f160100w = i14 - Integer.MIN_VALUE;
                    } else {
                        bVar = new b(continuation);
                    }
                } else {
                    bVar = new b(continuation);
                }
                Object obj2 = bVar.f160098i;
                Object objG = ch.c.g();
                int i15 = bVar.f160100w;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    Job job = (Job) this.f160089d.f73361d;
                    if (job != null) {
                        job.h(new w.a());
                        bVar.f160096d = obj;
                        bVar.f160097e = job;
                        bVar.f160100w = 1;
                        if (job.a1(bVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = bVar.f160096d;
                    xg.r.b(obj2);
                }
                kotlin.jvm.internal.m0 m0Var = this.f160089d;
                CoroutineScope coroutineScope = this.f160090e;
                m0Var.f73361d = hk.j.d(coroutineScope, null, hk.f0.UNDISPATCHED, new C5174a(this.f160091i, obj, coroutineScope, null), 1, null);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function0 function0, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f160087i = function0;
            this.f160088v = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = new g(this.f160087i, this.f160088v, continuation);
            gVar.f160086e = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f160085d;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f160086e;
                kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
                Flow flowS = s3.s(this.f160087i);
                a aVar = new a(m0Var, coroutineScope, this.f160088v);
                this.f160085d = 1;
                if (flowS.collect(aVar, this) == objG) {
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

    public static float a(int i14) {
        return Float.NaN;
    }

    public static boolean b(j2.i0 i0Var) {
        return true;
    }

    public static float c(Density density) {
        return density.n2(k3.g.l(125.0f));
    }

    public static final SnapLayoutInfoProvider e(q qVar, Function1 function1, Function0 function0) {
        return new a(qVar, function1, function0);
    }

    public static final DraggableAnchors f(Function1 function1) {
        w0 w0Var = new w0();
        function1.invoke(w0Var);
        return new b0(w0Var.b(), w0Var.c());
    }

    public static final Modifier n(Modifier modifier, q qVar, r1 r1Var, boolean z14, MutableInteractionSource mutableInteractionSource, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior) {
        return modifier.then(new w.d(qVar, r1Var, z14, null, mutableInteractionSource, null, overscrollEffect, flingBehavior, 32, null));
    }

    public static /* synthetic */ Modifier o(Modifier modifier, q qVar, r1 r1Var, boolean z14, MutableInteractionSource mutableInteractionSource, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        return n(modifier, qVar, r1Var, z14, (i14 & 8) != 0 ? null : mutableInteractionSource, (i14 & 16) != 0 ? null : overscrollEffect, (i14 & 32) != 0 ? null : flingBehavior);
    }

    public static final TargetedFlingBehavior p(q qVar, final Density density, Function1 function1, AnimationSpec animationSpec) {
        return androidx.compose.foundation.gestures.snapping.l.o(e(qVar, function1, new Function0() { // from class: w.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(i.c(density));
            }
        }), f160064d, animationSpec);
    }

    public static final Object q(q qVar, float f14, final AnchoredDragScope anchoredDragScope, DraggableAnchors draggableAnchors, Object obj, AnimationSpec animationSpec, Continuation continuation) {
        Object objJ;
        float fD = draggableAnchors.d(obj);
        final kotlin.jvm.internal.j0 j0Var = new kotlin.jvm.internal.j0();
        j0Var.f73357d = Float.isNaN(qVar.u()) ? 0.0f : qVar.u();
        if (!Float.isNaN(fD)) {
            float f15 = j0Var.f73357d;
            if (f15 != fD && (objJ = q.w1.j(f15, fD, f14, animationSpec, new Function2() { // from class: w.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return i.t(anchoredDragScope, j0Var, ((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                }
            }, continuation)) == ch.c.g()) {
                return objJ;
            }
        }
        return Unit.f73266a;
    }

    public static final Object r(q qVar, Object obj, AnimationSpec animationSpec, Continuation continuation) {
        Object objL = q.l(qVar, obj, null, new c(qVar, animationSpec, null), continuation, 2, null);
        return objL == ch.c.g() ? objL : Unit.f73266a;
    }

    public static /* synthetic */ Object s(q qVar, Object obj, AnimationSpec animationSpec, Continuation continuation, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            animationSpec = qVar.z() ? qVar.x() : w.c.f159887a.e();
        }
        return r(qVar, obj, animationSpec, continuation);
    }

    public static final Unit t(AnchoredDragScope anchoredDragScope, kotlin.jvm.internal.j0 j0Var, float f14, float f15) {
        anchoredDragScope.a(f14, f15);
        j0Var.f73357d = f14;
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object u(q qVar, Object obj, float f14, AnimationSpec animationSpec, DecayAnimationSpec decayAnimationSpec, Continuation continuation) {
        d dVar;
        float f15;
        kotlin.jvm.internal.j0 j0Var;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f160077v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f160077v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        d dVar2 = dVar;
        Object obj2 = dVar2.f160076i;
        Object objG = ch.c.g();
        int i15 = dVar2.f160077v;
        if (i15 == 0) {
            xg.r.b(obj2);
            kotlin.jvm.internal.j0 j0Var2 = new kotlin.jvm.internal.j0();
            j0Var2.f73357d = f14;
            e eVar = new e(qVar, f14, animationSpec, j0Var2, decayAnimationSpec, null);
            dVar2.f160075e = j0Var2;
            dVar2.f160074d = f14;
            dVar2.f160077v = 1;
            if (q.l(qVar, obj, null, eVar, dVar2, 2, null) == objG) {
                return objG;
            }
            f15 = f14;
            j0Var = j0Var2;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f15 = dVar2.f160074d;
            j0Var = (kotlin.jvm.internal.j0) dVar2.f160075e;
            xg.r.b(obj2);
        }
        return dh.b.c(f15 - j0Var.f73357d);
    }

    public static /* synthetic */ Object v(q qVar, Object obj, float f14, AnimationSpec animationSpec, DecayAnimationSpec decayAnimationSpec, Continuation continuation, int i14, Object obj2) {
        if ((i14 & 4) != 0) {
            animationSpec = qVar.z() ? qVar.x() : w.c.f159887a.e();
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i14 & 8) != 0) {
            decayAnimationSpec = qVar.z() ? qVar.r() : w.c.f159887a.c();
        }
        return u(qVar, obj, f14, animationSpec2, decayAnimationSpec, continuation);
    }

    public static final float w(float f14, float f15) {
        if (f15 == 0.0f) {
            return 0.0f;
        }
        return f15 > 0.0f ? kotlin.ranges.f.k(f14, f15) : kotlin.ranges.f.g(f14, f15);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x008c A[RETURN] */
    public static final Object x(DraggableAnchors draggableAnchors, float f14, float f15, Function1 function1, Function0 function0) {
        if (Float.isNaN(f14)) {
            vl.h.a("The offset provided to computeTarget must not be NaN.");
            return null;
        }
        boolean z14 = Math.abs(f15) > 0.0f;
        boolean z15 = z14 && f15 > 0.0f;
        if (!z14) {
            Object objC = draggableAnchors.c(f14);
            objC.getClass();
            return objC;
        }
        if (Math.abs(f15) >= Math.abs(((Number) function0.invoke()).floatValue())) {
            Object objB = draggableAnchors.b(f14, z15);
            objB.getClass();
            return objB;
        }
        Object objB2 = draggableAnchors.b(f14, false);
        objB2.getClass();
        float fD = draggableAnchors.d(objB2);
        Object objB3 = draggableAnchors.b(f14, true);
        objB3.getClass();
        float fD2 = draggableAnchors.d(objB3);
        float fAbs = Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(fD - fD2)))).floatValue());
        if (!z15) {
            fD = fD2;
        }
        boolean z16 = Math.abs(fD - f14) >= fAbs;
        if (z16) {
            if (z15) {
                return objB3;
            }
            return objB2;
        }
        if (z16) {
            app.rive.c.a();
            return null;
        }
        if (z15) {
            return objB2;
        }
        return objB3;
    }

    public static final b0 y() {
        return new b0(kotlin.collections.w.o(), new float[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object z(Function0 function0, Function2 function2, Continuation continuation) {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f160084e;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f160084e = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f160083d;
        Object objG = ch.c.g();
        int i15 = fVar.f160084e;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                g gVar = new g(function0, function2, null);
                fVar.f160084e = 1;
                if (kotlinx.coroutines.d.f(gVar, fVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
        } catch (w.a unused) {
        }
        return Unit.f73266a;
    }
}
