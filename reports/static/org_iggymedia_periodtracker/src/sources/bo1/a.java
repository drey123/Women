package bo1;

import io.realm.Realm;
import io.realm.RealmQuery;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.RealmQuerySpecification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements RealmQuerySpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24208a;

    public a(String str) {
        str.getClass();
        this.f24208a = str;
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.RealmQuerySpecification
    public RealmQuery b(Realm realm) {
        realm.getClass();
        RealmQuery realmQueryK = realm.i2(wn1.e.class).k("dialogId", this.f24208a);
        realmQueryK.getClass();
        return realmQueryK;
    }
}
