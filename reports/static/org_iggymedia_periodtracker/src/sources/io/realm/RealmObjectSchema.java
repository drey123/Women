package io.realm;

import io.realm.internal.ColumnInfo;
import io.realm.internal.OsObjectStore;
import io.realm.internal.Table;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class RealmObjectSchema {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f63905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f63906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f63907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f63908h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f63909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f63910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Table f63911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColumnInfo f63912d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public interface Function {
        void a(q qVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RealmFieldType f63914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RealmFieldType f63915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f63916c;

        public b(RealmFieldType realmFieldType, RealmFieldType realmFieldType2, boolean z14) {
            this.f63914a = realmFieldType;
            this.f63915b = realmFieldType2;
            this.f63916c = z14;
        }
    }

    static {
        HashMap map = new HashMap();
        RealmFieldType realmFieldType = RealmFieldType.STRING;
        map.put(String.class, new b(realmFieldType, RealmFieldType.STRING_LIST, true));
        RealmFieldType realmFieldType2 = RealmFieldType.INTEGER;
        RealmFieldType realmFieldType3 = RealmFieldType.INTEGER_LIST;
        b bVar = new b(realmFieldType2, realmFieldType3, false);
        Class cls = Short.TYPE;
        map.put(cls, bVar);
        map.put(Short.class, new b(realmFieldType2, realmFieldType3, true));
        b bVar2 = new b(realmFieldType2, realmFieldType3, false);
        Class cls2 = Integer.TYPE;
        map.put(cls2, bVar2);
        map.put(Integer.class, new b(realmFieldType2, realmFieldType3, true));
        b bVar3 = new b(realmFieldType2, realmFieldType3, false);
        Class cls3 = Long.TYPE;
        map.put(cls3, bVar3);
        map.put(Long.class, new b(realmFieldType2, realmFieldType3, true));
        RealmFieldType realmFieldType4 = RealmFieldType.FLOAT;
        RealmFieldType realmFieldType5 = RealmFieldType.FLOAT_LIST;
        b bVar4 = new b(realmFieldType4, realmFieldType5, false);
        Class cls4 = Float.TYPE;
        map.put(cls4, bVar4);
        map.put(Float.class, new b(realmFieldType4, realmFieldType5, true));
        RealmFieldType realmFieldType6 = RealmFieldType.DOUBLE;
        RealmFieldType realmFieldType7 = RealmFieldType.DOUBLE_LIST;
        b bVar5 = new b(realmFieldType6, realmFieldType7, false);
        Class cls5 = Double.TYPE;
        map.put(cls5, bVar5);
        map.put(Double.class, new b(realmFieldType6, realmFieldType7, true));
        RealmFieldType realmFieldType8 = RealmFieldType.BOOLEAN;
        RealmFieldType realmFieldType9 = RealmFieldType.BOOLEAN_LIST;
        b bVar6 = new b(realmFieldType8, realmFieldType9, false);
        Class cls6 = Boolean.TYPE;
        map.put(cls6, bVar6);
        map.put(Boolean.class, new b(realmFieldType8, realmFieldType9, true));
        b bVar7 = new b(realmFieldType2, realmFieldType3, false);
        Class cls7 = Byte.TYPE;
        map.put(cls7, bVar7);
        map.put(Byte.class, new b(realmFieldType2, realmFieldType3, true));
        RealmFieldType realmFieldType10 = RealmFieldType.BINARY;
        map.put(byte[].class, new b(realmFieldType10, RealmFieldType.BINARY_LIST, true));
        RealmFieldType realmFieldType11 = RealmFieldType.DATE;
        map.put(Date.class, new b(realmFieldType11, RealmFieldType.DATE_LIST, true));
        RealmFieldType realmFieldType12 = RealmFieldType.OBJECT_ID;
        map.put(ObjectId.class, new b(realmFieldType12, RealmFieldType.OBJECT_ID_LIST, true));
        RealmFieldType realmFieldType13 = RealmFieldType.DECIMAL128;
        map.put(Decimal128.class, new b(realmFieldType13, RealmFieldType.DECIMAL128_LIST, true));
        RealmFieldType realmFieldType14 = RealmFieldType.UUID;
        map.put(UUID.class, new b(realmFieldType14, RealmFieldType.UUID_LIST, true));
        RealmFieldType realmFieldType15 = RealmFieldType.MIXED;
        map.put(s0.class, new b(realmFieldType15, RealmFieldType.MIXED_LIST, true));
        f63905e = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put(String.class, new b(realmFieldType, RealmFieldType.STRING_TO_STRING_MAP, true));
        RealmFieldType realmFieldType16 = RealmFieldType.STRING_TO_INTEGER_MAP;
        map2.put(cls, new b(realmFieldType2, realmFieldType16, false));
        map2.put(Short.class, new b(realmFieldType2, realmFieldType16, true));
        map2.put(cls2, new b(realmFieldType2, realmFieldType16, false));
        map2.put(Integer.class, new b(realmFieldType2, realmFieldType16, true));
        map2.put(cls3, new b(realmFieldType2, realmFieldType16, false));
        map2.put(Long.class, new b(realmFieldType2, realmFieldType16, true));
        RealmFieldType realmFieldType17 = RealmFieldType.STRING_TO_FLOAT_MAP;
        map2.put(cls4, new b(realmFieldType4, realmFieldType17, false));
        map2.put(Float.class, new b(realmFieldType4, realmFieldType17, true));
        RealmFieldType realmFieldType18 = RealmFieldType.STRING_TO_DOUBLE_MAP;
        map2.put(cls5, new b(realmFieldType6, realmFieldType18, false));
        map2.put(Double.class, new b(realmFieldType6, realmFieldType18, true));
        RealmFieldType realmFieldType19 = RealmFieldType.STRING_TO_BOOLEAN_MAP;
        map2.put(cls6, new b(realmFieldType8, realmFieldType19, false));
        map2.put(Boolean.class, new b(realmFieldType8, realmFieldType19, true));
        map2.put(cls7, new b(realmFieldType2, realmFieldType16, false));
        map2.put(Byte.class, new b(realmFieldType2, realmFieldType16, true));
        map2.put(byte[].class, new b(realmFieldType10, RealmFieldType.STRING_TO_BINARY_MAP, true));
        map2.put(Date.class, new b(realmFieldType11, RealmFieldType.STRING_TO_DATE_MAP, true));
        map2.put(ObjectId.class, new b(realmFieldType12, RealmFieldType.STRING_TO_OBJECT_ID_MAP, true));
        map2.put(Decimal128.class, new b(realmFieldType13, RealmFieldType.STRING_TO_DECIMAL128_MAP, true));
        map2.put(UUID.class, new b(realmFieldType14, RealmFieldType.STRING_TO_UUID_MAP, true));
        map2.put(s0.class, new b(realmFieldType15, RealmFieldType.STRING_TO_MIXED_MAP, true));
        f63906f = Collections.unmodifiableMap(map2);
        HashMap map3 = new HashMap();
        map3.put(String.class, new b(realmFieldType, RealmFieldType.STRING_SET, true));
        RealmFieldType realmFieldType20 = RealmFieldType.INTEGER_SET;
        map3.put(cls, new b(realmFieldType2, realmFieldType20, false));
        map3.put(Short.class, new b(realmFieldType2, realmFieldType20, true));
        map3.put(cls2, new b(realmFieldType2, realmFieldType20, false));
        map3.put(Integer.class, new b(realmFieldType2, realmFieldType20, true));
        map3.put(cls3, new b(realmFieldType2, realmFieldType20, false));
        map3.put(Long.class, new b(realmFieldType2, realmFieldType20, true));
        RealmFieldType realmFieldType21 = RealmFieldType.FLOAT_SET;
        map3.put(cls4, new b(realmFieldType4, realmFieldType21, false));
        map3.put(Float.class, new b(realmFieldType4, realmFieldType21, true));
        RealmFieldType realmFieldType22 = RealmFieldType.DOUBLE_SET;
        map3.put(cls5, new b(realmFieldType6, realmFieldType22, false));
        map3.put(Double.class, new b(realmFieldType6, realmFieldType22, true));
        RealmFieldType realmFieldType23 = RealmFieldType.BOOLEAN_SET;
        map3.put(cls6, new b(realmFieldType8, realmFieldType23, false));
        map3.put(Boolean.class, new b(realmFieldType8, realmFieldType23, true));
        map3.put(cls7, new b(realmFieldType2, realmFieldType20, false));
        map3.put(Byte.class, new b(realmFieldType2, realmFieldType20, true));
        map3.put(byte[].class, new b(realmFieldType10, RealmFieldType.BINARY_SET, true));
        map3.put(Date.class, new b(realmFieldType11, RealmFieldType.DATE_SET, true));
        map3.put(ObjectId.class, new b(realmFieldType12, RealmFieldType.OBJECT_ID_SET, true));
        map3.put(Decimal128.class, new b(realmFieldType13, RealmFieldType.DECIMAL128_SET, true));
        map3.put(UUID.class, new b(realmFieldType14, RealmFieldType.UUID_SET, true));
        map3.put(s0.class, new b(realmFieldType15, RealmFieldType.MIXED_SET, true));
        f63907g = Collections.unmodifiableMap(map3);
        HashMap map4 = new HashMap();
        map4.put(h1.class, new b(RealmFieldType.OBJECT, null, false));
        map4.put(c1.class, new b(RealmFieldType.LIST, null, false));
        map4.put(z0.class, new b(RealmFieldType.STRING_TO_LINK_MAP, null, false));
        map4.put(m1.class, new b(RealmFieldType.LINK_SET, null, false));
        f63908h = Collections.unmodifiableMap(map4);
    }

    public RealmObjectSchema(c cVar, l1 l1Var, Table table, ColumnInfo columnInfo) {
        this.f63909a = l1Var;
        this.f63910b = cVar;
        this.f63911c = table;
        this.f63912d = columnInfo;
    }

    public static void h(String str) {
        if (str == null || str.isEmpty()) {
            vl.h.a("Field name can not be null or empty");
        } else if (str.contains(".")) {
            vl.h.a("Field name can not contain '.'");
        } else {
            if (str.length() <= 63) {
                return;
            }
            vl.h.a("Field name is currently limited to max 63 characters.");
        }
    }

    public abstract RealmObjectSchema a(String str, Class cls, s... sVarArr);

    public abstract RealmObjectSchema b(String str);

    public abstract RealmObjectSchema c(String str);

    public abstract RealmObjectSchema d(String str, RealmObjectSchema realmObjectSchema);

    public abstract RealmObjectSchema e(String str, Class cls);

    public abstract RealmObjectSchema f(String str, RealmObjectSchema realmObjectSchema);

    public void g(String str) {
        if (this.f63911c.getColumnKey(str) != -1) {
            return;
        }
        w0.a("Field name doesn't exist on object '", i(), "': ", str);
    }

    public String i() {
        return this.f63911c.getClassName();
    }

    public long j(String str) {
        long columnKey = this.f63911c.getColumnKey(str);
        if (columnKey != -1) {
            return columnKey;
        }
        vl.h.a(String.format(Locale.US, "Field name '%s' does not exist on schema for '%s'", str, i()));
        return 0L;
    }

    public RealmFieldType k(String str) {
        return this.f63911c.getColumnType(j(str));
    }

    public String l() {
        String primaryKeyForObject = OsObjectStore.getPrimaryKeyForObject(this.f63910b.f63943w, i());
        if (primaryKeyForObject != null) {
            return primaryKeyForObject;
        }
        i1.a(i(), " doesn't have a primary key.");
        return null;
    }

    public Table m() {
        return this.f63911c;
    }

    public boolean n(String str) {
        return this.f63911c.getColumnKey(str) != -1;
    }

    public boolean o() {
        return OsObjectStore.getPrimaryKeyForObject(this.f63910b.f63943w, i()) != null;
    }

    public boolean p() {
        return this.f63911c.isEmbedded();
    }

    public boolean q(String str) {
        return !this.f63911c.isColumnNullable(j(str));
    }

    public abstract RealmObjectSchema r(String str);

    public abstract RealmObjectSchema s();

    public abstract RealmObjectSchema t(String str, String str2);

    public abstract RealmObjectSchema u(String str, boolean z14);

    public abstract RealmObjectSchema v(String str, boolean z14);

    public abstract RealmObjectSchema w(Function function);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ColumnInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Table f63913a;

        public a(Table table) {
            super((ColumnInfo) null, false);
            this.f63913a = table;
        }

        @Override // io.realm.internal.ColumnInfo
        public ColumnInfo copy(boolean z14) {
            throw new UnsupportedOperationException("DynamicColumnIndices cannot be copied");
        }

        @Override // io.realm.internal.ColumnInfo
        public void copyFrom(ColumnInfo columnInfo) {
            throw new UnsupportedOperationException("DynamicColumnIndices cannot be copied");
        }

        @Override // io.realm.internal.ColumnInfo
        public ColumnInfo.ColumnDetails getColumnDetails(String str) {
            throw new UnsupportedOperationException("DynamicColumnIndices do not support 'getColumnDetails'");
        }

        @Override // io.realm.internal.ColumnInfo
        public long getColumnKey(String str) {
            return this.f63913a.getColumnKey(str);
        }

        @Override // io.realm.internal.ColumnInfo
        public void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2) {
            throw new UnsupportedOperationException("DynamicColumnIndices cannot copy");
        }
    }
}
