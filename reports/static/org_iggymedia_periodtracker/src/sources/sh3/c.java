package sh3;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import hl.a0;
import hl.x;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import okhttp3.Interceptor;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Interceptor {
    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) throws Exception {
        chain.getClass();
        x xVarK = chain.k();
        String strE0 = CollectionsKt.E0(xVarK.k().n(), "/", null, null, 0, null, null, 62, null);
        String strA = b.a(xVarK);
        String name = Thread.currentThread().getName();
        long jNanoTime = System.nanoTime();
        try {
            re0.d dVar = re0.d.f138190b;
            f fVarA = ci3.a.a(dVar);
            l lVar = l.INFO;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("method", xVarK.h());
                jVar.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, strA);
                jVar.h("path", strE0);
                jVar.h("query_params", CollectionsKt.E0(CollectionsKt.d1(xVarK.k().q()), ",", null, null, 0, null, null, 62, null));
                jVar.h("thread", name);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "request started", null, jVar.e());
            }
            a0 a0VarA = chain.a(xVarK);
            long jNanoTime2 = (System.nanoTime() - jNanoTime) / 1000000;
            f fVarA2 = ci3.a.a(dVar);
            if (fVarA2.j(lVar)) {
                j jVar2 = new j();
                jVar2.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(a0VarA.h()));
                jVar2.h("message", a0VarA.B());
                jVar2.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, strA);
                jVar2.h("duration_ms", Long.valueOf(jNanoTime2));
                jVar2.h("thread", name);
                Unit unit2 = Unit.f73266a;
                fVarA2.l(lVar, "request finished", null, jVar2.e());
            }
            return a0VarA;
        } catch (Exception e14) {
            f fVarA3 = ci3.a.a(re0.d.f138190b);
            l lVar2 = l.INFO;
            if (fVarA3.j(lVar2)) {
                j jVar3 = new j();
                jVar3.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, strA);
                Unit unit3 = Unit.f73266a;
                fVarA3.l(lVar2, "HTTP REQUEST FAILED!", e14, jVar3.e());
            }
            throw e14;
        }
    }
}
