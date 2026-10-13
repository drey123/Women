package zn;

import io.realm.DynamicRealm;
import io.realm.RealmQuery;
import io.realm.o1;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements DynamicRealmQuerySpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f175473a;

    public c(LocalDate localDate) {
        localDate.getClass();
        this.f175473a = localDate;
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification
    public RealmQuery a(DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        RealmQuery realmQueryE = dynamicRealm.m1("NCycle").w("periodStartDateLocal").z("periodStartDateLocal", xo3.a.d(this.f175473a)).w("periodEndDateLocal").E("periodStartDateLocal", o1.DESCENDING);
        realmQueryE.getClass();
        return realmQueryE;
    }
}
