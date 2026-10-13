package km1;

import pm1.b;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final b a(String str) {
        str.getClass();
        return b.Companion.a(str);
    }

    public static final b b(String str) {
        Object objB;
        str.getClass();
        try {
            q.a aVar = q.f164679e;
            objB = q.b(a(str));
        } catch (Throwable th4) {
            q.a aVar2 = q.f164679e;
            objB = q.b(r.a(th4));
        }
        if (q.g(objB)) {
            objB = null;
        }
        return (b) objB;
    }
}
