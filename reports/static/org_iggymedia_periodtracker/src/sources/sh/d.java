package sh;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    static {
        Object objB;
        try {
            xg.q.a aVar = xg.q.f164679e;
            objB = xg.q.b(Class.forName("java.lang.ClassValue"));
        } catch (Throwable th4) {
            xg.q.a aVar2 = xg.q.f164679e;
            objB = xg.q.b(xg.r.a(th4));
        }
        if (xg.q.h(objB)) {
            objB = Boolean.TRUE;
        }
        Object objB2 = xg.q.b(objB);
        Boolean bool = Boolean.FALSE;
        if (xg.q.g(objB2)) {
            objB2 = bool;
        }
        ((Boolean) objB2).getClass();
    }

    public static final c a(Function1 function1) {
        function1.getClass();
        return new k(function1);
    }
}
