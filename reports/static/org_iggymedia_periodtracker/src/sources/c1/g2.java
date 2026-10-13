package c1;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.ValueHolder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g2 extends a0 {
    public g2(Function0 function0) {
        super(function0, null);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0034 A[PHI: r5
      0x0034: PHI (r5v2 androidx.compose.runtime.ValueHolder) = (r5v5 androidx.compose.runtime.ValueHolder), (r5v6 androidx.compose.runtime.ValueHolder) binds: [B:17:0x0044, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // c1.a0
    public ValueHolder b(h2 h2Var, ValueHolder valueHolder) {
        i0 i0Var;
        ValueHolder valueHolder2;
        g4 g4Var;
        n0 n0Var;
        ValueHolder valueHolder3 = null;
        valueHolder3 = null;
        valueHolder3 = null;
        valueHolder3 = null;
        valueHolder3 = null;
        if (valueHolder instanceof n0) {
            if (h2Var.i()) {
                n0Var = (n0) valueHolder;
                n0Var.b().setValue(h2Var.d());
            }
        } else if (valueHolder instanceof g4) {
            if (h2Var.j()) {
                g4Var = (g4) valueHolder;
                if (Intrinsics.d(h2Var.d(), g4Var.b())) {
                    valueHolder2 = i0Var;
                    valueHolder2 = g4Var;
                    valueHolder3 = valueHolder2;
                }
            }
        } else if (valueHolder instanceof i0) {
            i0Var = (i0) valueHolder;
            if (h2Var.c() == i0Var.b()) {
                valueHolder2 = i0Var;
                valueHolder2 = g4Var;
                valueHolder3 = valueHolder2;
            }
        }
        if (valueHolder3 == null) {
            valueHolder3 = n0Var;
            return f(h2Var);
        }
        valueHolder3 = n0Var;
        return valueHolder3;
    }

    public abstract h2 c(Object obj);

    public final h2 d(Object obj) {
        return c(obj);
    }

    public final h2 e(Object obj) {
        return c(obj).h();
    }

    public final ValueHolder f(h2 h2Var) {
        if (!h2Var.i()) {
            if (h2Var.c() != null) {
                return new i0(h2Var.c());
            }
            return h2Var.f() != null ? new n0(h2Var.f()) : new g4(h2Var.d());
        }
        MutableState mutableStateF = h2Var.f();
        if (mutableStateF == null) {
            Object objG = h2Var.g();
            SnapshotMutationPolicy snapshotMutationPolicyE = h2Var.e();
            if (snapshotMutationPolicyE == null) {
                snapshotMutationPolicyE = s3.t();
            }
            mutableStateF = s3.i(objG, snapshotMutationPolicyE);
        }
        return new n0(mutableStateF);
    }
}
