package org.iggymedia.periodtracker.core.user.cache.realm.dao.adapter;

import com.google.gson.Gson;
import io.realm.DynamicRealm;
import io.realm.q;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DynamicRealmEntityAdapter;
import org.iggymedia.periodtracker.core.user.data.model.CachedUserAdditionalFieldsJson;
import org.json.JSONException;
import org.json.JSONObject;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/UpdateUserAdapter;", "Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;", "Lsl1/a;", "a", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateUserAdapter extends DynamicRealmEntityAdapter<sl1.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateUserAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Gson f102436a;

        public a(Gson gson) {
            gson.getClass();
            this.f102436a = gson;
        }

        @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DynamicRealmEntityAdapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(DynamicRealm dynamicRealm, sl1.a aVar) throws JSONException {
            dynamicRealm.getClass();
            aVar.getClass();
            q qVar = (q) dynamicRealm.m1("NUser").o();
            if (qVar == null) {
                d.f138190b.n("[Growth] We can't update user item with new data!", new IllegalStateException("[Growth] We can't update user item with new data!"));
                return;
            }
            q qVarW = qVar.W("additionalFields");
            String strZ = qVarW != null ? qVarW.Z("jsonString") : null;
            String strC = c(strZ == null ? new JSONObject() : new JSONObject(strZ), aVar);
            if (qVarW != null) {
                qVarW.t0("jsonString", strC);
            }
            qVar.k0("serverSyncState", aVar.e().g());
            String strA = aVar.a();
            qVar.t0("email", strA);
            qVar.t0("username", strA);
            qVar.t0("name", aVar.d());
            qVar.e0("isEmailVerified", aVar.h());
            pw.a aVarC = aVar.c();
            qVar.t0("loginType", aVarC != null ? aVarC.getValue() : null);
            qVar.t0("thirdPartyDataJson", this.f102436a.x(aVar.f()));
            if (aVar.i() == null) {
                qVar.o0("isOnboarded");
            } else {
                qVar.e0("isOnboarded", aVar.i().booleanValue());
            }
            dm1.b.c(aVar);
        }

        public final String c(JSONObject jSONObject, sl1.a aVar) throws JSONException {
            CachedUserAdditionalFieldsJson cachedUserAdditionalFieldsJsonB = aVar.b();
            jSONObject.put("gdpr_consent", cachedUserAdditionalFieldsJsonB.getGdprConsent());
            jSONObject.put("gdpr_consent_client_version", cachedUserAdditionalFieldsJsonB.getGdprConsentClientVersion());
            jSONObject.put("gdpr_consent_date", cachedUserAdditionalFieldsJsonB.getGdprConsentDate());
            jSONObject.put("gdpr_consent_client", cachedUserAdditionalFieldsJsonB.getGdprConsentClient());
            jSONObject.put("gdpr_privacy_terms", cachedUserAdditionalFieldsJsonB.getGdprPrivacyTerms());
            jSONObject.put("gdpr_processing_health_data", cachedUserAdditionalFieldsJsonB.getGdprProcessingHealthData());
            jSONObject.put("gdpr_processing_data", cachedUserAdditionalFieldsJsonB.getGdprProcessingData());
            jSONObject.put("gdpr_accept_third_party", cachedUserAdditionalFieldsJsonB.getGdprAcceptThirdParty());
            jSONObject.put("gdpr_accept_third_party_firebase", cachedUserAdditionalFieldsJsonB.getGdprAcceptThirdPartyFirebase());
            jSONObject.put("gdpr_accept_third_party_tiktok", cachedUserAdditionalFieldsJsonB.getGdprAcceptThirdPartyTikTok());
            jSONObject.put("gdpr_allow_contact", cachedUserAdditionalFieldsJsonB.getGdprAllowContact());
            jSONObject.put("readonly_partner", cachedUserAdditionalFieldsJsonB.getIsReadonlyPartner());
            String string = jSONObject.toString();
            string.getClass();
            return string;
        }
    }
}
