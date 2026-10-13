package cs;

import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Unit;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements AppsFlyerRequestListener {
    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
    public void onError(int i14, String str) {
        str.getClass();
        f fVarA = gs.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.k(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(i14));
            jVar.h("error", str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Request failed", null, jVar.e());
        }
    }

    @Override // com.appsflyer.attribution.AppsFlyerRequestListener
    public void onSuccess() {
        f.f(gs.a.a(re0.d.f138190b), "Request successful", null, 2, null);
    }
}
