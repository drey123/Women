package bh;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import xg.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final Continuation a(Function2 function2, Object obj, Continuation continuation) {
        function2.getClass();
        continuation.getClass();
        return new d(ch.b.d(ch.b.b(function2, obj, continuation)), ch.c.g());
    }

    public static final void b(Function2 function2, Object obj, Continuation continuation) {
        function2.getClass();
        continuation.getClass();
        ch.b.d(ch.b.b(function2, obj, continuation)).resumeWith(q.b(Unit.f73266a));
    }
}
