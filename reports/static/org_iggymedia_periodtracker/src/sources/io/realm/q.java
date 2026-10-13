package io.realm;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import io.realm.internal.OsList;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.Row;
import io.realm.internal.Table;
import io.realm.internal.android.JsonUtils;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class q extends h1 implements RealmObjectProxy {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k0 f64169d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f64171b;

        static {
            int[] iArr = new int[b.values().length];
            f64171b = iArr;
            try {
                iArr[b.SET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f64171b[b.DICTIONARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f64171b[b.LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[RealmFieldType.values().length];
            f64170a = iArr2;
            try {
                iArr2[RealmFieldType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f64170a[RealmFieldType.INTEGER.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f64170a[RealmFieldType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f64170a[RealmFieldType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f64170a[RealmFieldType.STRING.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f64170a[RealmFieldType.BINARY.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f64170a[RealmFieldType.DATE.ordinal()] = 7;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f64170a[RealmFieldType.DECIMAL128.ordinal()] = 8;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f64170a[RealmFieldType.OBJECT_ID.ordinal()] = 9;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f64170a[RealmFieldType.MIXED.ordinal()] = 10;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f64170a[RealmFieldType.UUID.ordinal()] = 11;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f64170a[RealmFieldType.OBJECT.ordinal()] = 12;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f64170a[RealmFieldType.LIST.ordinal()] = 13;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f64170a[RealmFieldType.STRING_TO_INTEGER_MAP.ordinal()] = 14;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f64170a[RealmFieldType.STRING_TO_BOOLEAN_MAP.ordinal()] = 15;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f64170a[RealmFieldType.STRING_TO_STRING_MAP.ordinal()] = 16;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f64170a[RealmFieldType.STRING_TO_BINARY_MAP.ordinal()] = 17;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f64170a[RealmFieldType.STRING_TO_DATE_MAP.ordinal()] = 18;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f64170a[RealmFieldType.STRING_TO_FLOAT_MAP.ordinal()] = 19;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f64170a[RealmFieldType.STRING_TO_DOUBLE_MAP.ordinal()] = 20;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f64170a[RealmFieldType.STRING_TO_DECIMAL128_MAP.ordinal()] = 21;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f64170a[RealmFieldType.STRING_TO_OBJECT_ID_MAP.ordinal()] = 22;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f64170a[RealmFieldType.STRING_TO_UUID_MAP.ordinal()] = 23;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f64170a[RealmFieldType.STRING_TO_MIXED_MAP.ordinal()] = 24;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f64170a[RealmFieldType.STRING_TO_LINK_MAP.ordinal()] = 25;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f64170a[RealmFieldType.INTEGER_SET.ordinal()] = 26;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f64170a[RealmFieldType.BOOLEAN_SET.ordinal()] = 27;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f64170a[RealmFieldType.STRING_SET.ordinal()] = 28;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f64170a[RealmFieldType.BINARY_SET.ordinal()] = 29;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f64170a[RealmFieldType.DATE_SET.ordinal()] = 30;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f64170a[RealmFieldType.FLOAT_SET.ordinal()] = 31;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f64170a[RealmFieldType.DOUBLE_SET.ordinal()] = 32;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f64170a[RealmFieldType.DECIMAL128_SET.ordinal()] = 33;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f64170a[RealmFieldType.OBJECT_ID_SET.ordinal()] = 34;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f64170a[RealmFieldType.UUID_SET.ordinal()] = 35;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f64170a[RealmFieldType.LINK_SET.ordinal()] = 36;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f64170a[RealmFieldType.MIXED_SET.ordinal()] = 37;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f64170a[RealmFieldType.LINKING_OBJECTS.ordinal()] = 38;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f64170a[RealmFieldType.INTEGER_LIST.ordinal()] = 39;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f64170a[RealmFieldType.BOOLEAN_LIST.ordinal()] = 40;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f64170a[RealmFieldType.STRING_LIST.ordinal()] = 41;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f64170a[RealmFieldType.BINARY_LIST.ordinal()] = 42;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f64170a[RealmFieldType.DATE_LIST.ordinal()] = 43;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f64170a[RealmFieldType.FLOAT_LIST.ordinal()] = 44;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f64170a[RealmFieldType.DOUBLE_LIST.ordinal()] = 45;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f64170a[RealmFieldType.DECIMAL128_LIST.ordinal()] = 46;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f64170a[RealmFieldType.OBJECT_ID_LIST.ordinal()] = 47;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f64170a[RealmFieldType.UUID_LIST.ordinal()] = 48;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f64170a[RealmFieldType.MIXED_LIST.ordinal()] = 49;
            } catch (NoSuchFieldError unused52) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        LIST,
        DICTIONARY,
        SET
    }

    public q(c cVar, Row row) {
        k0 k0Var = new k0(this);
        this.f64169d = k0Var;
        k0Var.o(cVar);
        k0Var.p(row);
        k0Var.m();
    }

    public final void K(String str, long j14, RealmFieldType realmFieldType) {
        RealmFieldType columnType = this.f64169d.f().getColumnType(j14);
        if (columnType != realmFieldType) {
            RealmFieldType realmFieldType2 = RealmFieldType.INTEGER;
            String str2 = "n";
            Object obj = (realmFieldType == realmFieldType2 || realmFieldType == RealmFieldType.OBJECT) ? "n" : "";
            if (columnType != realmFieldType2 && columnType != RealmFieldType.OBJECT) {
                str2 = "";
            }
            vl.h.a(String.format(Locale.US, "'%s' is not a%s '%s', but a%s '%s'.", str, obj, realmFieldType, str2, columnType));
        }
    }

    public final void L(String str) {
        RealmObjectSchema realmObjectSchemaM = this.f64169d.e().S().m(a0());
        if (realmObjectSchemaM.o() && realmObjectSchemaM.l().equals(str)) {
            vl.h.a(String.format(Locale.US, "Primary key field '%s' cannot be changed after object was created.", str));
        }
    }

    public boolean M(String str) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        try {
            return this.f64169d.f().getBoolean(columnKey);
        } catch (IllegalArgumentException e14) {
            K(str, columnKey, RealmFieldType.BOOLEAN);
            throw e14;
        }
    }

    public Date N(String str) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        K(str, columnKey, RealmFieldType.DATE);
        if (this.f64169d.f().isNull(columnKey)) {
            return null;
        }
        return this.f64169d.f().getDate(columnKey);
    }

    public DynamicRealm O() {
        c cVarE = realmGet$proxyState().e();
        cVarE.h();
        if (isValid()) {
            return (DynamicRealm) cVarE;
        }
        vl.j0.a("the object is already deleted.");
        return null;
    }

    public String[] Q() {
        this.f64169d.e().h();
        return this.f64169d.f().getColumnNames();
    }

    public float R(String str) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        try {
            return this.f64169d.f().getFloat(columnKey);
        } catch (IllegalArgumentException e14) {
            K(str, columnKey, RealmFieldType.FLOAT);
            throw e14;
        }
    }

    public int S(String str) {
        return (int) U(str);
    }

    public long U(String str) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        try {
            return this.f64169d.f().getLong(columnKey);
        } catch (IllegalArgumentException e14) {
            K(str, columnKey, RealmFieldType.INTEGER);
            throw e14;
        }
    }

    public q W(String str) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        K(str, columnKey, RealmFieldType.OBJECT);
        if (this.f64169d.f().isNullLink(columnKey)) {
            return null;
        }
        return new q(this.f64169d.e(), this.f64169d.f().getTable().getLinkTarget(columnKey).getCheckedRow(this.f64169d.f().getLink(columnKey)));
    }

    public final b0 X(c cVar, OsList osList, RealmFieldType realmFieldType, Class cls) {
        if (realmFieldType == RealmFieldType.STRING_LIST) {
            return new p1(cVar, osList, cls);
        }
        if (realmFieldType == RealmFieldType.INTEGER_LIST) {
            return new a0(cVar, osList, cls);
        }
        if (realmFieldType == RealmFieldType.BOOLEAN_LIST) {
            return new f(cVar, osList, cls);
        }
        if (realmFieldType == RealmFieldType.BINARY_LIST) {
            return new d(cVar, osList, cls);
        }
        if (realmFieldType == RealmFieldType.DOUBLE_LIST) {
            return new n(cVar, osList, cls);
        }
        if (realmFieldType == RealmFieldType.FLOAT_LIST) {
            return new t(cVar, osList, cls);
        }
        if (realmFieldType == RealmFieldType.DATE_LIST) {
            return new j(cVar, osList, cls);
        }
        if (realmFieldType == RealmFieldType.DECIMAL128_LIST) {
            return new l(cVar, osList, cls);
        }
        if (realmFieldType == RealmFieldType.OBJECT_ID_LIST) {
            return new g0(cVar, osList, cls);
        }
        if (realmFieldType == RealmFieldType.UUID_LIST) {
            return new r1(cVar, osList, cls);
        }
        if (realmFieldType == RealmFieldType.MIXED_LIST) {
            return new t0(cVar, osList, cls);
        }
        vl.j.a("Unexpected list type: ", realmFieldType.name());
        return null;
    }

    public final s0 Y(long j14) {
        return new s0(v0.b(this.f64169d.e(), this.f64169d.f().getNativeRealmAny(j14)));
    }

    public String Z(String str) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        try {
            return this.f64169d.f().getString(columnKey);
        } catch (IllegalArgumentException e14) {
            K(str, columnKey, RealmFieldType.STRING);
            throw e14;
        }
    }

    public String a0() {
        this.f64169d.e().h();
        return this.f64169d.f().getTable().getClassName();
    }

    public boolean b0(String str) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        switch (a.f64170a[this.f64169d.f().getColumnType(columnKey).ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                return this.f64169d.f().isNull(columnKey);
            case 12:
                return this.f64169d.f().isNullLink(columnKey);
            default:
                return false;
        }
    }

    public void c0(String str, Object obj) {
        this.f64169d.e().h();
        boolean z14 = obj instanceof String;
        String str2 = z14 ? (String) obj : null;
        RealmFieldType columnType = this.f64169d.f().getColumnType(this.f64169d.f().getColumnKey(str));
        if (z14 && columnType != RealmFieldType.STRING) {
            switch (a.f64170a[columnType.ordinal()]) {
                case 1:
                    obj = Boolean.valueOf(Boolean.parseBoolean(str2));
                    break;
                case 2:
                    obj = Long.valueOf(Long.parseLong(str2));
                    break;
                case 3:
                    obj = Float.valueOf(Float.parseFloat(str2));
                    break;
                case 4:
                    obj = Double.valueOf(Double.parseDouble(str2));
                    break;
                case 5:
                case 6:
                default:
                    vl.h.a(String.format(Locale.US, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead", str, obj));
                    return;
                case 7:
                    obj = JsonUtils.stringToDate(str2);
                    break;
                case 8:
                    obj = Decimal128.G(str2);
                    break;
                case 9:
                    obj = new ObjectId(str2);
                    break;
                case 10:
                    obj = s0.l(str2);
                    break;
                case 11:
                    obj = UUID.fromString(str2);
                    break;
            }
        }
        if (obj == null) {
            o0(str);
        } else {
            v0(str, obj);
        }
    }

    public void d0(String str, byte[] bArr) {
        this.f64169d.e().h();
        this.f64169d.f().setBinaryByteArray(this.f64169d.f().getColumnKey(str), bArr);
    }

    public void e0(String str, boolean z14) {
        this.f64169d.e().h();
        this.f64169d.f().setBoolean(this.f64169d.f().getColumnKey(str), z14);
    }

    public boolean equals(Object obj) {
        this.f64169d.e().h();
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            q qVar = (q) obj;
            String path = this.f64169d.e().getPath();
            String path2 = qVar.f64169d.e().getPath();
            if (path == null ? path2 != null : !path.equals(path2)) {
                return false;
            }
            String name = this.f64169d.f().getTable().getName();
            String name2 = qVar.f64169d.f().getTable().getName();
            if (name == null ? name2 != null : !name.equals(name2)) {
                return false;
            }
            if (this.f64169d.f().getObjectKey() == qVar.f64169d.f().getObjectKey()) {
                return true;
            }
        }
        return false;
    }

    public void f0(String str, byte b14) {
        this.f64169d.e().h();
        L(str);
        this.f64169d.f().setLong(this.f64169d.f().getColumnKey(str), b14);
    }

    public void g0(String str, Date date) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        k0 k0Var = this.f64169d;
        if (date == null) {
            k0Var.f().setNull(columnKey);
        } else {
            k0Var.f().setDate(columnKey, date);
        }
    }

    public void h0(String str, Decimal128 decimal128) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        k0 k0Var = this.f64169d;
        if (decimal128 == null) {
            k0Var.f().setNull(columnKey);
        } else {
            k0Var.f().setDecimal128(columnKey, decimal128);
        }
    }

    public int hashCode() {
        this.f64169d.e().h();
        String path = this.f64169d.e().getPath();
        String name = this.f64169d.f().getTable().getName();
        long objectKey = this.f64169d.f().getObjectKey();
        return ((((527 + (path != null ? path.hashCode() : 0)) * 31) + (name != null ? name.hashCode() : 0)) * 31) + ((int) ((objectKey >>> 32) ^ objectKey));
    }

    public void i0(String str, double d14) {
        this.f64169d.e().h();
        this.f64169d.f().setDouble(this.f64169d.f().getColumnKey(str), d14);
    }

    public void j0(String str, float f14) {
        this.f64169d.e().h();
        this.f64169d.f().setFloat(this.f64169d.f().getColumnKey(str), f14);
    }

    public void k0(String str, int i14) {
        this.f64169d.e().h();
        L(str);
        this.f64169d.f().setLong(this.f64169d.f().getColumnKey(str), i14);
    }

    public void l0(String str, c1 c1Var) {
        this.f64169d.e().h();
        if (c1Var == null) {
            vl.h.a("Non-null 'list' required");
            return;
        }
        RealmFieldType columnType = this.f64169d.f().getColumnType(this.f64169d.f().getColumnKey(str));
        int i14 = a.f64170a[columnType.ordinal()];
        if (i14 != 13) {
            switch (i14) {
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    w0(str, c1Var, columnType);
                    break;
                default:
                    l0.a("Field '%s' is not a list but a %s", new Object[]{str, columnType});
                    break;
            }
            return;
        }
        if (!c1Var.isEmpty()) {
            Object objFirst = c1Var.first();
            if (!(objFirst instanceof q) && RealmModel.class.isAssignableFrom(objFirst.getClass())) {
                vl.h.a("RealmList must contain `DynamicRealmObject's, not Java model classes.");
                return;
            }
        }
        n0(str, c1Var);
    }

    public void m0(String str, long j14) {
        this.f64169d.e().h();
        L(str);
        this.f64169d.f().setLong(this.f64169d.f().getColumnKey(str), j14);
    }

    public final void n0(String str, c1 c1Var) {
        boolean z14;
        OsList modelList = this.f64169d.f().getModelList(this.f64169d.f().getColumnKey(str));
        Table targetTable = modelList.getTargetTable();
        String className = targetTable.getClassName();
        String className2 = c1Var.f63957e;
        if (className2 == null && c1Var.f63956d == null) {
            z14 = false;
        } else {
            if (className2 == null) {
                className2 = this.f64169d.e().S().n(c1Var.f63956d).getClassName();
            }
            if (!className.equals(className2)) {
                vl.h.a(String.format(Locale.US, "The elements in the list are not the proper type. Was %s expected %s.", className2, className));
                return;
            }
            z14 = true;
        }
        int size = c1Var.size();
        long[] jArr = new long[size];
        for (int i14 = 0; i14 < size; i14++) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) c1Var.get(i14);
            if (realmObjectProxy.realmGet$proxyState().e() != this.f64169d.e()) {
                vl.h.a("Each element in 'list' must belong to the same Realm instance.");
                return;
            } else {
                if (!z14 && !targetTable.hasSameSchema(realmObjectProxy.realmGet$proxyState().f().getTable())) {
                    vl.h.a(String.format(Locale.US, "Element at index %d is not the proper type. Was '%s' expected '%s'.", Integer.valueOf(i14), realmObjectProxy.realmGet$proxyState().f().getTable().getClassName(), className));
                    return;
                }
                jArr[i14] = realmObjectProxy.realmGet$proxyState().f().getObjectKey();
            }
        }
        modelList.removeAll();
        for (int i15 = 0; i15 < size; i15++) {
            modelList.addRow(jArr[i15]);
        }
    }

    public void o0(String str) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        if (this.f64169d.f().getColumnType(columnKey) == RealmFieldType.OBJECT) {
            this.f64169d.f().nullifyLink(columnKey);
        } else {
            L(str);
            this.f64169d.f().setNull(columnKey);
        }
    }

    public void p0(String str, q qVar) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        if (qVar == null) {
            this.f64169d.f().nullifyLink(columnKey);
            return;
        }
        if (qVar.f64169d.e() == null || qVar.f64169d.f() == null) {
            vl.h.a("Cannot link to objects that are not part of the Realm.");
            return;
        }
        if (this.f64169d.e() != qVar.f64169d.e()) {
            vl.h.a("Cannot add an object from another Realm instance.");
            return;
        }
        Table linkTarget = this.f64169d.f().getTable().getLinkTarget(columnKey);
        Table table = qVar.f64169d.f().getTable();
        if (linkTarget.hasSameSchema(table)) {
            this.f64169d.f().setLink(columnKey, qVar.f64169d.f().getObjectKey());
        } else {
            vl.h.a(String.format(Locale.US, "Type of object is wrong. Was %s, expected %s", table.getName(), linkTarget.getName()));
        }
    }

    public void q0(String str, ObjectId objectId) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        k0 k0Var = this.f64169d;
        if (objectId == null) {
            k0Var.f().setNull(columnKey);
        } else {
            k0Var.f().setObjectId(columnKey, objectId);
        }
    }

    public void r0(String str, s0 s0Var) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        k0 k0Var = this.f64169d;
        if (s0Var == null) {
            k0Var.f().setNull(columnKey);
        } else {
            k0Var.f().setRealmAny(columnKey, s0Var.b());
        }
    }

    @Override // io.realm.internal.RealmObjectProxy
    public k0 realmGet$proxyState() {
        return this.f64169d;
    }

    public void s0(String str, short s14) {
        this.f64169d.e().h();
        L(str);
        this.f64169d.f().setLong(this.f64169d.f().getColumnKey(str), s14);
    }

    public void t0(String str, String str2) {
        this.f64169d.e().h();
        L(str);
        this.f64169d.f().setString(this.f64169d.f().getColumnKey(str), str2);
    }

    public String toString() {
        this.f64169d.e().h();
        if (!this.f64169d.f().isValid()) {
            return "Invalid object";
        }
        StringBuilder sb4 = new StringBuilder(this.f64169d.f().getTable().getClassName() + " = dynamic[");
        for (String str : Q()) {
            long columnKey = this.f64169d.f().getColumnKey(str);
            RealmFieldType columnType = this.f64169d.f().getColumnType(columnKey);
            sb4.append("{");
            sb4.append(str);
            sb4.append(":");
            String str2 = "null";
            switch (a.f64170a[columnType.ordinal()]) {
                case 1:
                    Object objValueOf = str2;
                    if (!this.f64169d.f().isNull(columnKey)) {
                        objValueOf = Boolean.valueOf(this.f64169d.f().getBoolean(columnKey));
                    }
                    sb4.append(objValueOf);
                    break;
                case 2:
                    Object objValueOf2 = str2;
                    if (!this.f64169d.f().isNull(columnKey)) {
                        objValueOf2 = Long.valueOf(this.f64169d.f().getLong(columnKey));
                    }
                    sb4.append(objValueOf2);
                    break;
                case 3:
                    Object objValueOf3 = str2;
                    if (!this.f64169d.f().isNull(columnKey)) {
                        objValueOf3 = Float.valueOf(this.f64169d.f().getFloat(columnKey));
                    }
                    sb4.append(objValueOf3);
                    break;
                case 4:
                    Object objValueOf4 = str2;
                    if (!this.f64169d.f().isNull(columnKey)) {
                        objValueOf4 = Double.valueOf(this.f64169d.f().getDouble(columnKey));
                    }
                    sb4.append(objValueOf4);
                    break;
                case 5:
                    sb4.append(this.f64169d.f().getString(columnKey));
                    break;
                case 6:
                    sb4.append(Arrays.toString(this.f64169d.f().getBinaryByteArray(columnKey)));
                    break;
                case 7:
                    Object date = str2;
                    if (!this.f64169d.f().isNull(columnKey)) {
                        date = this.f64169d.f().getDate(columnKey);
                    }
                    sb4.append(date);
                    break;
                case 8:
                    Object decimal128 = str2;
                    if (!this.f64169d.f().isNull(columnKey)) {
                        decimal128 = this.f64169d.f().getDecimal128(columnKey);
                    }
                    sb4.append(decimal128);
                    break;
                case 9:
                    Object objectId = str2;
                    if (!this.f64169d.f().isNull(columnKey)) {
                        objectId = this.f64169d.f().getObjectId(columnKey);
                    }
                    sb4.append(objectId);
                    break;
                case 10:
                    Object objY = str2;
                    if (!this.f64169d.f().isNull(columnKey)) {
                        objY = Y(columnKey);
                    }
                    sb4.append(objY);
                    break;
                case 11:
                    Object uuid = str2;
                    if (!this.f64169d.f().isNull(columnKey)) {
                        uuid = this.f64169d.f().getUUID(columnKey);
                    }
                    sb4.append(uuid);
                    break;
                case 12:
                    String className = str2;
                    if (!this.f64169d.f().isNullLink(columnKey)) {
                        className = this.f64169d.f().getTable().getLinkTarget(columnKey).getClassName();
                    }
                    sb4.append(className);
                    break;
                case 13:
                    sb4.append(String.format(Locale.US, "RealmList<%s>[%s]", this.f64169d.f().getTable().getLinkTarget(columnKey).getClassName(), Long.valueOf(this.f64169d.f().getModelList(columnKey).size())));
                    break;
                case 14:
                    sb4.append(String.format(Locale.US, "RealmDictionary<Long>[%s]", Long.valueOf(this.f64169d.f().getValueMap(columnKey, columnType).size())));
                    break;
                case 15:
                    sb4.append(String.format(Locale.US, "RealmDictionary<Boolean>[%s]", Long.valueOf(this.f64169d.f().getValueMap(columnKey, columnType).size())));
                    break;
                case 16:
                    sb4.append(String.format(Locale.US, "RealmDictionary<String>[%s]", Long.valueOf(this.f64169d.f().getValueMap(columnKey, columnType).size())));
                    break;
                case 17:
                    sb4.append(String.format(Locale.US, "RealmDictionary<byte[]>[%s]", Long.valueOf(this.f64169d.f().getValueMap(columnKey, columnType).size())));
                    break;
                case 18:
                    sb4.append(String.format(Locale.US, "RealmDictionary<Date>[%s]", Long.valueOf(this.f64169d.f().getValueMap(columnKey, columnType).size())));
                    break;
                case 19:
                    sb4.append(String.format(Locale.US, "RealmDictionary<Float>[%s]", Long.valueOf(this.f64169d.f().getValueMap(columnKey, columnType).size())));
                    break;
                case 20:
                    sb4.append(String.format(Locale.US, "RealmDictionary<Double>[%s]", Long.valueOf(this.f64169d.f().getValueMap(columnKey, columnType).size())));
                    break;
                case 21:
                    sb4.append(String.format(Locale.US, "RealmDictionary<Decimal128>[%s]", Long.valueOf(this.f64169d.f().getValueMap(columnKey, columnType).size())));
                    break;
                case 22:
                    sb4.append(String.format(Locale.US, "RealmDictionary<ObjectId>[%s]", Long.valueOf(this.f64169d.f().getValueMap(columnKey, columnType).size())));
                    break;
                case 23:
                    sb4.append(String.format(Locale.US, "RealmDictionary<UUID>[%s]", Long.valueOf(this.f64169d.f().getValueMap(columnKey, columnType).size())));
                    break;
                case 24:
                    sb4.append(String.format(Locale.US, "RealmDictionary<RealmAny>[%s]", Long.valueOf(this.f64169d.f().getValueMap(columnKey, columnType).size())));
                    break;
                case 25:
                    sb4.append(String.format(Locale.US, "RealmDictionary<%s>[%s]", this.f64169d.f().getTable().getLinkTarget(columnKey).getClassName(), Long.valueOf(this.f64169d.f().getModelMap(columnKey).size())));
                    break;
                case 26:
                    sb4.append(String.format(Locale.US, "RealmSet<Long>[%s]", Long.valueOf(this.f64169d.f().getValueSet(columnKey, columnType).size())));
                    break;
                case 27:
                    sb4.append(String.format(Locale.US, "RealmSet<Boolean>[%s]", Long.valueOf(this.f64169d.f().getValueSet(columnKey, columnType).size())));
                    break;
                case 28:
                    sb4.append(String.format(Locale.US, "RealmSet<String>[%s]", Long.valueOf(this.f64169d.f().getValueSet(columnKey, columnType).size())));
                    break;
                case 29:
                    sb4.append(String.format(Locale.US, "RealmSet<byte[]>[%s]", Long.valueOf(this.f64169d.f().getValueSet(columnKey, columnType).size())));
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    sb4.append(String.format(Locale.US, "RealmSet<Date>[%s]", Long.valueOf(this.f64169d.f().getValueSet(columnKey, columnType).size())));
                    break;
                case 31:
                    sb4.append(String.format(Locale.US, "RealmSet<Float>[%s]", Long.valueOf(this.f64169d.f().getValueSet(columnKey, columnType).size())));
                    break;
                case 32:
                    sb4.append(String.format(Locale.US, "RealmSet<Double>[%s]", Long.valueOf(this.f64169d.f().getValueSet(columnKey, columnType).size())));
                    break;
                case 33:
                    sb4.append(String.format(Locale.US, "RealmSet<Decimal128>[%s]", Long.valueOf(this.f64169d.f().getValueSet(columnKey, columnType).size())));
                    break;
                case 34:
                    sb4.append(String.format(Locale.US, "RealmSet<ObjectId>[%s]", Long.valueOf(this.f64169d.f().getValueSet(columnKey, columnType).size())));
                    break;
                case 35:
                    sb4.append(String.format(Locale.US, "RealmSet<UUID>[%s]", Long.valueOf(this.f64169d.f().getValueSet(columnKey, columnType).size())));
                    break;
                case 36:
                    sb4.append(String.format(Locale.US, "RealmSet<%s>[%s]", this.f64169d.f().getTable().getLinkTarget(columnKey).getClassName(), Long.valueOf(this.f64169d.f().getModelSet(columnKey).size())));
                    break;
                case 37:
                    sb4.append(String.format(Locale.US, "RealmSet<RealmAny>[%s]", Long.valueOf(this.f64169d.f().getValueSet(columnKey, columnType).size())));
                    break;
                case 38:
                default:
                    sb4.append("?");
                    break;
                case 39:
                    sb4.append(String.format(Locale.US, "RealmList<Long>[%s]", Long.valueOf(this.f64169d.f().getValueList(columnKey, columnType).size())));
                    break;
                case 40:
                    sb4.append(String.format(Locale.US, "RealmList<Boolean>[%s]", Long.valueOf(this.f64169d.f().getValueList(columnKey, columnType).size())));
                    break;
                case 41:
                    sb4.append(String.format(Locale.US, "RealmList<String>[%s]", Long.valueOf(this.f64169d.f().getValueList(columnKey, columnType).size())));
                    break;
                case 42:
                    sb4.append(String.format(Locale.US, "RealmList<byte[]>[%s]", Long.valueOf(this.f64169d.f().getValueList(columnKey, columnType).size())));
                    break;
                case 43:
                    sb4.append(String.format(Locale.US, "RealmList<Date>[%s]", Long.valueOf(this.f64169d.f().getValueList(columnKey, columnType).size())));
                    break;
                case 44:
                    sb4.append(String.format(Locale.US, "RealmList<Float>[%s]", Long.valueOf(this.f64169d.f().getValueList(columnKey, columnType).size())));
                    break;
                case 45:
                    sb4.append(String.format(Locale.US, "RealmList<Double>[%s]", Long.valueOf(this.f64169d.f().getValueList(columnKey, columnType).size())));
                    break;
                case 46:
                    sb4.append(String.format(Locale.US, "RealmList<Decimal128>[%s]", Long.valueOf(this.f64169d.f().getValueList(columnKey, columnType).size())));
                    break;
                case 47:
                    sb4.append(String.format(Locale.US, "RealmList<ObjectId>[%s]", Long.valueOf(this.f64169d.f().getValueList(columnKey, columnType).size())));
                    break;
                case 48:
                    sb4.append(String.format(Locale.US, "RealmList<UUID>[%s]", Long.valueOf(this.f64169d.f().getValueList(columnKey, columnType).size())));
                    break;
                case 49:
                    sb4.append(String.format(Locale.US, "RealmList<RealmAny>[%s]", Long.valueOf(this.f64169d.f().getValueList(columnKey, columnType).size())));
                    break;
            }
            sb4.append("},");
        }
        sb4.replace(sb4.length() - 1, sb4.length(), "");
        sb4.append("]");
        return sb4.toString();
    }

    public void u0(String str, UUID uuid) {
        this.f64169d.e().h();
        long columnKey = this.f64169d.f().getColumnKey(str);
        k0 k0Var = this.f64169d;
        if (uuid == null) {
            k0Var.f().setNull(columnKey);
        } else {
            k0Var.f().setUUID(columnKey, uuid);
        }
    }

    public final void v0(String str, Object obj) {
        Class<?> cls = obj.getClass();
        if (cls == Boolean.class) {
            e0(str, ((Boolean) obj).booleanValue());
            return;
        }
        if (cls == Short.class) {
            s0(str, ((Short) obj).shortValue());
            return;
        }
        if (cls == Integer.class) {
            k0(str, ((Integer) obj).intValue());
            return;
        }
        if (cls == Long.class) {
            m0(str, ((Long) obj).longValue());
            return;
        }
        if (cls == Byte.class) {
            f0(str, ((Byte) obj).byteValue());
            return;
        }
        if (cls == Float.class) {
            j0(str, ((Float) obj).floatValue());
            return;
        }
        if (cls == Double.class) {
            i0(str, ((Double) obj).doubleValue());
            return;
        }
        if (cls == String.class) {
            t0(str, (String) obj);
            return;
        }
        if (obj instanceof Date) {
            g0(str, (Date) obj);
            return;
        }
        if (obj instanceof byte[]) {
            d0(str, (byte[]) obj);
            return;
        }
        if (cls == q.class) {
            p0(str, (q) obj);
            return;
        }
        if (cls == c1.class) {
            l0(str, (c1) obj);
            return;
        }
        if (cls == Decimal128.class) {
            h0(str, (Decimal128) obj);
            return;
        }
        if (cls == ObjectId.class) {
            q0(str, (ObjectId) obj);
            return;
        }
        if (cls == UUID.class) {
            u0(str, (UUID) obj);
        } else if (cls == s0.class) {
            r0(str, (s0) obj);
        } else {
            vl.j.a("Value is of an type not supported: ", obj.getClass());
        }
    }

    public final void w0(String str, c1 c1Var, RealmFieldType realmFieldType) {
        Class cls;
        OsList valueList = this.f64169d.f().getValueList(this.f64169d.f().getColumnKey(str), realmFieldType);
        switch (a.f64170a[realmFieldType.ordinal()]) {
            case 39:
                cls = Long.class;
                break;
            case 40:
                cls = Boolean.class;
                break;
            case 41:
                cls = String.class;
                break;
            case 42:
                cls = byte[].class;
                break;
            case 43:
                cls = Date.class;
                break;
            case 44:
                cls = Float.class;
                break;
            case 45:
                cls = Double.class;
                break;
            case 46:
                cls = Decimal128.class;
                break;
            case 47:
                cls = ObjectId.class;
                break;
            case 48:
                cls = UUID.class;
                break;
            case 49:
                cls = s0.class;
                break;
            default:
                io.sentry.j.a("Unsupported type: ", realmFieldType);
                return;
        }
        b0 b0VarX = X(this.f64169d.e(), valueList, realmFieldType, cls);
        if (!c1Var.isManaged() || valueList.size() != c1Var.size()) {
            valueList.removeAll();
            Iterator it = c1Var.iterator();
            while (it.hasNext()) {
                b0VarX.a(it.next());
            }
            return;
        }
        int size = c1Var.size();
        Iterator it3 = c1Var.iterator();
        for (int i14 = 0; i14 < size; i14++) {
            b0VarX.o(i14, it3.next());
        }
    }

    @Override // io.realm.internal.RealmObjectProxy
    public void realm$injectObjectContext() {
    }
}
