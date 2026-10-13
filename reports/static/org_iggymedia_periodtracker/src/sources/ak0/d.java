package ak0;

import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.GetPartnershipResponse;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PairingResponse;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PairingResponseJson;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PartnershipInfoJson;
import re0.j;
import re0.l;
import retrofit2.i;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThrowableToFailureMapper f2553a;

    public d(ThrowableToFailureMapper throwableToFailureMapper) {
        throwableToFailureMapper.getClass();
        this.f2553a = throwableToFailureMapper;
    }

    public final Object a(w wVar) {
        wVar.getClass();
        return wVar.f() ? s9.f.b(Unit.f73266a) : s9.f.a(this.f2553a.a(new i(wVar)));
    }

    public final PairingResponse b(w wVar) {
        wVar.getClass();
        int iB = wVar.b();
        if (iB == 201) {
            PairingResponseJson pairingResponseJson = (PairingResponseJson) wVar.a();
            return pairingResponseJson != null ? new PairingResponse.a(pairingResponseJson.getPartnershipInfo()) : PairingResponse.Error.f.f94819a;
        }
        if (iB == 400) {
            return PairingResponse.Error.c.f94816a;
        }
        if (iB == 404) {
            return PairingResponse.Error.e.f94818a;
        }
        if (iB == 410) {
            return PairingResponse.Error.d.f94817a;
        }
        if (iB == 409) {
            return PairingResponse.Error.a.f94814a;
        }
        if (iB == 422) {
            return PairingResponse.Error.b.f94815a;
        }
        PairingResponse.Error.f fVar = PairingResponse.Error.f.f94819a;
        d(wVar, "mapEnrollPartner failed with unexpected response code");
        return fVar;
    }

    public final GetPartnershipResponse c(w wVar) {
        wVar.getClass();
        if (wVar.f()) {
            PartnershipInfoJson partnershipInfoJson = (PartnershipInfoJson) wVar.a();
            return partnershipInfoJson != null ? new GetPartnershipResponse.b(partnershipInfoJson) : GetPartnershipResponse.Error.a.f94810a;
        }
        if (wVar.b() == 404) {
            return GetPartnershipResponse.a.f94811a;
        }
        GetPartnershipResponse.Error.a aVar = GetPartnershipResponse.Error.a.f94810a;
        d(wVar, "mapPartnershipResponse failed with unexpected response code");
        return aVar;
    }

    public final void d(w wVar, String str) {
        int iB = wVar.b();
        if (500 > iB || iB >= 600) {
            re0.f fVarA = kk0.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.k("response_code", Integer.valueOf(wVar.b()));
                jVar.h("error_body", String.valueOf(wVar.d()));
                jVar.h("response_body", String.valueOf(wVar.a()));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, str, null, jVar.e());
            }
        }
    }
}
