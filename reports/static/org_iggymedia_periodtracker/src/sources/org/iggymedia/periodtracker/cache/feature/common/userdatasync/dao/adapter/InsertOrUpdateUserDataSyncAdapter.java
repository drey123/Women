package org.iggymedia.periodtracker.cache.feature.common.userdatasync.dao.adapter;

import com.tiktok.util.TTConst;
import io.realm.DynamicRealm;
import io.realm.q;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DynamicRealmEntityAdapter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/adapter/InsertOrUpdateUserDataSyncAdapter;", "Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;", "Lgo/a;", "a", "cache"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InsertOrUpdateUserDataSyncAdapter extends DynamicRealmEntityAdapter<go.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InsertOrUpdateUserDataSyncAdapter {
        @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DynamicRealmEntityAdapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(DynamicRealm dynamicRealm, go.a aVar) {
            dynamicRealm.getClass();
            aVar.getClass();
            q qVarO0 = (q) dynamicRealm.m1("UserDataSyncInfo").k(TTConst.TRACK_TYPE, aVar.c()).o();
            if (qVarO0 == null) {
                qVarO0 = dynamicRealm.O0("UserDataSyncInfo", aVar.c());
            }
            qVarO0.m0("lastSyncedAt", aVar.a());
            qVarO0.k0("syncState", aVar.b());
        }
    }
}
