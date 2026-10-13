package io.realm;

import io.realm.internal.OsCollection;
import io.realm.internal.OsResults;
import io.realm.internal.Table;
import io.realm.internal.TableQuery;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class RealmQuery<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Table f63917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f63918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TableQuery f63919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RealmObjectSchema f63920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Class f63921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f63922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f63923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final OsCollection f63924h;

    public RealmQuery(Realm realm, Class cls) {
        this.f63918b = realm;
        this.f63921e = cls;
        boolean zU = u(cls);
        this.f63923g = !zU;
        if (!zU) {
            b.a("Queries on primitive lists are not yet supported");
            throw null;
        }
        RealmObjectSchema realmObjectSchemaL = realm.S().l(cls);
        this.f63920d = realmObjectSchemaL;
        Table tableM = realmObjectSchemaL.m();
        this.f63917a = tableM;
        this.f63924h = null;
        this.f63919c = tableM.where();
    }

    public static RealmQuery d(DynamicRealm dynamicRealm, String str) {
        return new RealmQuery(dynamicRealm, str);
    }

    public static RealmQuery e(Realm realm, Class cls) {
        return new RealmQuery(realm, cls);
    }

    public static boolean u(Class cls) {
        return RealmModel.class.isAssignableFrom(cls);
    }

    public RealmQuery A(String str, Date date) {
        this.f63918b.h();
        this.f63919c.lessThanOrEqual(this.f63918b.S().k(), str, s0.m(date));
        return this;
    }

    public RealmQuery B(String str, Integer num) {
        this.f63918b.h();
        this.f63919c.notEqualTo(this.f63918b.S().k(), str, s0.j(num));
        return this;
    }

    public RealmQuery C() {
        this.f63918b.h();
        this.f63919c.or();
        return this;
    }

    public RealmQuery D(String str) {
        this.f63918b.h();
        return E(str, o1.ASCENDING);
    }

    public RealmQuery E(String str, o1 o1Var) {
        this.f63918b.h();
        return F(new String[]{str}, new o1[]{o1Var});
    }

    public RealmQuery F(String[] strArr, o1[] o1VarArr) {
        if (o1VarArr == null || o1VarArr.length == 0) {
            vl.h.a("You must provide at least one sort order.");
            return null;
        }
        if (strArr.length != o1VarArr.length) {
            vl.h.a("Number of fields and sort orders do not match.");
            return null;
        }
        this.f63918b.h();
        this.f63919c.sort(this.f63918b.S().k(), strArr, o1VarArr);
        return this;
    }

    public RealmQuery a() {
        this.f63918b.h();
        this.f63919c.alwaysFalse();
        return this;
    }

    public RealmQuery b() {
        this.f63918b.h();
        this.f63919c.beginGroup();
        return this;
    }

    public long c() {
        this.f63918b.h();
        this.f63918b.e();
        return y().size();
    }

    public final j1 f(TableQuery tableQuery, boolean z14) {
        OsResults osResultsCreateFromQuery = OsResults.createFromQuery(this.f63918b.f63943w, tableQuery);
        j1 j1Var = v() ? new j1(this.f63918b, osResultsCreateFromQuery, this.f63922f) : new j1(this.f63918b, osResultsCreateFromQuery, this.f63921e);
        if (z14) {
            j1Var.t();
        }
        return j1Var;
    }

    public RealmQuery g() {
        this.f63918b.h();
        this.f63919c.endGroup();
        return this;
    }

    public RealmQuery h(String str, s0 s0Var, h hVar) {
        this.f63918b.h();
        h hVar2 = h.SENSITIVE;
        TableQuery tableQuery = this.f63919c;
        if (hVar == hVar2) {
            tableQuery.equalTo(this.f63918b.S().k(), str, s0Var);
            return this;
        }
        tableQuery.equalToInsensitive(this.f63918b.S().k(), str, s0Var);
        return this;
    }

    public RealmQuery i(String str, Boolean bool) {
        this.f63918b.h();
        this.f63919c.equalTo(this.f63918b.S().k(), str, s0.g(bool));
        return this;
    }

    public RealmQuery j(String str, Float f14) {
        this.f63918b.h();
        this.f63919c.equalTo(this.f63918b.S().k(), str, s0.i(f14));
        return this;
    }

    public RealmQuery k(String str, String str2) {
        return l(str, str2, h.SENSITIVE);
    }

    public RealmQuery l(String str, String str2, h hVar) {
        this.f63918b.h();
        h(str, s0.l(str2), hVar);
        return this;
    }

    public RealmQuery m(String str, Date date) {
        this.f63918b.h();
        this.f63919c.equalTo(this.f63918b.S().k(), str, s0.m(date));
        return this;
    }

    public j1 n() {
        this.f63918b.h();
        this.f63918b.e();
        return f(this.f63919c, true);
    }

    public Object o() {
        this.f63918b.h();
        this.f63918b.e();
        if (this.f63923g) {
            return null;
        }
        long jP = p();
        if (jP < 0) {
            return null;
        }
        return this.f63918b.L(this.f63921e, this.f63922f, jP);
    }

    public final long p() {
        return this.f63919c.find();
    }

    public RealmQuery q(String str, Date date) {
        this.f63918b.h();
        this.f63919c.greaterThan(this.f63918b.S().k(), str, s0.m(date));
        return this;
    }

    public RealmQuery r(String str, Date date) {
        this.f63918b.h();
        this.f63919c.greaterThanOrEqual(this.f63918b.S().k(), str, s0.m(date));
        return this;
    }

    public RealmQuery s(String str, String[] strArr) {
        return t(str, strArr, h.SENSITIVE);
    }

    public RealmQuery t(String str, String[] strArr, h hVar) {
        this.f63918b.h();
        if (strArr == null || strArr.length == 0) {
            a();
            return this;
        }
        s0[] s0VarArr = new s0[strArr.length];
        for (int i14 = 0; i14 < strArr.length; i14++) {
            String str2 = strArr[i14];
            if (str2 != null) {
                s0VarArr[i14] = s0.l(str2);
            } else {
                s0VarArr[i14] = null;
            }
        }
        h hVar2 = h.SENSITIVE;
        TableQuery tableQuery = this.f63919c;
        if (hVar == hVar2) {
            tableQuery.in(this.f63918b.S().k(), str, s0VarArr);
            return this;
        }
        tableQuery.inInsensitive(this.f63918b.S().k(), str, s0VarArr);
        return this;
    }

    public final boolean v() {
        return this.f63922f != null;
    }

    public RealmQuery w(String str) {
        this.f63918b.h();
        this.f63919c.isNotNull(this.f63918b.S().k(), str);
        return this;
    }

    public RealmQuery x(String str) {
        this.f63918b.h();
        this.f63919c.isNull(this.f63918b.S().k(), str);
        return this;
    }

    public final OsResults y() {
        this.f63918b.h();
        return f(this.f63919c, false).f64014v;
    }

    public RealmQuery z(String str, Date date) {
        this.f63918b.h();
        this.f63919c.lessThan(this.f63918b.S().k(), str, s0.m(date));
        return this;
    }

    public RealmQuery(c cVar, String str) {
        this.f63918b = cVar;
        this.f63922f = str;
        this.f63923g = false;
        RealmObjectSchema realmObjectSchemaM = cVar.S().m(str);
        this.f63920d = realmObjectSchemaM;
        Table tableM = realmObjectSchemaM.m();
        this.f63917a = tableM;
        this.f63919c = tableM.where();
        this.f63924h = null;
    }
}
