package bo1;

import io.realm.Realm;
import io.realm.RealmQuery;
import java.util.List;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.RealmQuerySpecification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements RealmQuerySpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24213a;

    public e(List list) {
        list.getClass();
        this.f24213a = list;
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.RealmQuerySpecification
    public RealmQuery b(Realm realm) {
        realm.getClass();
        RealmQuery realmQueryI2 = realm.i2(wn1.d.class);
        if (!this.f24213a.isEmpty()) {
            realmQueryI2.getClass();
            realmQueryI2.s("dialogSessionId", (String[]) this.f24213a.toArray(new String[0])).getClass();
        }
        RealmQuery realmQueryI = realmQueryI2.i("isSent", Boolean.FALSE);
        realmQueryI.getClass();
        return realmQueryI;
    }
}
