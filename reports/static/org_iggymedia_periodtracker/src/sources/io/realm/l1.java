package io.realm;

import io.realm.internal.ColumnIndices;
import io.realm.internal.ColumnInfo;
import io.realm.internal.Table;
import io.realm.internal.Util;
import io.realm.internal.objectstore.OsKeyPathMapping;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f64102a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f64103b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f64104c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f64105d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OsKeyPathMapping f64106e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f64107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ColumnIndices f64108g;

    public l1(c cVar, ColumnIndices columnIndices) {
        this.f64107f = cVar;
        this.f64108g = columnIndices;
    }

    public final void a() {
        if (p()) {
            return;
        }
        vl.j0.a("Attempt to use column key before set.");
    }

    public void b(String str, String str2) {
        if (this.f64107f.W().hasTable(Table.getTableNameForClass(str))) {
            return;
        }
        vl.h.a(str2);
    }

    public void c(String str, String str2) {
        if (str == null || str.isEmpty()) {
            vl.h.a(str2);
        }
    }

    public boolean d(String str) {
        return this.f64107f.W().hasTable(Table.getTableNameForClass(str));
    }

    public abstract RealmObjectSchema e(String str);

    public void f() {
        this.f64106e = new OsKeyPathMapping(this.f64107f.f63943w.getNativePtr());
    }

    public abstract RealmObjectSchema g(String str);

    public abstract Set h();

    public final ColumnInfo i(Class cls) {
        a();
        return this.f64108g.getColumnInfo((Class<? extends RealmModel>) cls);
    }

    public final ColumnInfo j(String str) {
        a();
        return this.f64108g.getColumnInfo(str);
    }

    public final OsKeyPathMapping k() {
        return this.f64106e;
    }

    public RealmObjectSchema l(Class cls) {
        RealmObjectSchema realmObjectSchema = (RealmObjectSchema) this.f64104c.get(cls);
        if (realmObjectSchema != null) {
            return realmObjectSchema;
        }
        Class<? extends RealmModel> originalModelClass = Util.getOriginalModelClass(cls);
        if (q(originalModelClass, cls)) {
            realmObjectSchema = (RealmObjectSchema) this.f64104c.get(originalModelClass);
        }
        if (realmObjectSchema == null) {
            w wVar = new w(this.f64107f, this, n(cls), i(originalModelClass));
            this.f64104c.put(originalModelClass, wVar);
            realmObjectSchema = wVar;
        }
        if (q(originalModelClass, cls)) {
            this.f64104c.put(cls, realmObjectSchema);
        }
        return realmObjectSchema;
    }

    public RealmObjectSchema m(String str) {
        String tableNameForClass = Table.getTableNameForClass(str);
        RealmObjectSchema realmObjectSchema = (RealmObjectSchema) this.f64105d.get(tableNameForClass);
        if (realmObjectSchema != null && realmObjectSchema.m().isValid() && realmObjectSchema.i().equals(str)) {
            return realmObjectSchema;
        }
        if (!this.f64107f.W().hasTable(tableNameForClass)) {
            k1.a("The class ", str, " doesn't exist in this Realm.");
            return null;
        }
        c cVar = this.f64107f;
        w wVar = new w(cVar, this, cVar.W().getTable(tableNameForClass));
        this.f64105d.put(tableNameForClass, wVar);
        return wVar;
    }

    public Table n(Class cls) {
        Table table = (Table) this.f64103b.get(cls);
        if (table != null) {
            return table;
        }
        Class<? extends RealmModel> originalModelClass = Util.getOriginalModelClass(cls);
        if (q(originalModelClass, cls)) {
            table = (Table) this.f64103b.get(originalModelClass);
        }
        if (table == null) {
            table = this.f64107f.W().getTable(Table.getTableNameForClass(this.f64107f.R().o().getSimpleClassName(originalModelClass)));
            this.f64103b.put(originalModelClass, table);
        }
        if (q(originalModelClass, cls)) {
            this.f64103b.put(cls, table);
        }
        return table;
    }

    public Table o(String str) {
        String tableNameForClass = Table.getTableNameForClass(str);
        Table table = (Table) this.f64102a.get(tableNameForClass);
        if (table != null) {
            return table;
        }
        Table table2 = this.f64107f.W().getTable(tableNameForClass);
        this.f64102a.put(tableNameForClass, table2);
        return table2;
    }

    public final boolean p() {
        return this.f64108g != null;
    }

    public final boolean q(Class cls, Class cls2) {
        return cls.equals(cls2);
    }

    public final void r(String str, RealmObjectSchema realmObjectSchema) {
        this.f64105d.put(str, realmObjectSchema);
    }

    public void s() {
        ColumnIndices columnIndices = this.f64108g;
        if (columnIndices != null) {
            columnIndices.refresh();
        }
        this.f64102a.clear();
        this.f64103b.clear();
        this.f64104c.clear();
        this.f64105d.clear();
    }

    public abstract void t(String str);

    public final RealmObjectSchema u(String str) {
        return (RealmObjectSchema) this.f64105d.remove(str);
    }

    public abstract RealmObjectSchema v(String str, String str2);
}
