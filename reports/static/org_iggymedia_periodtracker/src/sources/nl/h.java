package nl;

import hl.r;
import hl.x;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f83712a = new h();

    public final String a(x xVar, Proxy.Type type) {
        xVar.getClass();
        type.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(xVar.h());
        sb4.append(' ');
        h hVar = f83712a;
        if (hVar.b(xVar, type)) {
            sb4.append(xVar.k());
        } else {
            sb4.append(hVar.c(xVar.k()));
        }
        sb4.append(" HTTP/1.1");
        return sb4.toString();
    }

    public final boolean b(x xVar, Proxy.Type type) {
        return !xVar.g() && type == Proxy.Type.HTTP;
    }

    public final String c(r rVar) {
        rVar.getClass();
        String strD = rVar.d();
        String strF = rVar.f();
        if (strF == null) {
            return strD;
        }
        return strD + '?' + strF;
    }
}
