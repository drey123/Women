package nl;

import hl.a0;
import hl.b0;
import hl.s;
import hl.x;
import hl.y;
import java.util.List;
import kotlin.collections.w;
import kotlin.text.u;
import okhttp3.CookieJar;
import okhttp3.Interceptor;
import vl.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CookieJar f83685a;

    public a(CookieJar cookieJar) {
        cookieJar.getClass();
        this.f83685a = cookieJar;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        b0 b0VarB;
        chain.getClass();
        x xVarK = chain.k();
        x.a aVarI = xVarK.i();
        y yVarA = xVarK.a();
        if (yVarA != null) {
            s sVarB = yVarA.b();
            if (sVarB != null) {
                aVarI.h("Content-Type", sVarB.toString());
            }
            long jA = yVarA.a();
            if (jA != -1) {
                aVarI.h("Content-Length", String.valueOf(jA));
                aVarI.m("Transfer-Encoding");
            } else {
                aVarI.h("Transfer-Encoding", "chunked");
                aVarI.m("Content-Length");
            }
        }
        boolean z14 = false;
        if (xVarK.d("Host") == null) {
            aVarI.h("Host", il.e.Q(xVarK.k(), false, 1, null));
        }
        if (xVarK.d("Connection") == null) {
            aVarI.h("Connection", "Keep-Alive");
        }
        if (xVarK.d("Accept-Encoding") == null && xVarK.d("Range") == null) {
            aVarI.h("Accept-Encoding", "gzip");
            z14 = true;
        }
        List listA = this.f83685a.a(xVarK.k());
        if (!listA.isEmpty()) {
            aVarI.h("Cookie", b(listA));
        }
        if (xVarK.d("User-Agent") == null) {
            aVarI.h("User-Agent", "okhttp/4.12.0");
        }
        a0 a0VarA = chain.a(aVarI.b());
        d.f(this.f83685a, xVarK.k(), a0VarA.o());
        a0.a aVarS = a0VarA.K().s(xVarK);
        if (z14 && u.F("gzip", a0.m(a0VarA, "Content-Encoding", null, 2, null), true) && d.b(a0VarA) && (b0VarB = a0VarA.b()) != null) {
            v vVar = new v(b0VarB.l());
            aVarS.k(a0VarA.o().i().i("Content-Encoding").i("Content-Length").f());
            aVarS.b(new g(a0.m(a0VarA, "Content-Type", null, 2, null), -1L, vl.y.d(vVar)));
        }
        return aVarS.c();
    }

    public final String b(List list) {
        StringBuilder sb4 = new StringBuilder();
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            hl.i iVar = (hl.i) obj;
            if (i14 > 0) {
                sb4.append("; ");
            }
            sb4.append(iVar.e());
            sb4.append('=');
            sb4.append(iVar.g());
            i14 = i15;
        }
        return sb4.toString();
    }
}
