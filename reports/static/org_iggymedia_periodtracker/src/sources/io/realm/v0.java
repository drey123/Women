package io.realm;

import io.realm.exceptions.RealmException;
import io.realm.internal.core.NativeRealmAny;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NativeRealmAny f64284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s0.a f64285b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64286a;

        static {
            int[] iArr = new int[s0.a.values().length];
            f64286a = iArr;
            try {
                iArr[s0.a.INTEGER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f64286a[s0.a.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f64286a[s0.a.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f64286a[s0.a.BINARY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f64286a[s0.a.DATE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f64286a[s0.a.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f64286a[s0.a.DOUBLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f64286a[s0.a.DECIMAL128.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f64286a[s0.a.OBJECT_ID.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f64286a[s0.a.UUID.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f64286a[s0.a.OBJECT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f64286a[s0.a.NULL.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public v0(s0.a aVar, NativeRealmAny nativeRealmAny) {
        this.f64285b = aVar;
        this.f64284a = nativeRealmAny;
    }

    public static v0 b(c cVar, NativeRealmAny nativeRealmAny) {
        s0.a type = nativeRealmAny.getType();
        switch (a.f64286a[type.ordinal()]) {
            case 1:
                return new z(nativeRealmAny);
            case 2:
                return new g(nativeRealmAny);
            case 3:
                return new q1(nativeRealmAny);
            case 4:
                return new e(nativeRealmAny);
            case 5:
                return new k(nativeRealmAny);
            case 6:
                return new u(nativeRealmAny);
            case 7:
                return new o(nativeRealmAny);
            case 8:
                return new m(nativeRealmAny);
            case 9:
                return new h0(nativeRealmAny);
            case 10:
                return new s1(nativeRealmAny);
            case 11:
                if (cVar instanceof Realm) {
                    try {
                        return new g1(cVar, nativeRealmAny, nativeRealmAny.getModelClass(cVar.f63943w, cVar.f63941i.o()));
                    } catch (RealmException unused) {
                    }
                }
                return new p(cVar, nativeRealmAny);
            case 12:
                return new f0(nativeRealmAny);
            default:
                throw new ClassCastException("Couldn't cast to " + type);
        }
    }

    public abstract NativeRealmAny a();

    public long c() {
        return d().getNativePtr();
    }

    public final synchronized NativeRealmAny d() {
        try {
            if (this.f64284a == null) {
                this.f64284a = a();
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return this.f64284a;
    }

    public s0.a e() {
        return this.f64285b;
    }

    public Class f() {
        return this.f64285b.e();
    }

    public abstract Object g(Class cls);

    public v0(s0.a aVar) {
        this.f64285b = aVar;
    }
}
