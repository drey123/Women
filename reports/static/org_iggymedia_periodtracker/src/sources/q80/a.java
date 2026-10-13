package q80;

import cm1.b;
import cm1.c;
import org.iggymedia.periodtracker.core.floauth.network.FloAuthSessionJson;
import org.iggymedia.periodtracker.core.floauth.network.FloAuthUserJson;
import org.iggymedia.periodtracker.core.floauth.network.mapper.FloAuthResponseMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements FloAuthResponseMapper {
    @Override // org.iggymedia.periodtracker.core.floauth.network.mapper.FloAuthResponseMapper
    public b a(FloAuthUserJson floAuthUserJson) {
        c cVar;
        if (floAuthUserJson == null) {
            return null;
        }
        aw.a aVar = aw.a.OK;
        String name = floAuthUserJson.getName();
        String email = floAuthUserJson.getEmail();
        String id4 = floAuthUserJson.getId();
        FloAuthUserJson.AdditionalFieldsJson additionalFields = floAuthUserJson.getAdditionalFields();
        if (additionalFields != null) {
            String gdprConsentDate = additionalFields.getGdprConsentDate();
            cVar = new c(new cm1.a(additionalFields.getGdprConsent(), additionalFields.getGdprConsentClient(), additionalFields.getGdprConsentClientVersion(), gdprConsentDate, additionalFields.getGdprPrivacyTerms(), additionalFields.getGdprProcessingHealthData(), additionalFields.getGdprProcessingData(), additionalFields.getGdprAcceptThirdParty(), additionalFields.getGdprAcceptThirdPartyFirebase(), additionalFields.getGdprAcceptThirdPartyTikTok(), additionalFields.getGdprAllowContact()), additionalFields.getIsReadonlyPartner());
        } else {
            cVar = new c(new cm1.a(null, null, null, null, null, null, null, null, null, null, null), null);
        }
        return new b(aVar, id4, email, false, null, name, null, null, true, cVar);
    }

    @Override // org.iggymedia.periodtracker.core.floauth.network.mapper.FloAuthResponseMapper
    public kx.c b(FloAuthSessionJson floAuthSessionJson) {
        if (floAuthSessionJson != null) {
            return new kx.c(floAuthSessionJson.getId());
        }
        return null;
    }
}
