package g51;

import io.realm.DynamicRealm;
import io.realm.RealmQuery;
import io.realm.o1;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements DynamicRealmQuerySpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicRealmQuerySpecification f51867a;

    public a(DynamicRealmQuerySpecification dynamicRealmQuerySpecification) {
        dynamicRealmQuerySpecification.getClass();
        this.f51867a = dynamicRealmQuerySpecification;
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification
    public RealmQuery a(DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        RealmQuery realmQueryE = this.f51867a.a(dynamicRealm).E("date", o1.DESCENDING);
        realmQueryE.getClass();
        return realmQueryE;
    }
}
