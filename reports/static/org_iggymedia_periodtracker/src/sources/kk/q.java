package kk;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f72664a = new Function1() { // from class: kk.o
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return q.d(obj);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function2 f72665b = new Function2() { // from class: kk.p
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Boolean.valueOf(q.c(obj, obj2));
        }
    };

    public static final boolean c(Object obj, Object obj2) {
        return Intrinsics.d(obj, obj2);
    }

    public static final Flow e(Flow flow) {
        return flow instanceof StateFlow ? flow : h(flow, f72664a, f72665b);
    }

    public static final Flow f(Flow flow, Function2 function2) {
        Function1 function1 = f72664a;
        function2.getClass();
        return h(flow, function1, (Function2) s0.f(function2, 2));
    }

    public static final Flow g(Flow flow, Function1 function1) {
        return h(flow, function1, f72665b);
    }

    public static final Flow h(Flow flow, Function1 function1, Function2 function2) {
        if (flow instanceof e) {
            e eVar = (e) flow;
            if (eVar.f72523e == function1 && eVar.f72524i == function2) {
                return flow;
            }
        }
        return new e(flow, function1, function2);
    }

    public static final Object d(Object obj) {
        return obj;
    }
}
