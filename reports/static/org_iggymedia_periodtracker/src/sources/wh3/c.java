package wh3;

import hl.a0;
import hl.x;
import hl.y;
import kotlin.text.u;
import okhttp3.Interceptor;
import org.iggymedia.periodtracker.network.interceptor.gzip.GzipRequestBodyFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GzipRequestBodyFactory f162106a;

    public c(GzipRequestBodyFactory gzipRequestBodyFactory) {
        gzipRequestBodyFactory.getClass();
        this.f162106a = gzipRequestBodyFactory;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        chain.getClass();
        x xVarK = chain.k();
        if (!b(xVarK)) {
            return chain.a(xVarK);
        }
        y yVarA = xVarK.a();
        return (yVarA == null || c(yVarA)) ? chain.a(xVarK) : chain.a(xVarK.i().j(xVarK.h(), this.f162106a.a(yVarA)).b());
    }

    public final boolean b(x xVar) {
        String strD = xVar.d("Content-Encoding");
        return strD != null && u.F(strD, "gzip", true);
    }

    public final boolean c(y yVar) {
        return yVar.a() <= 100;
    }
}
