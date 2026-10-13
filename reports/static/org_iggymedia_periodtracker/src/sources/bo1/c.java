package bo1;

import io.realm.Realm;
import io.realm.RealmQuery;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.RealmQuerySpecification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements RealmQuerySpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24211b;

    public c(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f24210a = str;
        this.f24211b = str2;
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.RealmQuerySpecification
    public RealmQuery b(Realm realm) {
        realm.getClass();
        RealmQuery realmQueryK = realm.i2(wn1.c.class).k("dialogSessionId", this.f24210a).k("id", this.f24211b);
        realmQueryK.getClass();
        return realmQueryK;
    }
}
