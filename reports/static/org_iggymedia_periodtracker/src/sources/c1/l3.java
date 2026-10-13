package c1;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l3 extends n1.s0 implements MutableFloatState, SnapshotMutableState {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f25597e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n1.t0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f25598c;

        public a(long j14, float f14) {
            super(j14);
            this.f25598c = f14;
        }

        @Override // n1.t0
        public void a(n1.t0 t0Var) {
            t0Var.getClass();
            this.f25598c = ((a) t0Var).f25598c;
        }

        @Override // n1.t0
        public n1.t0 b() {
            return c(n1.v.K().i());
        }

        @Override // n1.t0
        public n1.t0 c(long j14) {
            return new a(j14, this.f25598c);
        }

        public final float j() {
            return this.f25598c;
        }

        public final void k(float f14) {
            this.f25598c = f14;
        }
    }

    public l3(float f14) {
        n1.k kVarK = n1.v.K();
        a aVar = new a(kVarK.i(), f14);
        if (!(kVarK instanceof n1.b)) {
            aVar.f(new a(n1.q.c(1), f14));
        }
        this.f25597e = aVar;
    }

    public static Unit I(l3 l3Var, float f14) {
        l3Var.u(f14);
        return Unit.f73266a;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public n1.t0 C(n1.t0 t0Var, n1.t0 t0Var2, n1.t0 t0Var3) {
        t0Var2.getClass();
        t0Var3.getClass();
        if (((a) t0Var2).j() == ((a) t0Var3).j()) {
            return t0Var2;
        }
        return null;
    }

    @Override // androidx.compose.runtime.MutableState
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public Float component1() {
        return Float.valueOf(c());
    }

    @Override // androidx.compose.runtime.MutableFloatState, androidx.compose.runtime.FloatState
    public float c() {
        return ((a) n1.v.Z(this.f25597e, this)).j();
    }

    @Override // androidx.compose.runtime.MutableState
    public Function1 component2() {
        return new Function1() { // from class: c1.k3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l3.I(this.f25592d, ((Float) obj).floatValue());
            }
        };
    }

    @Override // androidx.compose.runtime.snapshots.SnapshotMutableState
    public SnapshotMutationPolicy f() {
        return s3.t();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void k(n1.t0 t0Var) {
        t0Var.getClass();
        this.f25597e = (a) t0Var;
    }

    public String toString() {
        return "MutableFloatState(value=" + ((a) n1.v.I(this.f25597e)).j() + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.MutableFloatState
    public void u(float f14) {
        n1.k kVarC;
        a aVar = (a) n1.v.I(this.f25597e);
        if (aVar.j() == f14) {
            return;
        }
        a aVar2 = this.f25597e;
        synchronized (n1.v.L()) {
            kVarC = n1.k.f81914e.c();
            ((a) n1.v.U(aVar2, this, kVarC, aVar)).k(f14);
            Unit unit = Unit.f73266a;
        }
        n1.v.S(kVarC, this);
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public n1.t0 y() {
        return this.f25597e;
    }
}
