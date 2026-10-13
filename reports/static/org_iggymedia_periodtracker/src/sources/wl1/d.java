package wl1;

import org.iggymedia.periodtracker.core.user.data.model.CachedUserAdditionalFieldsJson;
import org.iggymedia.periodtracker.core.user.data.model.CachedUserThirdPartyDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public final cm1.c a(CachedUserAdditionalFieldsJson cachedUserAdditionalFieldsJson) {
        cachedUserAdditionalFieldsJson.getClass();
        return new cm1.c(new cm1.a(cachedUserAdditionalFieldsJson.getGdprConsent(), cachedUserAdditionalFieldsJson.getGdprConsentClient(), cachedUserAdditionalFieldsJson.getGdprConsentClientVersion(), cachedUserAdditionalFieldsJson.getGdprConsentDate(), cachedUserAdditionalFieldsJson.getGdprPrivacyTerms(), cachedUserAdditionalFieldsJson.getGdprProcessingHealthData(), cachedUserAdditionalFieldsJson.getGdprProcessingData(), cachedUserAdditionalFieldsJson.getGdprAcceptThirdParty(), cachedUserAdditionalFieldsJson.getGdprAcceptThirdPartyFirebase(), cachedUserAdditionalFieldsJson.getGdprAcceptThirdPartyTikTok(), cachedUserAdditionalFieldsJson.getGdprAllowContact()), cachedUserAdditionalFieldsJson.getIsReadonlyPartner());
    }

    public final CachedUserAdditionalFieldsJson b(cm1.c cVar) {
        cVar.getClass();
        cm1.a aVarC = cVar.c();
        return new CachedUserAdditionalFieldsJson(aVarC.g(), aVarC.h(), aVarC.i(), aVarC.j(), aVarC.k(), aVarC.m(), aVarC.l(), aVarC.c(), aVarC.d(), aVarC.e(), aVarC.f(), cVar.d());
    }

    public final cm1.e c(CachedUserThirdPartyDataJson cachedUserThirdPartyDataJson) {
        cachedUserThirdPartyDataJson.getClass();
        return new cm1.e(cachedUserThirdPartyDataJson.getEmail(), cachedUserThirdPartyDataJson.getFirstName());
    }

    public final CachedUserThirdPartyDataJson d(cm1.e eVar) {
        eVar.getClass();
        return new CachedUserThirdPartyDataJson(eVar.a(), eVar.b());
    }
}
