package bo1;

import io.realm.Realm;
import io.realm.RealmQuery;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.RealmQuerySpecification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements RealmQuerySpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24209a;

    public b(String str) {
        str.getClass();
        this.f24209a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.RealmQuerySpecification
    public RealmQuery b(Realm realm) {
        realm.getClass();
        RealmQuery realmQueryW = realm.i2(wn1.c.class).k("dialogSessionId", this.f24209a).w("output");
        realmQueryW.getClass();
        return realmQueryW;
    }
}
