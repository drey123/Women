package li3;

import hl.a0;
import hl.c;
import hl.x;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final okhttp3.a.C2098a a(okhttp3.a.C2098a c2098a, Collection collection) {
        c2098a.getClass();
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c2098a.a((Interceptor) it.next());
        }
        return c2098a;
    }

    public static final okhttp3.a.C2098a b(okhttp3.a.C2098a c2098a, Collection collection) {
        c2098a.getClass();
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c2098a.b((Interceptor) it.next());
        }
        return c2098a;
    }

    public static final boolean c(a0 a0Var, String str, String str2) {
        a0Var.getClass();
        str.getClass();
        str2.getClass();
        String strM = a0.m(a0Var, str, null, 2, null);
        if (strM == null) {
            return false;
        }
        return !Intrinsics.d(strM, str2);
    }

    public static final x.a d(x.a aVar) {
        aVar.getClass();
        return aVar.m("If-None-Match").m("If-Modified-Since");
    }

    public static final a0 e(okhttp3.a aVar, x xVar) {
        aVar.getClass();
        xVar.getClass();
        return aVar.b(d(xVar.i()).c(c.f58336p).b()).a();
    }
}
