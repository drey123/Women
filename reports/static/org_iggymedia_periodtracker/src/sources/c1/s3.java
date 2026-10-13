package c1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.State;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s3 {
    public static final State a(Flow flow, Object obj, CoroutineContext coroutineContext, Composer composer, int i14, int i15) {
        return v3.b(flow, obj, coroutineContext, composer, i14, i15);
    }

    public static final State b(StateFlow stateFlow, CoroutineContext coroutineContext, Composer composer, int i14, int i15) {
        return v3.c(stateFlow, coroutineContext, composer, i14, i15);
    }

    public static final e1.c c() {
        return t3.b();
    }

    public static final State d(SnapshotMutationPolicy snapshotMutationPolicy, Function0 function0) {
        return t3.c(snapshotMutationPolicy, function0);
    }

    public static final State e(Function0 function0) {
        return t3.d(function0);
    }

    public static final n1.d0 f() {
        return z3.a();
    }

    public static final n1.d0 g(Object... objArr) {
        return z3.b(objArr);
    }

    public static final n1.f0 h() {
        return z3.c();
    }

    public static final MutableState i(Object obj, SnapshotMutationPolicy snapshotMutationPolicy) {
        return z3.d(obj, snapshotMutationPolicy);
    }

    public static final SnapshotMutationPolicy k() {
        return y3.a();
    }

    public static final State l(Object obj, Object obj2, Object obj3, Object obj4, Function2 function2, Composer composer, int i14) {
        return u3.a(obj, obj2, obj3, obj4, function2, composer, i14);
    }

    public static final State m(Object obj, Object obj2, Object obj3, Function2 function2, Composer composer, int i14) {
        return u3.b(obj, obj2, obj3, function2, composer, i14);
    }

    public static final State n(Object obj, Object obj2, Function2 function2, Composer composer, int i14) {
        return u3.c(obj, obj2, function2, composer, i14);
    }

    public static final State o(Object obj, Function2 function2, Composer composer, int i14) {
        return u3.d(obj, function2, composer, i14);
    }

    public static final State p(Object obj, Object[] objArr, Function2 function2, Composer composer, int i14) {
        return u3.e(obj, objArr, function2, composer, i14);
    }

    public static final SnapshotMutationPolicy q() {
        return y3.b();
    }

    public static final State r(Object obj, Composer composer, int i14) {
        return z3.f(obj, composer, i14);
    }

    public static final Flow s(Function0 function0) {
        return v3.e(function0);
    }

    public static final SnapshotMutationPolicy t() {
        return y3.c();
    }
}
