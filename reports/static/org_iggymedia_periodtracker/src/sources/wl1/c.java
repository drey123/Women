package wl1;

import org.iggymedia.periodtracker.core.base.feature.user.remote.model.RemoteUser;
import org.iggymedia.periodtracker.core.user.data.mapper.RemoteUserMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements RemoteUserMapper {
    @Override // org.iggymedia.periodtracker.core.user.data.mapper.RemoteUserMapper
    public cm1.b a(RemoteUser remoteUser) {
        remoteUser.getClass();
        aw.a aVar = aw.a.OK;
        String name = remoteUser.getName();
        String email = remoteUser.getEmail();
        String id4 = remoteUser.getId();
        RemoteUser.AdditionalFieldsJson additionalFields = remoteUser.getAdditionalFields();
        String gdprConsentDate = additionalFields.getGdprConsentDate();
        Integer gdprConsentClient = additionalFields.getGdprConsentClient();
        String gdprConsentClientVersion = additionalFields.getGdprConsentClientVersion();
        return new cm1.b(aVar, id4, email, false, null, name, null, null, true, new cm1.c(new cm1.a(additionalFields.getGdprConsent(), gdprConsentClient, gdprConsentClientVersion, gdprConsentDate, additionalFields.getGdprPrivacyTerms(), additionalFields.getGdprProcessingHealthData(), additionalFields.getGdprProcessingData(), additionalFields.getGdprAcceptThirdParty(), additionalFields.getGdprAcceptThirdPartyFirebase(), additionalFields.getGdprAcceptThirdPartyTikTok(), additionalFields.getGdprAllowContact()), additionalFields.getIsReadonlyPartner()));
    }

    @Override // org.iggymedia.periodtracker.core.user.data.mapper.RemoteUserMapper
    public RemoteUser b(cm1.b bVar, iv.a aVar) {
        bVar.getClass();
        aVar.getClass();
        String strC = bVar.c();
        String strG = bVar.g();
        String strJ = bVar.j();
        String strC2 = bVar.c();
        String strF = bVar.f();
        int iA = aVar.a();
        String strB = aVar.b();
        cm1.a aVarC = bVar.d().c();
        return new RemoteUser(strJ, strC2, strC, strG, strF, null, iA, strB, new RemoteUser.AdditionalFieldsJson(aVarC.g(), aVarC.h(), aVarC.i(), aVarC.j(), aVarC.k(), aVarC.m(), aVarC.l(), aVarC.c(), aVarC.d(), aVarC.f(), bVar.d().d(), aVarC.e()), 32, null);
    }
}
