package q;

import androidx.compose.animation.core.Animation;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import c1.z3;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f131336m = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TwoWayConverter f131337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f131338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f131339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f131340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f131341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableState f131342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c1 f131343g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i1 f131344h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f131345i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q f131346j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public q f131347k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public q f131348l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function1 {
        public final /* synthetic */ Animation E;
        public final /* synthetic */ long F;
        public final /* synthetic */ Function1 G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131349d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131350e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f131351i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Object f131353w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, Animation animation, long j14, Function1 function1, Continuation continuation) {
            super(1, continuation);
            this.f131353w = obj;
            this.E = animation;
            this.F = j14;
            this.G = function1;
        }

        public static Unit a(b bVar, k kVar, Function1 function1, kotlin.jvm.internal.i0 i0Var, i iVar) {
            w1.x(iVar, bVar.j());
            Object objH = bVar.h(iVar.e());
            if (!Intrinsics.d(objH, iVar.e())) {
                bVar.j().L(objH);
                kVar.L(objH);
                if (function1 != null) {
                    function1.invoke(bVar);
                }
                iVar.a();
                i0Var.f73355d = true;
            } else if (function1 != null) {
                function1.invoke(bVar);
            }
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return b.this.new a(this.f131353w, this.E, this.F, this.G, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            k kVar;
            kotlin.jvm.internal.i0 i0Var;
            Object objG = ch.c.g();
            int i14 = this.f131351i;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    b.this.j().M((q) b.this.l().a().invoke(this.f131353w));
                    b.this.s(this.E.g());
                    b.this.r(true);
                    final k kVarH = l.h(b.this.j(), null, null, 0L, Long.MIN_VALUE, false, 23, null);
                    final kotlin.jvm.internal.i0 i0Var2 = new kotlin.jvm.internal.i0();
                    Animation animation = this.E;
                    long j14 = this.F;
                    final b bVar = b.this;
                    final Function1 function1 = this.G;
                    Function1 function2 = new Function1() { // from class: q.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return b.a.a(bVar, kVarH, function1, i0Var2, (i) obj2);
                        }
                    };
                    this.f131349d = kVarH;
                    this.f131350e = i0Var2;
                    this.f131351i = 1;
                    if (w1.l(kVarH, animation, j14, function2, this) == objG) {
                        return objG;
                    }
                    kVar = kVarH;
                    i0Var = i0Var2;
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i0Var = (kotlin.jvm.internal.i0) this.f131350e;
                    kVar = (k) this.f131349d;
                    xg.r.b(obj);
                }
                f fVar = i0Var.f73355d ? f.BoundReached : f.Finished;
                b.this.i();
                return new h(kVar, fVar);
            } catch (CancellationException e14) {
                b.this.i();
                throw e14;
            }
        }
    }

    /* JADX INFO: renamed from: q.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4430b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f131354d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f131356i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4430b(Object obj, Continuation continuation) {
            super(1, continuation);
            this.f131356i = obj;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return b.this.new C4430b(this.f131356i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((C4430b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f131354d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            b.this.i();
            Object objH = b.this.h(this.f131356i);
            b.this.j().L(objH);
            b.this.s(objH);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f131357d;

        public c(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return b.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f131357d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            b.this.i();
            return Unit.f73266a;
        }
    }

    public b(Object obj, TwoWayConverter twoWayConverter, Object obj2, String str) {
        this.f131337a = twoWayConverter;
        this.f131338b = obj2;
        this.f131339c = str;
        this.f131340d = new k(twoWayConverter, obj, null, 0L, 0L, false, 60, null);
        this.f131341e = z3.e(Boolean.FALSE, null, 2, null);
        this.f131342f = z3.e(obj, null, 2, null);
        this.f131343g = new c1();
        this.f131344h = new i1(0.0f, 0.0f, obj2, 3, null);
        q qVarO = o();
        q qVar = qVarO instanceof m ? q.c.f131364e : qVarO instanceof n ? q.c.f131365f : qVarO instanceof o ? q.c.f131366g : q.c.f131367h;
        qVar.getClass();
        this.f131345i = qVar;
        q qVarO2 = o();
        q qVar2 = qVarO2 instanceof m ? q.c.f131360a : qVarO2 instanceof n ? q.c.f131361b : qVarO2 instanceof o ? q.c.f131362c : q.c.f131363d;
        qVar2.getClass();
        this.f131346j = qVar2;
        this.f131347k = qVar;
        this.f131348l = qVar2;
    }

    public static /* synthetic */ Object f(b bVar, Object obj, AnimationSpec animationSpec, Object obj2, Function1 function1, Continuation continuation, int i14, Object obj3) {
        if ((i14 & 2) != 0) {
            animationSpec = bVar.f131344h;
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i14 & 4) != 0) {
            obj2 = bVar.n();
        }
        Object obj4 = obj2;
        if ((i14 & 8) != 0) {
            function1 = null;
        }
        return bVar.e(obj, animationSpec2, obj4, function1, continuation);
    }

    public final Object e(Object obj, AnimationSpec animationSpec, Object obj2, Function1 function1, Continuation continuation) {
        return q(g.a(animationSpec, this.f131337a, m(), obj, obj2), obj2, function1, continuation);
    }

    public final State g() {
        return this.f131340d;
    }

    public final Object h(Object obj) {
        if (!Intrinsics.d(this.f131347k, this.f131345i) || !Intrinsics.d(this.f131348l, this.f131346j)) {
            q qVar = (q) this.f131337a.a().invoke(obj);
            int iB = qVar.b();
            boolean z14 = false;
            for (int i14 = 0; i14 < iB; i14++) {
                if (qVar.a(i14) < this.f131347k.a(i14) || qVar.a(i14) > this.f131348l.a(i14)) {
                    qVar.e(i14, kotlin.ranges.f.p(qVar.a(i14), this.f131347k.a(i14), this.f131348l.a(i14)));
                    z14 = true;
                }
            }
            if (z14) {
                return this.f131337a.b().invoke(qVar);
            }
        }
        return obj;
    }

    public final void i() {
        k kVar = this.f131340d;
        kVar.G().d();
        kVar.J(Long.MIN_VALUE);
        r(false);
    }

    public final k j() {
        return this.f131340d;
    }

    public final Object k() {
        return this.f131342f.getValue();
    }

    public final TwoWayConverter l() {
        return this.f131337a;
    }

    public final Object m() {
        return this.f131340d.getValue();
    }

    public final Object n() {
        return this.f131337a.b().invoke(o());
    }

    public final q o() {
        return this.f131340d.G();
    }

    public final boolean p() {
        return ((Boolean) this.f131341e.getValue()).booleanValue();
    }

    public final Object q(Animation animation, Object obj, Function1 function1, Continuation continuation) {
        return c1.e(this.f131343g, null, new a(obj, animation, this.f131340d.k(), function1, null), continuation, 1, null);
    }

    public final void r(boolean z14) {
        this.f131341e.setValue(Boolean.valueOf(z14));
    }

    public final void s(Object obj) {
        this.f131342f.setValue(obj);
    }

    public final Object t(Object obj, Continuation continuation) {
        Object objE = c1.e(this.f131343g, null, new C4430b(obj, null), continuation, 1, null);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public final Object u(Continuation continuation) {
        Object objE = c1.e(this.f131343g, null, new c(null), continuation, 1, null);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public /* synthetic */ b(Object obj, TwoWayConverter twoWayConverter, Object obj2, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, twoWayConverter, (i14 & 4) != 0 ? null : obj2, (i14 & 8) != 0 ? "Animatable" : str);
    }

    public /* synthetic */ b(Object obj, TwoWayConverter twoWayConverter, Object obj2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, twoWayConverter, (i14 & 4) != 0 ? null : obj2);
    }

    public /* synthetic */ b(Object obj, TwoWayConverter twoWayConverter, Object obj2) {
        this(obj, twoWayConverter, obj2, "Animatable");
    }
}
