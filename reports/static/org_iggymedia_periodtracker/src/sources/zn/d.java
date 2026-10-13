package zn;

import io.realm.DynamicRealm;
import io.realm.RealmQuery;
import io.realm.o1;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements DynamicRealmQuerySpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f175474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f175475b;

    public d(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        this.f175474a = localDate;
        this.f175475b = localDate2;
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification
    public RealmQuery a(DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        RealmQuery realmQueryE = dynamicRealm.m1("NCycle").w("periodStartDateLocal").w("periodEndDateLocal").A("periodStartDateLocal", xo3.a.d(this.f175475b)).r("periodStartDateLocal", xo3.a.d(this.f175474a)).E("periodStartDateLocal", o1.ASCENDING);
        realmQueryE.getClass();
        return realmQueryE;
    }
}
