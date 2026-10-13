package org.iggymedia.periodtracker.core.user.cache.realm.dao.adapter;

import com.google.gson.Gson;
import io.realm.DynamicRealm;
import io.realm.q;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DynamicRealmEntityAdapter;
import org.iggymedia.periodtracker.core.user.data.model.CachedUserAdditionalFieldsJson;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/CreateUserAdapter;", "Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;", "Lsl1/a;", "a", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CreateUserAdapter extends DynamicRealmEntityAdapter<sl1.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CreateUserAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Gson f102435a;

        public a(Gson gson) {
            gson.getClass();
            this.f102435a = gson;
        }

        @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DynamicRealmEntityAdapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(DynamicRealm dynamicRealm, sl1.a aVar) {
            dynamicRealm.getClass();
            aVar.getClass();
            q qVarL0 = dynamicRealm.L0("NJsonObject");
            qVarL0.c0("jsonString", c(aVar.b()));
            q qVarO0 = dynamicRealm.O0("NUser", aVar.g());
            qVarO0.k0("serverSyncState", aVar.e().g());
            String strA = aVar.a();
            qVarO0.t0("email", strA);
            qVarO0.t0("username", strA);
            pw.a aVarC = aVar.c();
            qVarO0.t0("loginType", aVarC != null ? aVarC.getValue() : null);
            qVarO0.t0("name", aVar.d());
            qVarO0.e0("isEmailVerified", aVar.h());
            qVarO0.t0("thirdPartyDataJson", this.f102435a.x(aVar.f()));
            if (aVar.i() != null) {
                qVarO0.e0("isOnboarded", aVar.i().booleanValue());
            }
            qVarO0.p0("additionalFields", qVarL0);
            dm1.b.c(aVar);
        }

        public final String c(CachedUserAdditionalFieldsJson cachedUserAdditionalFieldsJson) throws JSONException {
            JSONObject jSONObject;
            if (cachedUserAdditionalFieldsJson != null) {
                jSONObject = new JSONObject();
                jSONObject.put("gdpr_consent", cachedUserAdditionalFieldsJson.getGdprConsent());
                jSONObject.put("gdpr_consent_client_version", cachedUserAdditionalFieldsJson.getGdprConsentClientVersion());
                jSONObject.put("gdpr_consent_date", cachedUserAdditionalFieldsJson.getGdprConsentDate());
                jSONObject.put("gdpr_consent_client", cachedUserAdditionalFieldsJson.getGdprConsentClient());
                jSONObject.put("gdpr_privacy_terms", cachedUserAdditionalFieldsJson.getGdprPrivacyTerms());
                jSONObject.put("gdpr_processing_health_data", cachedUserAdditionalFieldsJson.getGdprProcessingHealthData());
                jSONObject.put("gdpr_processing_data", cachedUserAdditionalFieldsJson.getGdprProcessingData());
                jSONObject.put("gdpr_accept_third_party", cachedUserAdditionalFieldsJson.getGdprAcceptThirdParty());
                jSONObject.put("gdpr_accept_third_party_firebase", cachedUserAdditionalFieldsJson.getGdprAcceptThirdPartyFirebase());
                jSONObject.put("gdpr_accept_third_party_tiktok", cachedUserAdditionalFieldsJson.getGdprAcceptThirdPartyTikTok());
                jSONObject.put("gdpr_allow_contact", cachedUserAdditionalFieldsJson.getGdprAllowContact());
                jSONObject.put("readonly_partner", cachedUserAdditionalFieldsJson.getIsReadonlyPartner());
            } else {
                jSONObject = new JSONObject();
            }
            String string = jSONObject.toString();
            string.getClass();
            return string;
        }
    }
}
