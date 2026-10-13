package c1;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n3 extends n1.s0 implements MutableIntState, SnapshotMutableState {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f25613e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n1.t0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f25614c;

        public a(long j14, int i14) {
            super(j14);
            this.f25614c = i14;
        }

        @Override // n1.t0
        public void a(n1.t0 t0Var) {
            t0Var.getClass();
            this.f25614c = ((a) t0Var).f25614c;
        }

        @Override // n1.t0
        public n1.t0 b() {
            return c(n1.v.K().i());
        }

        @Override // n1.t0
        public n1.t0 c(long j14) {
            return new a(j14, this.f25614c);
        }

        public final int j() {
            return this.f25614c;
        }

        public final void k(int i14) {
            this.f25614c = i14;
        }
    }

    public n3(int i14) {
        n1.k kVarK = n1.v.K();
        a aVar = new a(kVarK.i(), i14);
        if (!(kVarK instanceof n1.b)) {
            aVar.f(new a(n1.q.c(1), i14));
        }
        this.f25613e = aVar;
    }

    public static Unit I(n3 n3Var, int i14) {
        n3Var.m(i14);
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
    public Integer component1() {
        return Integer.valueOf(g());
    }

    @Override // androidx.compose.runtime.MutableState
    public Function1 component2() {
        return new Function1() { // from class: c1.m3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n3.I(this.f25606d, ((Integer) obj).intValue());
            }
        };
    }

    @Override // androidx.compose.runtime.snapshots.SnapshotMutableState
    public SnapshotMutationPolicy f() {
        return s3.t();
    }

    @Override // androidx.compose.runtime.MutableIntState, androidx.compose.runtime.IntState
    public int g() {
        return ((a) n1.v.Z(this.f25613e, this)).j();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void k(n1.t0 t0Var) {
        t0Var.getClass();
        this.f25613e = (a) t0Var;
    }

    @Override // androidx.compose.runtime.MutableIntState
    public void m(int i14) {
        n1.k kVarC;
        a aVar = (a) n1.v.I(this.f25613e);
        if (aVar.j() != i14) {
            a aVar2 = this.f25613e;
            synchronized (n1.v.L()) {
                kVarC = n1.k.f81914e.c();
                ((a) n1.v.U(aVar2, this, kVarC, aVar)).k(i14);
                Unit unit = Unit.f73266a;
            }
            n1.v.S(kVarC, this);
        }
    }

    public String toString() {
        return "MutableIntState(value=" + ((a) n1.v.I(this.f25613e)).j() + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public n1.t0 y() {
        return this.f25613e;
    }
}
