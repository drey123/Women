package g51;

import io.realm.DynamicRealm;
import io.realm.RealmQuery;
import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification;
import vu.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements DynamicRealmQuerySpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f51873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f51874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f51875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f51876d;

    public /* synthetic */ f(long j14, long j15, String str, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, (i14 & 4) != 0 ? null : str, (i14 & 8) != 0 ? null : str2);
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.dao.specification.query.DynamicRealmQuerySpecification
    public RealmQuery a(DynamicRealm dynamicRealm) {
        dynamicRealm.getClass();
        RealmQuery realmQueryM1 = dynamicRealm.m1("NPointEvent");
        realmQueryM1.getClass();
        RealmQuery realmQueryZ = h.h(h.h(realmQueryM1, "category", this.f51875c), "subCategory", this.f51876d).r("date", new Date(this.f51873a)).z("date", new Date(this.f51874b));
        realmQueryZ.getClass();
        return realmQueryZ;
    }

    public f(long j14, long j15, String str, String str2) {
        this.f51873a = j14;
        this.f51874b = j15;
        this.f51875c = str;
        this.f51876d = str2;
    }
}
