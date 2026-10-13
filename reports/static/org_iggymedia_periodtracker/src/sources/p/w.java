package p;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import c1.z3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import q.h3;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends s {
    public AnimationSpec P;
    public Alignment Q;
    public Function2 R;
    public boolean U;
    public long S = f.c();
    public long T = k3.d.b(0, 0, 0, 0, 15, null);
    public final MutableState V = z3.e(null, null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128578d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f128579e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f128580i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ w f128581v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, long j14, w wVar, Continuation continuation) {
            super(2, continuation);
            this.f128579e = aVar;
            this.f128580i = j14;
            this.f128581v = wVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f128579e, this.f128580i, this.f128581v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            b bVar;
            Function2 function2K3;
            Object objG = ch.c.g();
            int i14 = this.f128578d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVarA = this.f128579e.a();
                k3.o oVarB = k3.o.b(this.f128580i);
                AnimationSpec animationSpecJ3 = this.f128581v.j3();
                this.f128578d = 1;
                bVar = this;
                obj = q.b.f(bVarA, oVarB, animationSpecJ3, null, null, bVar, 12, null);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                bVar = this;
            }
            q.h hVar = (q.h) obj;
            if (hVar.a() == q.f.Finished && (function2K3 = bVar.f128581v.k3()) != null) {
                function2K3.invoke(k3.o.b(bVar.f128579e.b()), hVar.b().getValue());
            }
            return Unit.f73266a;
        }
    }

    public w(AnimationSpec animationSpec, Alignment alignment, Function2 function2) {
        this.P = animationSpec;
        this.Q = alignment;
        this.R = function2;
    }

    private final void p3(long j14) {
        this.T = j14;
        this.U = true;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        super.P2();
        this.S = f.c();
        this.U = false;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void R2() {
        super.R2();
        m3(null);
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        a1 a1VarP0;
        long jD;
        if (measureScope.A1()) {
            p3(j14);
            a1VarP0 = measurable.p0(j14);
        } else {
            a1VarP0 = measurable.p0(q3(j14));
        }
        a1 a1Var = a1VarP0;
        long jC = k3.o.c((((long) a1Var.R0()) << 32) | (((long) a1Var.H0()) & 4294967295L));
        if (measureScope.A1()) {
            this.S = jC;
            jD = jC;
        } else {
            jD = k3.d.d(j14, g3(f.d(this.S) ? this.S : jC));
        }
        int i14 = (int) (jD >> 32);
        int i15 = (int) (jD & 4294967295L);
        return MeasureScope.H1(measureScope, i14, i15, null, new c(jC, i14, i15, measureScope, a1Var), 4, null);
    }

    public final long g3(long j14) {
        a aVarI3 = i3();
        if (aVarI3 != null) {
            boolean z14 = (k3.o.e(j14, ((k3.o) aVarI3.a().m()).j()) || aVarI3.a().p()) ? false : true;
            if (!k3.o.e(j14, ((k3.o) aVarI3.a().k()).j()) || z14) {
                aVarI3.c(((k3.o) aVarI3.a().m()).j());
                hk.j.d(F2(), null, null, new b(aVarI3, j14, this, null), 3, null);
            }
        } else {
            aVarI3 = new a(new q.b(k3.o.b(j14), h3.w(k3.o.f71035b), k3.o.b(k3.o.c(4294967297L)), null, 8, null), j14, null);
        }
        m3(aVarI3);
        return ((k3.o) aVarI3.a().m()).j();
    }

    public final Alignment h3() {
        return this.Q;
    }

    public final a i3() {
        return (a) this.V.getValue();
    }

    public final AnimationSpec j3() {
        return this.P;
    }

    public final Function2 k3() {
        return this.R;
    }

    public final void l3(Alignment alignment) {
        this.Q = alignment;
    }

    public final void m3(a aVar) {
        this.V.setValue(aVar);
    }

    public final void n3(AnimationSpec animationSpec) {
        this.P = animationSpec;
    }

    public final void o3(Function2 function2) {
        this.R = function2;
    }

    public final long q3(long j14) {
        return this.U ? this.T : j14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q.b f128576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f128577b;

        public a(q.b bVar, long j14) {
            this.f128576a = bVar;
            this.f128577b = j14;
        }

        public final q.b a() {
            return this.f128576a;
        }

        public final long b() {
            return this.f128577b;
        }

        public final void c(long j14) {
            this.f128577b = j14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f128576a, aVar.f128576a) && k3.o.e(this.f128577b, aVar.f128577b);
        }

        public int hashCode() {
            return (this.f128576a.hashCode() * 31) + k3.o.h(this.f128577b);
        }

        public String toString() {
            return "AnimData(anim=" + this.f128576a + ", startSize=" + ((Object) k3.o.i(this.f128577b)) + ')';
        }

        public /* synthetic */ a(q.b bVar, long j14, DefaultConstructorMarker defaultConstructorMarker) {
            this(bVar, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {
        public final /* synthetic */ a1 E;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f128583e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f128584i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f128585v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MeasureScope f128586w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j14, int i14, int i15, MeasureScope measureScope, a1 a1Var) {
            super(1);
            this.f128583e = j14;
            this.f128584i = i14;
            this.f128585v = i15;
            this.f128586w = measureScope;
            this.E = a1Var;
        }

        public final void invoke(a1.a aVar) {
            a1.a.H(aVar, this.E, w.this.h3().a(this.f128583e, k3.o.c((((long) this.f128584i) << 32) | (((long) this.f128585v) & 4294967295L)), this.f128586w.getLayoutDirection()), 0.0f, 2, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }
}
