package c1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.State;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class z3 {
    public static final n1.d0 a() {
        return new n1.d0();
    }

    public static final n1.d0 b(Object... objArr) {
        n1.d0 d0Var = new n1.d0();
        d0Var.addAll(kotlin.collections.t.h1(objArr));
        return d0Var;
    }

    public static final n1.f0 c() {
        return new n1.f0();
    }

    public static final MutableState d(Object obj, SnapshotMutationPolicy snapshotMutationPolicy) {
        return a4.a(obj, snapshotMutationPolicy);
    }

    public static /* synthetic */ MutableState e(Object obj, SnapshotMutationPolicy snapshotMutationPolicy, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            snapshotMutationPolicy = s3.t();
        }
        return s3.i(obj, snapshotMutationPolicy);
    }

    public static final State f(Object obj, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1058319986, i14, -1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:340)");
        }
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = e(obj, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        mutableState.setValue(obj);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mutableState;
    }
}
