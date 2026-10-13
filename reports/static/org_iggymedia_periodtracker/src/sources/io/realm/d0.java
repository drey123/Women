package io.realm;

import io.realm.internal.CheckedRow;
import io.realm.internal.OsObjectStore;
import io.realm.internal.OsResults;
import io.realm.internal.Table;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class d0 extends RealmObjectSchema {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63971a;

        static {
            int[] iArr = new int[RealmFieldType.values().length];
            f63971a = iArr;
            try {
                iArr[RealmFieldType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f63971a[RealmFieldType.DATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public d0(c cVar, l1 l1Var, Table table) {
        super(cVar, l1Var, table, new RealmObjectSchema.a(table));
    }

    public static boolean D(s[] sVarArr, s sVar) {
        if (sVarArr != null && sVarArr.length != 0) {
            for (s sVar2 : sVarArr) {
                if (sVar2 == sVar) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void A(String str, RealmFieldType realmFieldType) {
        int i14 = a.f63971a[realmFieldType.ordinal()];
        if (i14 == 1) {
            io.sentry.j.a("Boolean fields cannot be marked as primary keys: ", str);
        } else {
            if (i14 != 2) {
                return;
            }
            io.sentry.j.a("Date fields cannot be marked as primary keys: ", str);
        }
    }

    public final void B(String str, Class cls) {
        if (cls == Boolean.TYPE || cls == Boolean.class) {
            A(str, RealmFieldType.BOOLEAN);
        }
        if (cls == Date.class) {
            A(str, RealmFieldType.DATE);
        }
    }

    public final void C(String str) {
        RealmObjectSchema.h(str);
        z(str);
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema a(String str, Class cls, s... sVarArr) throws Exception {
        RealmObjectSchema.b bVar = (RealmObjectSchema.b) RealmObjectSchema.f63905e.get(cls);
        if (bVar == null) {
            if (RealmObjectSchema.f63908h.containsKey(cls)) {
                io.sentry.j.a("Use addRealmObjectField() instead to add fields that link to other RealmObjects: ", str);
                return null;
            }
            if (RealmModel.class.isAssignableFrom(cls)) {
                vl.h.a(String.format(Locale.US, "Use 'addRealmObjectField()' instead to add fields that link to other RealmObjects: %s(%s)", str, cls));
                return null;
            }
            vl.h.a(String.format(Locale.US, "Realm doesn't support this field type: %s(%s)", str, cls));
            return null;
        }
        if (D(sVarArr, s.PRIMARY_KEY)) {
            y();
            B(str, cls);
        }
        C(str);
        boolean z14 = bVar.f63916c;
        if (D(sVarArr, s.REQUIRED)) {
            z14 = false;
        }
        long jAddColumn = this.f63911c.addColumn(bVar.f63914a, str, z14);
        try {
            x(str, sVarArr);
            return this;
        } catch (Exception e14) {
            this.f63911c.removeColumn(jAddColumn);
            throw e14;
        }
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema b(String str) {
        RealmObjectSchema.h(str);
        g(str);
        long j14 = j(str);
        if (!this.f63911c.hasSearchIndex(j14)) {
            this.f63911c.addSearchIndex(j14);
            return this;
        }
        throw new IllegalStateException(str + " already has an index.");
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema c(String str) {
        y();
        RealmObjectSchema.h(str);
        g(str);
        String primaryKeyForObject = OsObjectStore.getPrimaryKeyForObject(this.f63910b.f63943w, i());
        if (primaryKeyForObject != null) {
            vl.j0.a(String.format(Locale.ENGLISH, "Field '%s' has been already defined as primary key.", primaryKeyForObject));
            return null;
        }
        long j14 = j(str);
        RealmFieldType realmFieldTypeK = k(str);
        A(str, realmFieldTypeK);
        if (realmFieldTypeK != RealmFieldType.STRING && !this.f63911c.hasSearchIndex(j14)) {
            this.f63911c.addSearchIndex(j14);
        }
        OsObjectStore.setPrimaryKeyForObject(this.f63910b.f63943w, i(), str);
        return this;
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema d(String str, RealmObjectSchema realmObjectSchema) {
        RealmObjectSchema.h(str);
        z(str);
        this.f63911c.addColumnLink(RealmFieldType.LIST, str, this.f63910b.f63943w.getTable(Table.getTableNameForClass(realmObjectSchema.i())));
        return this;
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema e(String str, Class cls) {
        RealmObjectSchema.h(str);
        z(str);
        RealmObjectSchema.b bVar = (RealmObjectSchema.b) RealmObjectSchema.f63905e.get(cls);
        if (bVar != null) {
            this.f63911c.addColumn(bVar.f63915b, str, bVar.f63916c);
            return this;
        }
        if (cls.equals(RealmObjectSchema.class) || RealmModel.class.isAssignableFrom(cls)) {
            io.sentry.j.a("Use 'addRealmListField(String name, RealmObjectSchema schema)' instead to add lists that link to other RealmObjects: ", str);
            return null;
        }
        vl.h.a(String.format(Locale.US, "RealmList does not support lists with this type: %s(%s)", str, cls));
        return null;
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema f(String str, RealmObjectSchema realmObjectSchema) {
        RealmObjectSchema.h(str);
        z(str);
        this.f63911c.addColumnLink(RealmFieldType.OBJECT, str, this.f63910b.f63943w.getTable(Table.getTableNameForClass(realmObjectSchema.i())));
        return this;
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema r(String str) {
        this.f63910b.k();
        RealmObjectSchema.h(str);
        if (!n(str)) {
            throw new IllegalStateException(str + " does not exist.");
        }
        long j14 = j(str);
        String strI = i();
        if (str.equals(OsObjectStore.getPrimaryKeyForObject(this.f63910b.f63943w, strI))) {
            OsObjectStore.setPrimaryKeyForObject(this.f63910b.f63943w, strI, str);
        }
        this.f63911c.removeColumn(j14);
        return this;
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema s() {
        this.f63910b.k();
        String primaryKeyForObject = OsObjectStore.getPrimaryKeyForObject(this.f63910b.f63943w, i());
        if (primaryKeyForObject == null) {
            i1.a(i(), " doesn't have a primary key.");
            return null;
        }
        long columnKey = this.f63911c.getColumnKey(primaryKeyForObject);
        if (this.f63911c.hasSearchIndex(columnKey)) {
            this.f63911c.removeSearchIndex(columnKey);
        }
        OsObjectStore.setPrimaryKeyForObject(this.f63910b.f63943w, i(), null);
        return this;
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema t(String str, String str2) {
        this.f63910b.k();
        RealmObjectSchema.h(str);
        g(str);
        RealmObjectSchema.h(str2);
        z(str2);
        this.f63911c.renameColumn(j(str), str2);
        return this;
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema u(String str, boolean z14) {
        v(str, !z14);
        return this;
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema v(String str, boolean z14) {
        long columnKey = this.f63911c.getColumnKey(str);
        boolean zQ = q(str);
        RealmFieldType columnType = this.f63911c.getColumnType(columnKey);
        if (columnType == RealmFieldType.OBJECT) {
            io.sentry.j.a("Cannot modify the required state for RealmObject references: ", str);
            return null;
        }
        if (columnType == RealmFieldType.LIST) {
            io.sentry.j.a("Cannot modify the required state for RealmList references: ", str);
            return null;
        }
        if (z14 && zQ) {
            io.realm.internal.b.a("Field is already required: ", str);
            return null;
        }
        if (!z14 && !zQ) {
            io.realm.internal.b.a("Field is already nullable: ", str);
            return null;
        }
        Table table = this.f63911c;
        if (!z14) {
            table.convertColumnToNullable(columnKey);
            return this;
        }
        try {
            table.convertColumnToNotNullable(columnKey);
            return this;
        } catch (RuntimeException e14) {
            if (!e14.getMessage().contains("has null value(s) in property")) {
                throw e14;
            }
            vl.j0.a(e14.getMessage());
            return null;
        }
    }

    @Override // io.realm.RealmObjectSchema
    public RealmObjectSchema w(RealmObjectSchema.Function function) {
        if (function != null) {
            OsResults osResultsCreateSnapshot = OsResults.createFromQuery(this.f63910b.f63943w, this.f63911c.where()).createSnapshot();
            long size = osResultsCreateSnapshot.size();
            if (size > 2147483647L) {
                throw new UnsupportedOperationException("Too many results to iterate: " + size);
            }
            int size2 = (int) osResultsCreateSnapshot.size();
            for (int i14 = 0; i14 < size2; i14++) {
                q qVar = new q(this.f63910b, new CheckedRow(osResultsCreateSnapshot.getUncheckedRow(i14)));
                if (qVar.isValid()) {
                    function.a(qVar);
                }
            }
        }
        return this;
    }

    public final void x(String str, s[] sVarArr) {
        if (sVarArr != null) {
            boolean z14 = false;
            try {
                if (sVarArr.length > 0) {
                    if (D(sVarArr, s.INDEXED)) {
                        b(str);
                        z14 = true;
                    }
                    if (D(sVarArr, s.PRIMARY_KEY)) {
                        c(str);
                    }
                }
            } catch (Exception e14) {
                long j14 = j(str);
                if (z14) {
                    this.f63911c.removeSearchIndex(j14);
                }
                throw ((RuntimeException) e14);
            }
        }
    }

    public final void y() {
        if (this.f63910b.f63941i.v()) {
            b.a("'addPrimaryKey' is not supported by synced Realms.");
        }
    }

    public final void z(String str) {
        if (this.f63911c.getColumnKey(str) == -1) {
            return;
        }
        w0.a("Field already exists in '", i(), "': ", str);
    }
}
