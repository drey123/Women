package androidx.compose.animation.core;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.i;
import androidx.health.platform.client.SdkConfig;
import c1.c2;
import c1.h3;
import c1.j2;
import c1.l0;
import c1.o0;
import c1.s3;
import c1.z3;
import dh.k;
import hk.f0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import n1.d0;
import q.i1;
import q.j;
import q.l;
import q.m2;
import q.q;
import q.r;
import q.r3;
import q.w1;
import q.x1;
import q.y0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class Transition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m2 f4036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Transition f4037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4038c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f4039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f4040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLongState f4041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLongState f4042g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableState f4043h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d0 f4044i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f4045j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableState f4046k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f4047l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final State f4048m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\bf\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002J\u001c\u0010\u0005\u001a\u00020\u0004*\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0001H\u0096\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00028\u00018&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00028\u00018&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Landroidx/compose/animation/core/Transition$Segment;", "S", "", "targetState", "", "a", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "d", "()Ljava/lang/Object;", "initialState", "c", "animation-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Segment<S> {
        default boolean a(Object obj, Object obj2) {
            return Intrinsics.d(obj, d()) && Intrinsics.d(obj2, c());
        }

        Object c();

        Object d();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TwoWayConverter f4049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f4050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MutableState f4051c = z3.e(null, null, 2, null);

        /* JADX INFO: renamed from: androidx.compose.animation.core.Transition$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final class C0088a implements State {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final c f4053d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Function1 f4054e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Function1 f4055i;

            public C0088a(c cVar, Function1 function1, Function1 function2) {
                this.f4053d = cVar;
                this.f4054e = function1;
                this.f4055i = function2;
            }

            public final void C(Function1 function1) {
                this.f4055i = function1;
            }

            public final void G(Function1 function1) {
                this.f4054e = function1;
            }

            public final void H(Segment segment) {
                Object objInvoke = this.f4055i.invoke(segment.c());
                if (!Transition.this.y()) {
                    this.f4053d.W(objInvoke, (FiniteAnimationSpec) this.f4054e.invoke(segment));
                } else {
                    this.f4053d.V(this.f4055i.invoke(segment.d()), objInvoke, (FiniteAnimationSpec) this.f4054e.invoke(segment));
                }
            }

            @Override // androidx.compose.runtime.State
            public Object getValue() {
                H(Transition.this.s());
                return this.f4053d.getValue();
            }

            public final c j() {
                return this.f4053d;
            }

            public final Function1 k() {
                return this.f4055i;
            }

            public final Function1 y() {
                return this.f4054e;
            }
        }

        public a(TwoWayConverter twoWayConverter, String str) {
            this.f4049a = twoWayConverter;
            this.f4050b = str;
        }

        public final State a(Function1 function1, Function1 function2) {
            C0088a c0088aB = b();
            if (c0088aB == null) {
                Transition transition = Transition.this;
                c0088aB = new C0088a(transition.new c(function2.invoke(transition.n()), l.i(this.f4049a, function2.invoke(Transition.this.n())), this.f4049a, this.f4050b), function1, function2);
                Transition transition2 = Transition.this;
                c(c0088aB);
                transition2.f(c0088aB.j());
            }
            Transition transition3 = Transition.this;
            c0088aB.C(function2);
            c0088aB.G(function1);
            c0088aB.H(transition3.s());
            return c0088aB;
        }

        public final C0088a b() {
            return (C0088a) this.f4051c.getValue();
        }

        public final void c(C0088a c0088a) {
            this.f4051c.setValue(c0088a);
        }

        public final void d() {
            C0088a c0088aB = b();
            if (c0088aB != null) {
                Transition transition = Transition.this;
                c0088aB.j().V(c0088aB.k().invoke(transition.s().d()), c0088aB.k().invoke(transition.s().c()), (FiniteAnimationSpec) c0088aB.y().invoke(transition.s()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Segment {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f4057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f4058b;

        public b(Object obj, Object obj2) {
            this.f4057a = obj;
            this.f4058b = obj2;
        }

        @Override // androidx.compose.animation.core.Transition.Segment
        public Object c() {
            return this.f4058b;
        }

        @Override // androidx.compose.animation.core.Transition.Segment
        public Object d() {
            return this.f4057a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof Segment)) {
                return false;
            }
            Segment segment = (Segment) obj;
            return Intrinsics.d(d(), segment.d()) && Intrinsics.d(c(), segment.c());
        }

        public int hashCode() {
            Object objD = d();
            int iHashCode = (objD != null ? objD.hashCode() : 0) * 31;
            Object objC = c();
            return iHashCode + (objC != null ? objC.hashCode() : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements State {
        public final MutableState E;
        public x1 F;
        public final MutableState G;
        public final MutableFloatState H;
        public boolean I;
        public final MutableState J;
        public q K;
        public final MutableLongState L;
        public boolean M;
        public final FiniteAnimationSpec N;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TwoWayConverter f4059d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f4060e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final MutableState f4061i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final i1 f4062v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final MutableState f4063w;

        public c(Object obj, q qVar, TwoWayConverter twoWayConverter, String str) {
            Object objInvoke;
            this.f4059d = twoWayConverter;
            this.f4060e = str;
            this.f4061i = z3.e(obj, null, 2, null);
            i1 i1VarJ = j.j(0.0f, 0.0f, null, 7, null);
            this.f4062v = i1VarJ;
            this.f4063w = z3.e(i1VarJ, null, 2, null);
            this.E = z3.e(new x1(k(), twoWayConverter, obj, H(), qVar), null, 2, null);
            this.G = z3.e(Boolean.TRUE, null, 2, null);
            this.H = c2.a(-1.0f);
            this.J = z3.e(obj, null, 2, null);
            this.K = qVar;
            this.L = h3.a(j().d());
            Float f14 = (Float) r3.h().get(twoWayConverter);
            if (f14 != null) {
                float fFloatValue = f14.floatValue();
                q qVar2 = (q) twoWayConverter.a().invoke(obj);
                int iB = qVar2.b();
                for (int i14 = 0; i14 < iB; i14++) {
                    qVar2.e(i14, fFloatValue);
                }
                objInvoke = this.f4059d.b().invoke(qVar2);
            } else {
                objInvoke = null;
            }
            this.N = j.j(0.0f, 0.0f, objInvoke, 3, null);
        }

        private final void N(FiniteAnimationSpec finiteAnimationSpec) {
            this.f4063w.setValue(finiteAnimationSpec);
        }

        public static /* synthetic */ void U(c cVar, Object obj, boolean z14, int i14, Object obj2) {
            if ((i14 & 1) != 0) {
                obj = cVar.getValue();
            }
            if ((i14 & 2) != 0) {
                z14 = false;
            }
            cVar.T(obj, z14);
        }

        public final androidx.compose.animation.core.a.C0089a C() {
            return null;
        }

        public final float G() {
            return this.H.c();
        }

        public final Object H() {
            return this.f4061i.getValue();
        }

        public final boolean I() {
            return ((Boolean) this.G.getValue()).booleanValue();
        }

        public final void J(long j14, boolean z14) {
            if (z14) {
                j14 = j().d();
            }
            S(j().f(j14));
            this.K = j().h(j14);
            if (j().c(j14)) {
                P(true);
            }
        }

        public final void K() {
            Q(-2.0f);
        }

        public final void L(long j14) {
            if (G() == -1.0f) {
                this.M = true;
                if (Intrinsics.d(j().g(), j().i())) {
                    S(j().g());
                } else {
                    S(j().f(j14));
                    this.K = j().h(j14);
                }
            }
        }

        public final void M(x1 x1Var) {
            this.E.setValue(x1Var);
        }

        public final void O(long j14) {
            this.L.E(j14);
        }

        public final void P(boolean z14) {
            this.G.setValue(Boolean.valueOf(z14));
        }

        public final void Q(float f14) {
            this.H.u(f14);
        }

        public final void R(Object obj) {
            this.f4061i.setValue(obj);
        }

        public void S(Object obj) {
            this.J.setValue(obj);
        }

        public final void T(Object obj, boolean z14) {
            x1 x1Var = this.F;
            if (Intrinsics.d(x1Var != null ? x1Var.g() : null, H())) {
                M(new x1(this.N, this.f4059d, obj, obj, r.g(this.K)));
                this.I = true;
                O(j().d());
                return;
            }
            AnimationSpec animationSpecK = (!z14 || this.M || (k() instanceof i1)) ? k() : this.N;
            if (Transition.this.r() > 0) {
                animationSpecK = j.c(animationSpecK, Transition.this.r());
            }
            M(new x1(animationSpecK, this.f4059d, obj, H(), this.K));
            O(j().d());
            this.I = false;
            Transition.this.z();
        }

        public final void V(Object obj, Object obj2, FiniteAnimationSpec finiteAnimationSpec) {
            R(obj2);
            N(finiteAnimationSpec);
            if (Intrinsics.d(j().i(), obj) && Intrinsics.d(j().g(), obj2)) {
                return;
            }
            U(this, obj, false, 2, null);
        }

        public final void W(Object obj, FiniteAnimationSpec finiteAnimationSpec) {
            if (this.I) {
                x1 x1Var = this.F;
                if (Intrinsics.d(obj, x1Var != null ? x1Var.g() : null)) {
                    return;
                }
            }
            if (Intrinsics.d(H(), obj) && G() == -1.0f) {
                return;
            }
            R(obj);
            N(finiteAnimationSpec);
            T(G() == -3.0f ? obj : getValue(), !I());
            P(G() == -3.0f);
            if (G() >= 0.0f) {
                S(j().f((long) (j().d() * G())));
            } else if (G() == -3.0f) {
                S(obj);
            }
            this.I = false;
            Q(-1.0f);
        }

        @Override // androidx.compose.runtime.State
        public Object getValue() {
            return this.J.getValue();
        }

        public final x1 j() {
            return (x1) this.E.getValue();
        }

        public final FiniteAnimationSpec k() {
            return (FiniteAnimationSpec) this.f4063w.getValue();
        }

        public String toString() {
            return "current value: " + getValue() + ", target: " + H() + ", spec: " + k();
        }

        public final long y() {
            return this.L.i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f4064d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4065e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f4066i;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        public static Unit a(Transition transition, float f14, long j14) {
            if (!transition.y()) {
                transition.B(j14, f14);
            }
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = Transition.this.new d(continuation);
            dVar.f4066i = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final float fW;
            CoroutineScope coroutineScope;
            Object objG = ch.c.g();
            int i14 = this.f4065e;
            if (i14 == 0) {
                xg.r.b(obj);
                CoroutineScope coroutineScope2 = (CoroutineScope) this.f4066i;
                fW = w1.w(coroutineScope2.getCoroutineContext());
                coroutineScope = coroutineScope2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fW = this.f4064d;
                coroutineScope = (CoroutineScope) this.f4066i;
                xg.r.b(obj);
            }
            while (kotlinx.coroutines.d.h(coroutineScope)) {
                final Transition transition = Transition.this;
                Function1 function1 = new Function1() { // from class: q.c2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Transition.d.a(transition, fW, ((Long) obj2).longValue());
                    }
                };
                this.f4066i = coroutineScope;
                this.f4064d = fW;
                this.f4065e = 1;
                if (i.c(function1, this) == objG) {
                    return objG;
                }
            }
            return Unit.f73266a;
        }
    }

    public Transition(m2 m2Var, Transition transition, String str) {
        this.f4036a = m2Var;
        this.f4037b = transition;
        this.f4038c = str;
        this.f4039d = z3.e(n(), null, 2, null);
        this.f4040e = z3.e(new b(n(), n()), null, 2, null);
        this.f4041f = h3.a(0L);
        this.f4042g = h3.a(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f4043h = z3.e(bool, null, 2, null);
        this.f4044i = s3.f();
        this.f4045j = s3.f();
        this.f4046k = z3.e(bool, null, 2, null);
        this.f4048m = s3.e(new Function0() { // from class: q.b2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(Transition.d(this.f131359d));
            }
        });
        m2Var.f(this);
    }

    public static Unit a(Transition transition, Object obj, int i14, Composer composer, int i15) {
        transition.h(obj, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static long d(Transition transition) {
        return transition.l();
    }

    public static final boolean i(Transition transition) {
        return !Intrinsics.d(transition.u(), transition.n()) || transition.x() || transition.v();
    }

    public static final boolean j(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final DisposableEffectResult k(CoroutineScope coroutineScope, Transition transition, l0 l0Var) {
        hk.j.d(coroutineScope, null, f0.UNDISPATCHED, transition.new d(null), 1, null);
        return new e();
    }

    public final void A() {
        D();
        this.f4036a.g();
    }

    public final void B(long j14, float f14) {
        if (t() == Long.MIN_VALUE) {
            E(j14);
        }
        long jT = j14 - t();
        if (f14 != 0.0f) {
            jT = lh.c.e(jT / ((double) f14));
        }
        J(jT);
        C(jT, f14 == 0.0f);
    }

    public final void C(long j14, boolean z14) {
        boolean z15 = true;
        if (t() == Long.MIN_VALUE) {
            E(j14);
        } else if (!this.f4036a.c()) {
            this.f4036a.e(true);
        }
        O(false);
        d0 d0Var = this.f4044i;
        int size = d0Var.size();
        for (int i14 = 0; i14 < size; i14++) {
            c cVar = (c) d0Var.get(i14);
            if (!cVar.I()) {
                cVar.J(j14, z14);
            }
            if (!cVar.I()) {
                z15 = false;
            }
        }
        d0 d0Var2 = this.f4045j;
        int size2 = d0Var2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            Transition transition = (Transition) d0Var2.get(i15);
            if (!Intrinsics.d(transition.u(), transition.n())) {
                transition.C(j14, z14);
            }
            if (!Intrinsics.d(transition.u(), transition.n())) {
                z15 = false;
            }
        }
        if (z15) {
            D();
        }
    }

    public final void D() {
        M(Long.MIN_VALUE);
        m2 m2Var = this.f4036a;
        if (m2Var instanceof y0) {
            ((y0) m2Var).d(u());
        }
        J(0L);
        this.f4036a.e(false);
        d0 d0Var = this.f4045j;
        int size = d0Var.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((Transition) d0Var.get(i14)).D();
        }
    }

    public final void E(long j14) {
        M(j14);
        this.f4036a.e(true);
    }

    public final void F(a aVar) {
        c cVarJ;
        a.C0088a c0088aB = aVar.b();
        if (c0088aB == null || (cVarJ = c0088aB.j()) == null) {
            return;
        }
        G(cVarJ);
    }

    public final void G(c cVar) {
        this.f4044i.remove(cVar);
    }

    public final boolean H(Transition transition) {
        return this.f4045j.remove(transition);
    }

    public final void I(Object obj, Object obj2, long j14) {
        M(Long.MIN_VALUE);
        this.f4036a.e(false);
        if (!y() || !Intrinsics.d(n(), obj) || !Intrinsics.d(u(), obj2)) {
            if (!Intrinsics.d(n(), obj)) {
                m2 m2Var = this.f4036a;
                if (m2Var instanceof y0) {
                    ((y0) m2Var).d(obj);
                }
            }
            N(obj2);
            K(true);
            L(new b(obj, obj2));
        }
        d0 d0Var = this.f4045j;
        int size = d0Var.size();
        for (int i14 = 0; i14 < size; i14++) {
            Transition transition = (Transition) d0Var.get(i14);
            transition.getClass();
            if (transition.y()) {
                transition.I(transition.n(), transition.u(), j14);
            }
        }
        d0 d0Var2 = this.f4044i;
        int size2 = d0Var2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            ((c) d0Var2.get(i15)).L(j14);
        }
        this.f4047l = j14;
    }

    public final void J(long j14) {
        if (this.f4037b == null) {
            P(j14);
        }
    }

    public final void K(boolean z14) {
        this.f4046k.setValue(Boolean.valueOf(z14));
    }

    public final void L(Segment segment) {
        this.f4040e.setValue(segment);
    }

    public final void M(long j14) {
        this.f4042g.E(j14);
    }

    public final void N(Object obj) {
        this.f4039d.setValue(obj);
    }

    public final void O(boolean z14) {
        this.f4043h.setValue(Boolean.valueOf(z14));
    }

    public final void P(long j14) {
        this.f4041f.E(j14);
    }

    public final void Q(Object obj) {
        if (Intrinsics.d(u(), obj)) {
            return;
        }
        L(new b(u(), obj));
        if (!Intrinsics.d(n(), u())) {
            this.f4036a.d(u());
        }
        N(obj);
        if (!x()) {
            O(true);
        }
        d0 d0Var = this.f4044i;
        int size = d0Var.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((c) d0Var.get(i14)).K();
        }
    }

    public final boolean f(c cVar) {
        return this.f4044i.add(cVar);
    }

    public final boolean g(Transition transition) {
        return this.f4045j.add(transition);
    }

    public final void h(final Object obj, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1493585151);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(obj) : composerB.P(obj) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(this) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1493585151, i15, -1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)");
            }
            if (y()) {
                composerB.t(416369985);
            } else {
                composerB.t(466062241);
                Q(obj);
                int i16 = i15 & SdkConfig.SDK_VERSION;
                boolean z14 = i16 == 32;
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = s3.e(new Function0() { // from class: q.y1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(Transition.i(this.f131688d));
                        }
                    });
                    composerB.H(objN);
                }
                if (j((State) objN)) {
                    composerB.t(466470356);
                    Object objN2 = composerB.N();
                    Composer.Companion companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN2);
                    }
                    final CoroutineScope coroutineScope = (CoroutineScope) objN2;
                    boolean zP = composerB.P(coroutineScope) | (i16 == 32);
                    Object objN3 = composerB.N();
                    if (zP || objN3 == companion.a()) {
                        objN3 = new Function1() { // from class: q.z1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return Transition.k(coroutineScope, this, (c1.l0) obj2);
                            }
                        };
                        composerB.H(objN3);
                    }
                    o0.b(coroutineScope, this, (Function1) objN3, composerB, i16);
                } else {
                    composerB.t(416369985);
                }
                composerB.q();
            }
            composerB.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q.a2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return Transition.a(this.f131333d, obj, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public final long l() {
        d0 d0Var = this.f4044i;
        int size = d0Var.size();
        long jMax = 0;
        for (int i14 = 0; i14 < size; i14++) {
            jMax = Math.max(jMax, ((c) d0Var.get(i14)).y());
        }
        d0 d0Var2 = this.f4045j;
        int size2 = d0Var2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            jMax = Math.max(jMax, ((Transition) d0Var2.get(i15)).l());
        }
        return jMax;
    }

    public final List m() {
        return this.f4044i;
    }

    public final Object n() {
        return this.f4036a.a();
    }

    public final boolean o() {
        d0 d0Var = this.f4044i;
        int size = d0Var.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((c) d0Var.get(i14)).C();
        }
        d0 d0Var2 = this.f4045j;
        int size2 = d0Var2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            if (((Transition) d0Var2.get(i15)).o()) {
                return true;
            }
        }
        return false;
    }

    public final String p() {
        return this.f4038c;
    }

    public final long q() {
        return this.f4047l;
    }

    public final long r() {
        Transition transition = this.f4037b;
        return transition != null ? transition.r() : w();
    }

    public final Segment s() {
        return (Segment) this.f4040e.getValue();
    }

    public final long t() {
        return this.f4042g.i();
    }

    public String toString() {
        List listM = m();
        int size = listM.size();
        String str = "Transition animation values: ";
        for (int i14 = 0; i14 < size; i14++) {
            str = str + ((c) listM.get(i14)) + ", ";
        }
        return str;
    }

    public final Object u() {
        return this.f4039d.getValue();
    }

    public final boolean v() {
        return ((Boolean) this.f4043h.getValue()).booleanValue();
    }

    public final long w() {
        return this.f4041f.i();
    }

    public final boolean x() {
        return t() != Long.MIN_VALUE;
    }

    public final boolean y() {
        return ((Boolean) this.f4046k.getValue()).booleanValue();
    }

    public final void z() {
        O(true);
        if (y()) {
            d0 d0Var = this.f4044i;
            int size = d0Var.size();
            long jMax = 0;
            for (int i14 = 0; i14 < size; i14++) {
                c cVar = (c) d0Var.get(i14);
                jMax = Math.max(jMax, cVar.y());
                cVar.L(this.f4047l);
            }
            O(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements DisposableEffectResult {
        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
        }
    }

    public Transition(m2 m2Var, String str) {
        this(m2Var, null, str);
    }

    public Transition(Object obj, String str) {
        this(new y0(obj), null, str);
    }
}
