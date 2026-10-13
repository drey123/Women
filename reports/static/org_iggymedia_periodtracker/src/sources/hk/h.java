package hk;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final Deferred a(CoroutineScope coroutineScope, CoroutineContext coroutineContext, f0 f0Var, Function2 function2) {
        return j.a(coroutineScope, coroutineContext, f0Var, function2);
    }

    public static final Job c(CoroutineScope coroutineScope, CoroutineContext coroutineContext, f0 f0Var, Function2 function2) {
        return j.c(coroutineScope, coroutineContext, f0Var, function2);
    }

    public static final Object e(CoroutineContext coroutineContext, Function2 function2) {
        return i.a(coroutineContext, function2);
    }

    public static final Object g(CoroutineContext coroutineContext, u0 u0Var, Function2 function2) {
        return i.c(coroutineContext, u0Var, function2);
    }

    public static final Object h(CoroutineContext coroutineContext, Function2 function2) {
        return k.a(coroutineContext, function2);
    }

    public static final Object j(CoroutineContext coroutineContext, Function2 function2, Continuation continuation) {
        return j.e(coroutineContext, function2, continuation);
    }
}
