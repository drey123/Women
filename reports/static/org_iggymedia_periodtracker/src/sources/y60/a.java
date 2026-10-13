package y60;

import hl.a0;
import hl.x;
import java.util.Iterator;
import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Interceptor {
    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        chain.getClass();
        x xVarK = chain.k();
        x.a aVarI = xVarK.i();
        Iterator it = xVarK.f("X-Local-Remove-Header").iterator();
        while (it.hasNext()) {
            aVarI.m((String) it.next());
        }
        aVarI.m("X-Local-Remove-Header");
        return chain.a(aVarI.b());
    }
}
