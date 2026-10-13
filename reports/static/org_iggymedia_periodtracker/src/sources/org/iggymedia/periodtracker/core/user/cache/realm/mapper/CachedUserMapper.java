package org.iggymedia.periodtracker.core.user.cache.realm.mapper;

import com.google.gson.Gson;
import io.realm.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper;
import org.iggymedia.periodtracker.core.user.data.model.CachedUserAdditionalFieldsJson;
import org.iggymedia.periodtracker.core.user.data.model.CachedUserThirdPartyDataJson;
import re0.d;
import re0.f;
import re0.j;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper;", "Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;", "Lsl1/a;", "a", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CachedUserMapper extends DynamicRealmObjectMapper<sl1.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CachedUserMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Gson f102439a;

        public a(Gson gson) {
            gson.getClass();
            this.f102439a = gson;
        }

        public final CachedUserAdditionalFieldsJson b(q qVar) {
            String strZ;
            CachedUserAdditionalFieldsJson cachedUserAdditionalFieldsJson;
            q qVarW = qVar.W("additionalFields");
            return (qVarW == null || (strZ = qVarW.Z("jsonString")) == null || (cachedUserAdditionalFieldsJson = (CachedUserAdditionalFieldsJson) this.f102439a.o(strZ, CachedUserAdditionalFieldsJson.class)) == null) ? new CachedUserAdditionalFieldsJson(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null) : cachedUserAdditionalFieldsJson;
        }

        public final pw.a c(q qVar) {
            pw.a aVar;
            String strZ = qVar.Z("loginType");
            if (strZ == null) {
                return null;
            }
            pw.a[] aVarArrValues = pw.a.values();
            int length = aVarArrValues.length;
            int i14 = 0;
            while (true) {
                if (i14 >= length) {
                    aVar = null;
                    break;
                }
                aVar = aVarArrValues[i14];
                if (Intrinsics.d(aVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), strZ)) {
                    break;
                }
                i14++;
            }
            if (aVar == null) {
                f fVarA = dm1.a.a(d.f138190b);
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.m("login_type", strZ);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Unknown login type", null, jVar.e());
                }
            }
            return aVar;
        }

        public final CachedUserThirdPartyDataJson d(q qVar) {
            String strZ = qVar.Z("thirdPartyDataJson");
            if (strZ != null) {
                return (CachedUserThirdPartyDataJson) this.f102439a.o(strZ, CachedUserThirdPartyDataJson.class);
            }
            return null;
        }

        @Override // org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public sl1.a a(q qVar) {
            qVar.getClass();
            aw.a aVarA = aw.a.Companion.a(qVar.S("serverSyncState"));
            String strZ = qVar.Z("objId");
            strZ.getClass();
            sl1.a aVar = new sl1.a(aVarA, strZ, qVar.Z("email"), qVar.M("isEmailVerified"), qVar.Z("name"), c(qVar), d(qVar), qVar.b0("isOnboarded") ? null : Boolean.valueOf(qVar.M("isOnboarded")), b(qVar));
            f fVarA = dm1.a.a(d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "query# User item query: " + aVar, null, k.a());
            }
            return aVar;
        }
    }
}
