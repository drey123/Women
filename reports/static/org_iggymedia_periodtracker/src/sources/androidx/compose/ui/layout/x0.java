package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.UnplacedAwareModifierNode;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends Modifier.b implements ObserverModifierNode, UnplacedAwareModifierNode {
    public long O;
    public float P;
    public Function1 Q;
    public t R;
    public DelegatableNode.RegistrationHandle S;
    public Job T;
    public boolean U;
    public boolean V;
    public w2.e W;
    public w2.e X;
    public final Function1 Y = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f6216d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return x0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f6216d;
            if (i14 == 0) {
                xg.r.b(obj);
                long jK3 = x0.this.k3();
                this.f6216d = 1;
                if (hk.l0.b(jK3, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            x0.this.s3();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {
        public b() {
            super(1);
        }

        public final void a(w2.e eVar) {
            x0 x0Var = x0.this;
            t tVarM3 = x0Var.m3();
            x0Var.o3(tVarM3 != null ? tVarM3.a() : null);
            x0 x0Var2 = x0.this;
            x0Var2.g3(x0Var2.l3(), eVar, x0.this.j3());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((w2.e) obj);
            return Unit.f73266a;
        }
    }

    public x0(long j14, float f14, t tVar, Function1 function1) {
        this.O = j14;
        this.P = f14;
        this.Q = function1;
        this.R = tVar;
    }

    @Override // androidx.compose.ui.node.UnplacedAwareModifierNode
    public void B2() {
        h3();
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void E1() {
        t3();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        DelegatableNode.RegistrationHandle registrationHandle = this.S;
        if (registrationHandle != null) {
            registrationHandle.a();
        }
        this.S = r0.a(this, 0L, 0L, this.Y);
        t3();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        DelegatableNode.RegistrationHandle registrationHandle = this.S;
        if (registrationHandle != null) {
            registrationHandle.a();
        }
        h3();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void R2() {
        h3();
        Job job = this.T;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.T = null;
        this.U = false;
        this.W = null;
        this.X = null;
    }

    public final void g3(float f14, w2.e eVar, w2.e eVar2) {
        this.W = eVar;
        if (eVar2 != null || this.R == null) {
            float fA = eVar2 != null ? eVar.a(eVar2) : eVar.c();
            boolean z14 = fA > f14 || fA == 1.0f;
            if (z14 != this.U) {
                this.U = z14;
                Job job = this.T;
                if (job != null) {
                    Job.b1(job, null, 1, null);
                }
                this.T = null;
                if (z14 != this.V) {
                    if (!z14 || this.O <= 0) {
                        s3();
                    } else {
                        this.T = hk.j.d(F2(), null, null, new a(null), 3, null);
                    }
                }
            }
        }
    }

    public final void h3() {
        Job job = this.T;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.T = null;
        this.U = false;
        if (this.V) {
            s3();
        }
    }

    public final void i3() {
        w2.e eVar = this.W;
        if (eVar != null) {
            g3(this.P, eVar, this.X);
        }
    }

    public final w2.e j3() {
        return this.X;
    }

    public final long k3() {
        return this.O;
    }

    public final float l3() {
        return this.P;
    }

    public final t m3() {
        return this.R;
    }

    public final void n3(Function1 function1) {
        this.Q = function1;
    }

    public final void o3(w2.e eVar) {
        this.X = eVar;
    }

    public final void p3(long j14) {
        this.O = j14;
    }

    public final void q3(float f14) {
        this.P = f14;
    }

    public final void r3(t tVar) {
        this.R = tVar;
        t3();
    }

    public final void s3() {
        Job job = this.T;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.T = null;
        this.Q.invoke(Boolean.valueOf(this.U));
        this.V = this.U;
    }

    public final void t3() {
        if (this.R != null) {
            o2.i0.a(this, new c());
        } else if (this.X != null) {
            this.X = null;
            i3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function0 {
        public c() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m11invoke() {
            t tVarM3 = x0.this.m3();
            w2.e eVarA = tVarM3 != null ? tVarM3.a() : null;
            if (Intrinsics.d(x0.this.j3(), eVarA)) {
                return;
            }
            x0.this.o3(eVarA);
            x0.this.i3();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m11invoke();
            return Unit.f73266a;
        }
    }
}
