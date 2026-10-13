package q;

import androidx.compose.animation.core.Animation;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.ui.MotionDurationScale;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131670d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131671e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f131672i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f131673v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f131674w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f131674w = obj;
            this.E |= Integer.MIN_VALUE;
            return w1.l(null, null, 0L, null, this);
        }
    }

    public static Unit a(kotlin.jvm.internal.m0 m0Var, float f14, Animation animation, k kVar, Function1 function1, long j14) {
        Object obj = m0Var.f73361d;
        obj.getClass();
        v((i) obj, j14, f14, animation, kVar, function1);
        return Unit.f73266a;
    }

    public static Unit b(i iVar) {
        return Unit.f73266a;
    }

    public static Unit c(Function2 function2, TwoWayConverter twoWayConverter, i iVar) {
        function2.invoke(iVar.e(), twoWayConverter.b().invoke(iVar.g()));
        return Unit.f73266a;
    }

    public static Unit d(k kVar) {
        kVar.K(false);
        return Unit.f73266a;
    }

    public static Object e(Function1 function1, long j14) {
        return function1.invoke(Long.valueOf(j14));
    }

    public static Unit f(i iVar) {
        return Unit.f73266a;
    }

    public static Unit g(kotlin.jvm.internal.m0 m0Var, Object obj, Animation animation, q qVar, final k kVar, float f14, Function1 function1, long j14) {
        i iVar = new i(obj, animation.e(), qVar, j14, animation.g(), j14, true, new Function0() { // from class: q.s1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w1.o(kVar);
            }
        });
        v(iVar, j14, f14, animation, kVar, function1);
        m0Var.f73361d = iVar;
        return Unit.f73266a;
    }

    public static Unit h(i iVar) {
        return Unit.f73266a;
    }

    public static final Object j(float f14, float f15, float f16, AnimationSpec animationSpec, Function2 function2, Continuation continuation) {
        Object objK = k(h3.x(kotlin.jvm.internal.k.f73358a), dh.b.c(f14), dh.b.c(f15), dh.b.c(f16), animationSpec, function2, continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public static final Object k(final TwoWayConverter twoWayConverter, Object obj, Object obj2, Object obj3, AnimationSpec animationSpec, final Function2 function2, Continuation continuation) {
        q qVarG;
        if (obj3 == null || (qVarG = (q) twoWayConverter.a().invoke(obj3)) == null) {
            qVarG = r.g((q) twoWayConverter.a().invoke(obj));
        }
        q qVar = qVarG;
        Object objN = n(new k(twoWayConverter, obj, qVar, 0L, 0L, false, 56, null), new x1(animationSpec, twoWayConverter, obj, obj2, qVar), 0L, new Function1() { // from class: q.r1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                return w1.c(function2, twoWayConverter, (i) obj4);
            }
        }, continuation, 2, null);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x012d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0136  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object l(final k kVar, Animation animation, long j14, final Function1 function1, Continuation continuation) {
        a aVar;
        final kotlin.jvm.internal.m0 m0Var;
        final k kVar2;
        k kVar3;
        kotlin.jvm.internal.m0 m0Var2;
        Function1 function2;
        i iVar;
        i iVar2;
        Function1 function3;
        final Animation animation2 = animation;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object obj = aVar2.f131674w;
        Object objG = ch.c.g();
        int i15 = aVar2.E;
        if (i15 == 0) {
            xg.r.b(obj);
            final Object objF = animation2.f(0L);
            final q qVarH = animation2.h(0L);
            m0Var = new kotlin.jvm.internal.m0();
            if (j14 == Long.MIN_VALUE) {
                try {
                    final float fW = w(aVar2.getContext());
                    kVar2 = kVar;
                    try {
                        Function1 function4 = new Function1() { // from class: q.n1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return w1.g(m0Var, objF, animation2, qVarH, kVar2, fW, function1, ((Long) obj2).longValue());
                            }
                        };
                        m0Var2 = m0Var;
                        try {
                            aVar2.f131670d = kVar2;
                            aVar2.f131671e = animation2;
                            aVar2.f131672i = function1;
                            aVar2.f131673v = m0Var2;
                            aVar2.E = 1;
                            if (t(animation2, function4, aVar2) != objG) {
                                kVar3 = kVar2;
                                function2 = function1;
                                m0Var = m0Var2;
                            }
                            return objG;
                        } catch (CancellationException e14) {
                            e = e14;
                            kVar3 = kVar2;
                            m0Var = m0Var2;
                            iVar = (i) m0Var.f73361d;
                            if (iVar != null) {
                                iVar.k(false);
                            }
                            iVar2 = (i) m0Var.f73361d;
                            if (iVar2 != null && iVar2.c() == kVar3.k()) {
                                kVar3.K(false);
                            }
                            throw e;
                        }
                    } catch (CancellationException e15) {
                        e = e15;
                        kVar3 = kVar2;
                        iVar = (i) m0Var.f73361d;
                        if (iVar != null) {
                            iVar.k(false);
                        }
                        iVar2 = (i) m0Var.f73361d;
                        if (iVar2 != null) {
                            kVar3.K(false);
                        }
                        throw e;
                    }
                } catch (CancellationException e16) {
                    e = e16;
                    kVar2 = kVar;
                }
            } else {
                m0Var2 = m0Var;
                try {
                    i iVar3 = new i(objF, animation2.e(), qVarH, j14, animation2.g(), j14, true, new Function0() { // from class: q.o1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return w1.d(kVar);
                        }
                    });
                    v(iVar3, j14, w(aVar2.getContext()), animation2, kVar, function1);
                    m0Var2.f73361d = iVar3;
                    kVar3 = kVar;
                    animation2 = animation;
                    function2 = function1;
                    m0Var = m0Var2;
                } catch (CancellationException e17) {
                    e = e17;
                    kVar3 = kVar;
                    m0Var = m0Var2;
                    iVar = (i) m0Var.f73361d;
                    if (iVar != null) {
                        iVar.k(false);
                    }
                    iVar2 = (i) m0Var.f73361d;
                    if (iVar2 != null) {
                        kVar3.K(false);
                    }
                    throw e;
                }
            }
        } else {
            if (i15 != 1 && i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m0Var = (kotlin.jvm.internal.m0) aVar2.f131673v;
            function2 = (Function1) aVar2.f131672i;
            animation2 = (Animation) aVar2.f131671e;
            kVar3 = (k) aVar2.f131670d;
            try {
                xg.r.b(obj);
            } catch (CancellationException e18) {
                e = e18;
                iVar = (i) m0Var.f73361d;
                if (iVar != null) {
                    iVar.k(false);
                }
                iVar2 = (i) m0Var.f73361d;
                if (iVar2 != null) {
                    kVar3.K(false);
                }
                throw e;
            }
        }
        do {
            Object obj2 = m0Var.f73361d;
            obj2.getClass();
            if (!((i) obj2).h()) {
                return Unit.f73266a;
            }
            final float fW2 = w(aVar2.getContext());
            final kotlin.jvm.internal.m0 m0Var3 = m0Var;
            final Function1 function5 = function2;
            final Animation animation3 = animation2;
            final k kVar4 = kVar3;
            try {
                function3 = new Function1() { // from class: q.p1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return w1.a(m0Var3, fW2, animation3, kVar4, function5, ((Long) obj3).longValue());
                    }
                };
                m0Var = m0Var3;
                animation2 = animation3;
                kVar3 = kVar4;
                function2 = function5;
                aVar2.f131670d = kVar3;
                aVar2.f131671e = animation2;
                aVar2.f131672i = function2;
                aVar2.f131673v = m0Var;
                aVar2.E = 2;
            } catch (CancellationException e19) {
                e = e19;
                m0Var = m0Var3;
                kVar3 = kVar4;
                iVar = (i) m0Var.f73361d;
                if (iVar != null) {
                    iVar.k(false);
                }
                iVar2 = (i) m0Var.f73361d;
                if (iVar2 != null) {
                    kVar3.K(false);
                }
                throw e;
            }
        } while (t(animation2, function3, aVar2) != objG);
        return objG;
    }

    public static /* synthetic */ Object m(float f14, float f15, float f16, AnimationSpec animationSpec, Function2 function2, Continuation continuation, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            f16 = 0.0f;
        }
        if ((i14 & 8) != 0) {
            animationSpec = j.j(0.0f, 0.0f, null, 7, null);
        }
        return j(f14, f15, f16, animationSpec, function2, continuation);
    }

    public static /* synthetic */ Object n(k kVar, Animation animation, long j14, Function1 function1, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            j14 = Long.MIN_VALUE;
        }
        long j15 = j14;
        if ((i14 & 4) != 0) {
            function1 = new Function1() { // from class: q.u1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return w1.h((i) obj2);
                }
            };
        }
        return l(kVar, animation, j15, function1, continuation);
    }

    public static final Unit o(k kVar) {
        kVar.K(false);
        return Unit.f73266a;
    }

    public static final Object p(k kVar, DecayAnimationSpec decayAnimationSpec, boolean z14, Function1 function1, Continuation continuation) {
        Object objL = l(kVar, new w(decayAnimationSpec, kVar.y(), kVar.getValue(), kVar.G()), z14 ? kVar.k() : Long.MIN_VALUE, function1, continuation);
        return objL == ch.c.g() ? objL : Unit.f73266a;
    }

    public static /* synthetic */ Object q(k kVar, DecayAnimationSpec decayAnimationSpec, boolean z14, Function1 function1, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        if ((i14 & 4) != 0) {
            function1 = new Function1() { // from class: q.q1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return w1.f((i) obj2);
                }
            };
        }
        return p(kVar, decayAnimationSpec, z14, function1, continuation);
    }

    public static final Object r(k kVar, Object obj, AnimationSpec animationSpec, boolean z14, Function1 function1, Continuation continuation) {
        Object objL = l(kVar, new x1(animationSpec, kVar.y(), kVar.getValue(), obj, kVar.G()), z14 ? kVar.k() : Long.MIN_VALUE, function1, continuation);
        return objL == ch.c.g() ? objL : Unit.f73266a;
    }

    public static /* synthetic */ Object s(k kVar, Object obj, AnimationSpec animationSpec, boolean z14, Function1 function1, Continuation continuation, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            animationSpec = j.j(0.0f, 0.0f, null, 7, null);
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        boolean z15 = z14;
        if ((i14 & 8) != 0) {
            function1 = new Function1() { // from class: q.v1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return w1.b((i) obj3);
                }
            };
        }
        return r(kVar, obj, animationSpec2, z15, function1, continuation);
    }

    public static final Object t(Animation animation, final Function1 function1, Continuation continuation) {
        return animation.b() ? l0.a(function1, continuation) : androidx.compose.runtime.i.c(new Function1() { // from class: q.t1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w1.e(function1, ((Long) obj).longValue());
            }
        }, continuation);
    }

    public static final void u(i iVar, long j14, long j15, Animation animation, k kVar, Function1 function1) {
        iVar.j(j14);
        iVar.l(animation.f(j15));
        iVar.m(animation.h(j15));
        if (animation.c(j15)) {
            iVar.i(iVar.c());
            iVar.k(false);
        }
        x(iVar, kVar);
        function1.invoke(iVar);
    }

    public static final void v(i iVar, long j14, float f14, Animation animation, k kVar, Function1 function1) {
        u(iVar, j14, f14 == 0.0f ? animation.d() : (long) ((j14 - iVar.d()) / f14), animation, kVar, function1);
    }

    public static final float w(CoroutineContext coroutineContext) {
        MotionDurationScale motionDurationScale = (MotionDurationScale) coroutineContext.get(MotionDurationScale.INSTANCE);
        float fB0 = motionDurationScale != null ? motionDurationScale.B0() : 1.0f;
        if (!(fB0 >= 0.0f)) {
            d1.b("negative scale factor");
        }
        return fB0;
    }

    public static final void x(i iVar, k kVar) {
        kVar.L(iVar.e());
        r.f(kVar.G(), iVar.g());
        kVar.I(iVar.b());
        kVar.J(iVar.c());
        kVar.K(iVar.h());
    }
}
