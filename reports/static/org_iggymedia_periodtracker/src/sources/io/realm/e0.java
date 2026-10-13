package io.realm;

import io.realm.internal.OsObjectStore;
import io.realm.internal.Table;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e0 extends l1 {
    public e0(c cVar) {
        super(cVar, null);
    }

    @Override // io.realm.l1
    public RealmObjectSchema e(String str) {
        c(str, "Null or empty class names are not allowed");
        String tableNameForClass = Table.getTableNameForClass(str);
        int length = str.length();
        int i14 = Table.CLASS_NAME_MAX_LENGTH;
        if (length <= i14) {
            c cVar = this.f64107f;
            return new d0(cVar, this, cVar.W().createTable(tableNameForClass));
        }
        vl.h.a(String.format(Locale.US, "Class name is too long. Limit is %1$d characters: %2$s", Integer.valueOf(i14), Integer.valueOf(str.length())));
        return null;
    }

    @Override // io.realm.l1
    public RealmObjectSchema g(String str) {
        c(str, "Null or empty class names are not allowed");
        String tableNameForClass = Table.getTableNameForClass(str);
        if (!this.f64107f.W().hasTable(tableNameForClass)) {
            return null;
        }
        return new d0(this.f64107f, this, this.f64107f.W().getTable(tableNameForClass));
    }

    @Override // io.realm.l1
    public Set h() {
        String[] tablesNames = this.f64107f.W().getTablesNames();
        LinkedHashSet linkedHashSet = new LinkedHashSet(tablesNames.length);
        for (String str : tablesNames) {
            RealmObjectSchema realmObjectSchemaG = g(Table.getClassNameForTable(str));
            if (realmObjectSchemaG != null) {
                linkedHashSet.add(realmObjectSchemaG);
            }
        }
        return linkedHashSet;
    }

    @Override // io.realm.l1
    public void t(String str) {
        this.f64107f.k();
        c(str, "Null or empty class names are not allowed");
        String tableNameForClass = Table.getTableNameForClass(str);
        if (OsObjectStore.deleteTableForObject(this.f64107f.W(), str)) {
            u(tableNameForClass);
        } else {
            io.sentry.j.a("Cannot remove class because it is not in this Realm: ", str);
        }
    }

    @Override // io.realm.l1
    public RealmObjectSchema v(String str, String str2) {
        this.f64107f.k();
        c(str, "Class names cannot be empty or null");
        c(str2, "Class names cannot be empty or null");
        String tableNameForClass = Table.getTableNameForClass(str);
        String tableNameForClass2 = Table.getTableNameForClass(str2);
        b(str, "Cannot rename class because it doesn't exist in this Realm: " + str);
        if (this.f64107f.W().hasTable(tableNameForClass2)) {
            throw new IllegalArgumentException(str + " cannot be renamed because the new class already exists: " + str2);
        }
        this.f64107f.W().renameTable(tableNameForClass, tableNameForClass2);
        Table table = this.f64107f.W().getTable(tableNameForClass2);
        RealmObjectSchema realmObjectSchemaU = u(tableNameForClass);
        if (realmObjectSchemaU == null || !realmObjectSchemaU.m().isValid() || !realmObjectSchemaU.i().equals(str2)) {
            realmObjectSchemaU = new d0(this.f64107f, this, table);
        }
        r(tableNameForClass2, realmObjectSchemaU);
        return realmObjectSchemaU;
    }
}
