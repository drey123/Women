package org.iggymedia.periodtracker.core.installation.cache.mapper;

import com.google.gson.Gson;
import io.realm.q;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper;
import org.iggymedia.periodtracker.core.installation.cache.model.LegacyCachedInstallationAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/cache/mapper/LegacyCachedInstallationMapper;", "Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;", "Luc0/a;", "a", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyCachedInstallationMapper extends DynamicRealmObjectMapper<uc0.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyCachedInstallationMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Gson f93277a;

        public a(Gson gson) {
            gson.getClass();
            this.f93277a = gson;
        }

        @Override // org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public uc0.a a(q qVar) {
            qVar.getClass();
            String strZ = qVar.Z("objId");
            String strZ2 = qVar.Z("deviceToken");
            int iS = qVar.S("serverSyncState");
            q qVarW = qVar.W("additionalFields");
            String strZ3 = qVarW != null ? qVarW.Z("jsonString") : null;
            LegacyCachedInstallationAdditionalFields legacyCachedInstallationAdditionalFields = strZ3 != null ? (LegacyCachedInstallationAdditionalFields) this.f93277a.o(strZ3, LegacyCachedInstallationAdditionalFields.class) : null;
            strZ.getClass();
            return new uc0.a(strZ, iS, strZ2, legacyCachedInstallationAdditionalFields != null ? legacyCachedInstallationAdditionalFields.getAppsFlyerId() : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
        }
    }
}
