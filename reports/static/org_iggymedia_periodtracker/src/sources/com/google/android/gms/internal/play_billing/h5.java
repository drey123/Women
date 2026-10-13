package com.google.android.gms.internal.play_billing;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h5 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h5 f32697d = new h5(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t6 f32698a = new o6();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f32699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32700c;

    public h5(boolean z14) {
        c();
        c();
    }

    public static int a(q7 q7Var, int i14, Object obj) {
        int iW = y4.w(i14 << 3);
        if (q7Var == q7.K) {
            iW += iW;
        }
        return iW + b(q7Var, obj);
    }

    public static int b(q7 q7Var, Object obj) {
        int iB;
        int iW;
        q7 q7Var2 = q7.f32825i;
        r7 r7Var = r7.INT;
        switch (q7Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                return 8;
            case 1:
                ((Float) obj).getClass();
                return 4;
            case 2:
                return y4.x(((Long) obj).longValue());
            case 3:
                return y4.x(((Long) obj).longValue());
            case 4:
                return y4.x(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                return 8;
            case 6:
                ((Integer) obj).getClass();
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                return 1;
            case 8:
                if (!(obj instanceof q4)) {
                    int i14 = m7.f32791a;
                    iB = j7.b((String) obj);
                    iW = y4.w(iB);
                } else {
                    iB = ((q4) obj).f();
                    iW = y4.w(iB);
                }
                break;
            case 9:
                return ((zzhr) obj).n();
            case 10:
                if (!(obj instanceof p5)) {
                    return y4.v((zzhr) obj);
                }
                iB = ((p5) obj).a();
                iW = y4.w(iB);
                break;
                break;
            case 11:
                if (!(obj instanceof q4)) {
                    iB = ((byte[]) obj).length;
                    iW = y4.w(iB);
                } else {
                    iB = ((q4) obj).f();
                    iW = y4.w(iB);
                }
                break;
            case 12:
                return y4.w(((Integer) obj).intValue());
            case 13:
                return obj instanceof zzgr ? y4.x(((zzgr) obj).zza()) : y4.x(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                return 4;
            case 15:
                ((Long) obj).getClass();
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return y4.w((iIntValue >> 31) ^ (iIntValue + iIntValue));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return y4.x((jLongValue >> 63) ^ (jLongValue + jLongValue));
            default:
                io.realm.internal.c.a("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        return iW + iB;
    }

    public static void e(y4 y4Var, q7 q7Var, int i14, Object obj) {
        if (q7Var == q7.K) {
            y4Var.q(i14, 3);
            ((zzhr) obj).b(y4Var);
            y4Var.q(i14, 4);
            return;
        }
        y4Var.q(i14, q7Var.zza());
        r7 r7Var = r7.INT;
        switch (q7Var.ordinal()) {
            case 0:
                y4Var.k(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                y4Var.i(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                y4Var.u(((Long) obj).longValue());
                break;
            case 3:
                y4Var.u(((Long) obj).longValue());
                break;
            case 4:
                y4Var.m(((Integer) obj).intValue());
                break;
            case 5:
                y4Var.k(((Long) obj).longValue());
                break;
            case 6:
                y4Var.i(((Integer) obj).intValue());
                break;
            case 7:
                y4Var.c(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof q4)) {
                    y4Var.p((String) obj);
                } else {
                    y4Var.g((q4) obj);
                }
                break;
            case 9:
                ((zzhr) obj).b(y4Var);
                break;
            case 10:
                y4Var.n((zzhr) obj);
                break;
            case 11:
                if (!(obj instanceof q4)) {
                    byte[] bArr = (byte[]) obj;
                    y4Var.e(bArr, 0, bArr.length);
                } else {
                    y4Var.g((q4) obj);
                }
                break;
            case 12:
                y4Var.s(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof zzgr)) {
                    y4Var.m(((Integer) obj).intValue());
                } else {
                    y4Var.m(((zzgr) obj).zza());
                }
                break;
            case 14:
                y4Var.i(((Integer) obj).intValue());
                break;
            case 15:
                y4Var.k(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                y4Var.s((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                y4Var.u((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void f(zzgg zzggVar, Object obj) {
        boolean z14;
        zzggVar.b();
        obj.getClass();
        q7 q7Var = q7.f32825i;
        r7 r7Var = r7.INT;
        switch (r0.a()) {
            case INT:
                z14 = obj instanceof Integer;
                if (z14) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzggVar.zza()), zzggVar.b().a(), obj.getClass().getName()});
                break;
            case LONG:
                z14 = obj instanceof Long;
                if (z14) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzggVar.zza()), zzggVar.b().a(), obj.getClass().getName()});
                break;
            case FLOAT:
                z14 = obj instanceof Float;
                if (z14) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzggVar.zza()), zzggVar.b().a(), obj.getClass().getName()});
                break;
            case DOUBLE:
                z14 = obj instanceof Double;
                if (z14) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzggVar.zza()), zzggVar.b().a(), obj.getClass().getName()});
                break;
            case BOOLEAN:
                z14 = obj instanceof Boolean;
                if (z14) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzggVar.zza()), zzggVar.b().a(), obj.getClass().getName()});
                break;
            case STRING:
                z14 = obj instanceof String;
                if (z14) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzggVar.zza()), zzggVar.b().a(), obj.getClass().getName()});
                break;
            case BYTE_STRING:
                if ((obj instanceof q4) || (obj instanceof byte[])) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzggVar.zza()), zzggVar.b().a(), obj.getClass().getName()});
                break;
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzgr)) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzggVar.zza()), zzggVar.b().a(), obj.getClass().getName()});
                break;
            case MESSAGE:
                if ((obj instanceof zzhr) || (obj instanceof p5)) {
                }
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzggVar.zza()), zzggVar.b().a(), obj.getClass().getName()});
                break;
            default:
                io.realm.l0.a("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(zzggVar.zza()), zzggVar.b().a(), obj.getClass().getName()});
                break;
        }
    }

    public final void c() {
        if (this.f32699b) {
            return;
        }
        t6 t6Var = this.f32698a;
        int iC = t6Var.c();
        for (int i14 = 0; i14 < iC; i14++) {
            Object value = t6Var.h(i14).getValue();
            if (value instanceof m5) {
                ((m5) value).B();
            }
        }
        Iterator it = t6Var.e().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof m5) {
                ((m5) value2).B();
            }
        }
        t6Var.a();
        this.f32699b = true;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        h5 h5Var = new h5();
        t6 t6Var = this.f32698a;
        int iC = t6Var.c();
        for (int i14 = 0; i14 < iC; i14++) {
            Map.Entry entryH = t6Var.h(i14);
            h5Var.d(((p6) entryH).a(), entryH.getValue());
        }
        for (Map.Entry entry : t6Var.e()) {
            h5Var.d((zzgg) entry.getKey(), entry.getValue());
        }
        h5Var.f32700c = this.f32700c;
        return h5Var;
    }

    public final void d(zzgg zzggVar, Object obj) {
        if (!zzggVar.d()) {
            f(zzggVar, obj);
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
                f(zzggVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof p5) {
            this.f32700c = true;
        }
        this.f32698a.put(zzggVar, obj);
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5)) {
            return false;
        }
        t6 t6Var = this.f32698a;
        t6 t6Var2 = ((h5) obj).f32698a;
        if (t6Var.size() != t6Var2.size() || !t6Var.keySet().equals(t6Var2.keySet())) {
            return false;
        }
        for (Map.Entry entry : t6Var.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj2 = t6Var2.get(key);
            if (value == obj2) {
                zEquals = true;
            } else if (value == null || obj2 == null) {
                zEquals = false;
            } else if (value instanceof p5) {
                zEquals = value.equals(obj2);
            } else {
                zEquals = obj2 instanceof p5 ? obj2.equals(value) : value.equals(obj2);
            }
            if (!zEquals) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f32698a.hashCode();
    }

    public h5() {
    }
}
