package io.realm;

import java.util.Date;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f64228a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        INTEGER(RealmFieldType.INTEGER, Long.class),
        BOOLEAN(RealmFieldType.BOOLEAN, Boolean.class),
        STRING(RealmFieldType.STRING, String.class),
        BINARY(RealmFieldType.BINARY, Byte[].class),
        DATE(RealmFieldType.DATE, Date.class),
        FLOAT(RealmFieldType.FLOAT, Float.class),
        DOUBLE(RealmFieldType.DOUBLE, Double.class),
        DECIMAL128(RealmFieldType.DECIMAL128, Decimal128.class),
        OBJECT_ID(RealmFieldType.OBJECT_ID, ObjectId.class),
        OBJECT(RealmFieldType.TYPED_LINK, RealmModel.class),
        UUID(RealmFieldType.UUID, UUID.class),
        NULL(null, null);

        public static final a[] N = new a[19];

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Class f64232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final RealmFieldType f64233e;

        static {
            for (a aVar : values()) {
                if (aVar != NULL) {
                    N[aVar.f64233e.getNativeValue()] = aVar;
                }
            }
            N[RealmFieldType.OBJECT.getNativeValue()] = OBJECT;
        }

        a(RealmFieldType realmFieldType, Class cls) {
            this.f64233e = realmFieldType;
            this.f64232d = cls;
        }

        public static a a(int i14) {
            return i14 == -1 ? NULL : N[i14];
        }

        public Class e() {
            return this.f64232d;
        }
    }

    public s0(v0 v0Var) {
        this.f64228a = v0Var;
    }

    public static s0 e() {
        return new s0(new f0());
    }

    public static s0 f(RealmModel realmModel) {
        return new s0(realmModel == null ? new f0() : new g1(realmModel));
    }

    public static s0 g(Boolean bool) {
        return new s0(bool == null ? new f0() : new g(bool));
    }

    public static s0 h(Double d14) {
        return new s0(d14 == null ? new f0() : new o(d14));
    }

    public static s0 i(Float f14) {
        return new s0(f14 == null ? new f0() : new u(f14));
    }

    public static s0 j(Integer num) {
        return new s0(num == null ? new f0() : new z(num));
    }

    public static s0 k(Long l14) {
        return new s0(l14 == null ? new f0() : new z(l14));
    }

    public static s0 l(String str) {
        return new s0(str == null ? new f0() : new q1(str));
    }

    public static s0 m(Date date) {
        return new s0(date == null ? new f0() : new k(date));
    }

    public RealmModel a(Class cls) {
        return (RealmModel) this.f64228a.g(cls);
    }

    public final long b() {
        return this.f64228a.c();
    }

    public a c() {
        return this.f64228a.e();
    }

    public Class d() {
        return this.f64228a.f();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s0) {
            return this.f64228a.equals(((s0) obj).f64228a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f64228a.hashCode();
    }

    public String toString() {
        return this.f64228a.toString();
    }
}
