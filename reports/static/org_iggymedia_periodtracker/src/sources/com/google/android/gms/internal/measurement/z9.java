package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z9 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z9 f32521d = new z9(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mb f32522a = new ib();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f32523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32524c;

    public z9(boolean z14) {
        a();
        a();
    }

    public static void c(r9 r9Var, ac acVar, int i14, Object obj) {
        if (acVar == ac.K) {
            zznm zznmVar = (zznm) obj;
            ja.d(zznmVar);
            r9Var.i(i14, 3);
            zznmVar.e(r9Var);
            r9Var.i(i14, 4);
            return;
        }
        r9Var.i(i14, acVar.e());
        bc bcVar = bc.INT;
        switch (acVar.ordinal()) {
            case 0:
                r9Var.A(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                r9Var.y(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                r9Var.z(((Long) obj).longValue());
                break;
            case 3:
                r9Var.z(((Long) obj).longValue());
                break;
            case 4:
                r9Var.w(((Integer) obj).intValue());
                break;
            case 5:
                r9Var.A(((Long) obj).longValue());
                break;
            case 6:
                r9Var.y(((Integer) obj).intValue());
                break;
            case 7:
                r9Var.v(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof m9)) {
                    r9Var.C((String) obj);
                } else {
                    r9Var.r((m9) obj);
                }
                break;
            case 9:
                ((zznm) obj).e(r9Var);
                break;
            case 10:
                r9Var.u((zznm) obj);
                break;
            case 11:
                if (!(obj instanceof m9)) {
                    byte[] bArr = (byte[]) obj;
                    r9Var.s(bArr, 0, bArr.length);
                } else {
                    r9Var.r((m9) obj);
                }
                break;
            case 12:
                r9Var.x(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof zzmj)) {
                    r9Var.w(((Integer) obj).intValue());
                } else {
                    r9Var.w(((zzmj) obj).zza());
                }
                break;
            case 14:
                r9Var.y(((Integer) obj).intValue());
                break;
            case 15:
                r9Var.A(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                r9Var.x((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                r9Var.z((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public static int d(ac acVar, int i14, Object obj) {
        int iE = r9.E(i14 << 3);
        if (acVar == ac.K) {
            ja.d((zznm) obj);
            iE += iE;
        }
        return iE + e(acVar, obj);
    }

    public static int e(ac acVar, Object obj) {
        int iF;
        int iE;
        ac acVar2 = ac.f31988i;
        bc bcVar = bc.INT;
        switch (acVar.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = r9.f32366b;
                return 8;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = r9.f32366b;
                return 4;
            case 2:
                return r9.a(((Long) obj).longValue());
            case 3:
                return r9.a(((Long) obj).longValue());
            case 4:
                return r9.a(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = r9.f32366b;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = r9.f32366b;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = r9.f32366b;
                return 1;
            case 8:
                if (!(obj instanceof m9)) {
                    return r9.b((String) obj);
                }
                Logger logger6 = r9.f32366b;
                iF = ((m9) obj).f();
                iE = r9.E(iF);
                break;
                break;
            case 9:
                return ((zznm) obj).d();
            case 10:
                return r9.c((zznm) obj);
            case 11:
                if (!(obj instanceof m9)) {
                    Logger logger7 = r9.f32366b;
                    iF = ((byte[]) obj).length;
                    iE = r9.E(iF);
                } else {
                    Logger logger8 = r9.f32366b;
                    iF = ((m9) obj).f();
                    iE = r9.E(iF);
                }
                break;
            case 12:
                return r9.E(((Integer) obj).intValue());
            case 13:
                return obj instanceof zzmj ? r9.a(((zzmj) obj).zza()) : r9.a(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                Logger logger9 = r9.f32366b;
                return 4;
            case 15:
                ((Long) obj).getClass();
                Logger logger10 = r9.f32366b;
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return r9.E((iIntValue >> 31) ^ (iIntValue + iIntValue));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return r9.a((jLongValue >> 63) ^ (jLongValue + jLongValue));
            default:
                io.realm.internal.c.a("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        return iE + iF;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void f(zzlv zzlvVar, Object obj) {
        boolean z14;
        zzlvVar.b();
        Charset charset = ja.f32230a;
        obj.getClass();
        ac acVar = ac.f31988i;
        bc bcVar = bc.INT;
        switch (r0.a()) {
            case INT:
                z14 = obj instanceof Integer;
                if (z14) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzlvVar.zza()), zzlvVar.b().a(), obj.getClass().getName()});
                break;
            case LONG:
                z14 = obj instanceof Long;
                if (z14) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzlvVar.zza()), zzlvVar.b().a(), obj.getClass().getName()});
                break;
            case FLOAT:
                z14 = obj instanceof Float;
                if (z14) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzlvVar.zza()), zzlvVar.b().a(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z14 = obj instanceof Double;
                if (z14) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzlvVar.zza()), zzlvVar.b().a(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z14 = obj instanceof Boolean;
                if (z14) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzlvVar.zza()), zzlvVar.b().a(), obj.getClass().getName()});
                break;
            case STRING:
                z14 = obj instanceof String;
                if (z14) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzlvVar.zza()), zzlvVar.b().a(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof m9) || (obj instanceof byte[])) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzlvVar.zza()), zzlvVar.b().a(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzmj)) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzlvVar.zza()), zzlvVar.b().a(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if (obj instanceof zznm) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzlvVar.zza()), zzlvVar.b().a(), obj.getClass().getName()});
                break;
            default:
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzlvVar.zza()), zzlvVar.b().a(), obj.getClass().getName()});
                break;
        }
    }

    public final void a() {
        if (this.f32523b) {
            return;
        }
        mb mbVar = this.f32522a;
        int iC = mbVar.c();
        for (int i14 = 0; i14 < iC; i14++) {
            Object value = mbVar.e(i14).getValue();
            if (value instanceof ha) {
                ((ha) value).n();
            }
        }
        Iterator it = mbVar.f().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof ha) {
                ((ha) value2).n();
            }
        }
        mbVar.a();
        this.f32523b = true;
    }

    public final void b(zzlv zzlvVar, Object obj) {
        if (!zzlvVar.f()) {
            f(zzlvVar, obj);
        } else {
            if (!(obj instanceof List)) {
                vl.h.a("Wrong object type used with protocol message reflection.");
                return;
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i14 = 0; i14 < size; i14++) {
                Object obj2 = list.get(i14);
                f(zzlvVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        this.f32522a.put(zzlvVar, obj);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        z9 z9Var = new z9();
        mb mbVar = this.f32522a;
        int iC = mbVar.c();
        for (int i14 = 0; i14 < iC; i14++) {
            Map.Entry entryE = mbVar.e(i14);
            z9Var.b((zzlv) ((jb) entryE).a(), entryE.getValue());
        }
        for (Map.Entry entry : mbVar.f()) {
            z9Var.b((zzlv) entry.getKey(), entry.getValue());
        }
        z9Var.f32524c = this.f32524c;
        return z9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z9) {
            return this.f32522a.equals(((z9) obj).f32522a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32522a.hashCode();
    }

    public z9() {
    }
}
