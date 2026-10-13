package c1;

import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r3 extends n1.s0 implements SnapshotMutableState {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SnapshotMutationPolicy f25651e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f25652i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n1.t0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f25653c;

        public a(long j14, Object obj) {
            super(j14);
            this.f25653c = obj;
        }

        @Override // n1.t0
        public void a(n1.t0 t0Var) {
            t0Var.getClass();
            this.f25653c = ((a) t0Var).f25653c;
        }

        @Override // n1.t0
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public a b() {
            return new a(n1.v.K().i(), this.f25653c);
        }

        @Override // n1.t0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public a c(long j14) {
            return new a(n1.v.K().i(), this.f25653c);
        }

        public final Object l() {
            return this.f25653c;
        }

        public final void m(Object obj) {
            this.f25653c = obj;
        }
    }

    public r3(Object obj, SnapshotMutationPolicy snapshotMutationPolicy) {
        this.f25651e = snapshotMutationPolicy;
        n1.k kVarK = n1.v.K();
        a aVar = new a(kVarK.i(), obj);
        if (!(kVarK instanceof n1.b)) {
            aVar.f(new a(n1.q.c(1), obj));
        }
        this.f25652i = aVar;
    }

    public static Unit I(r3 r3Var, Object obj) {
        r3Var.setValue(obj);
        return Unit.f73266a;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public n1.t0 C(n1.t0 t0Var, n1.t0 t0Var2, n1.t0 t0Var3) {
        t0Var.getClass();
        a aVar = (a) t0Var;
        t0Var2.getClass();
        a aVar2 = (a) t0Var2;
        t0Var3.getClass();
        a aVar3 = (a) t0Var3;
        if (f().a(aVar2.l(), aVar3.l())) {
            return t0Var2;
        }
        Object objB = f().b(aVar.l(), aVar2.l(), aVar3.l());
        if (objB == null) {
            return null;
        }
        a aVarC = aVar3.c(aVar3.e());
        aVarC.m(objB);
        return aVarC;
    }

    @Override // androidx.compose.runtime.MutableState
    public Object component1() {
        return getValue();
    }

    @Override // androidx.compose.runtime.MutableState
    public Function1 component2() {
        return new Function1() { // from class: c1.q3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r3.I(this.f25642d, obj);
            }
        };
    }

    @Override // androidx.compose.runtime.snapshots.SnapshotMutableState
    public SnapshotMutationPolicy f() {
        return this.f25651e;
    }

    @Override // androidx.compose.runtime.MutableState, androidx.compose.runtime.State
    public Object getValue() {
        return ((a) n1.v.Z(this.f25652i, this)).l();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void k(n1.t0 t0Var) {
        t0Var.getClass();
        this.f25652i = (a) t0Var;
    }

    @Override // androidx.compose.runtime.MutableState
    public void setValue(Object obj) {
        n1.k kVarC;
        a aVar = (a) n1.v.I(this.f25652i);
        if (f().a(aVar.l(), obj)) {
            return;
        }
        a aVar2 = this.f25652i;
        synchronized (n1.v.L()) {
            kVarC = n1.k.f81914e.c();
            ((a) n1.v.U(aVar2, this, kVarC, aVar)).m(obj);
            Unit unit = Unit.f73266a;
        }
        n1.v.S(kVarC, this);
    }

    public String toString() {
        return "MutableState(value=" + ((a) n1.v.I(this.f25652i)).l() + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public n1.t0 y() {
        return this.f25652i;
    }
}
