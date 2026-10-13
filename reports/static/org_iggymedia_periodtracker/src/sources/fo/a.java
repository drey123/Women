package fo;

import com.tiktok.util.TTConst;
import io.realm.DynamicRealm;
import io.realm.RealmQuery;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements DynamicRealmQuerySpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f49248a;

    public a(String str) {
        str.getClass();
        this.f49248a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification
    public RealmQuery a(DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        RealmQuery realmQueryK = dynamicRealm.m1("UserDataSyncInfo").k(TTConst.TRACK_TYPE, this.f49248a);
        realmQueryK.getClass();
        return realmQueryK;
    }
}
