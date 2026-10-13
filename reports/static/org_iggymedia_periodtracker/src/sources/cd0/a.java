package cd0;

import dd0.e;
import dd0.h;
import dd0.i;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.gdpr.domain.model.GdprConsentStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final h a(h hVar, GdprConsentStatus gdprConsentStatus) {
        hVar.getClass();
        gdprConsentStatus.getClass();
        if (Intrinsics.d(gdprConsentStatus, GdprConsentStatus.b.f92618a)) {
            i iVarF = hVar.f();
            String strA = iVarF != null ? iVarF.a() : null;
            i iVarF2 = hVar.f();
            return new h(null, null, new i(null, strA, iVarF2 != null ? iVarF2.c() : null), hVar.i(), null, hVar.c(), null);
        }
        if (!(gdprConsentStatus instanceof GdprConsentStatus.a)) {
            app.rive.c.a();
            return null;
        }
        if (((GdprConsentStatus.a) gdprConsentStatus).f()) {
            return hVar;
        }
        e eVarE = hVar.e();
        return h.b(hVar, eVarE != null ? e.b(eVarE, null, null, null, null, null, 0L, null, 0, null, null, null, null, 3583, null) : null, null, null, null, null, null, null, 126, null);
    }
}
