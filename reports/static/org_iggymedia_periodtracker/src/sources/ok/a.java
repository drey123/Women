package ok;

import hk.m0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import nk.j;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(Continuation continuation, Throwable th4) throws Throwable {
        if (th4 instanceof m0) {
            th4 = ((m0) th4).getCause();
        }
        q.a aVar = q.f164679e;
        continuation.resumeWith(q.b(r.a(th4)));
        throw th4;
    }

    public static final void b(Continuation continuation, Continuation continuation2) throws Throwable {
        try {
            Continuation continuationD = ch.b.d(continuation);
            q.a aVar = q.f164679e;
            j.b(continuationD, q.b(Unit.f73266a));
        } catch (Throwable th4) {
            a(continuation2, th4);
        }
    }

    public static final void c(Function1 function1, Continuation continuation) throws Throwable {
        try {
            Continuation continuationD = ch.b.d(ch.b.a(function1, continuation));
            q.a aVar = q.f164679e;
            j.b(continuationD, q.b(Unit.f73266a));
        } catch (Throwable th4) {
            a(continuation, th4);
        }
    }

    public static final void d(Function2 function2, Object obj, Continuation continuation) {
        try {
            Continuation continuationD = ch.b.d(ch.b.b(function2, obj, continuation));
            q.a aVar = q.f164679e;
            j.b(continuationD, q.b(Unit.f73266a));
        } catch (Throwable th4) {
            a(continuation, th4);
        }
    }
}
