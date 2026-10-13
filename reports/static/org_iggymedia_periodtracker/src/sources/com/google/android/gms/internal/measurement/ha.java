package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ha extends x8 {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb = -1;
    protected qb zzc = qb.a();

    public static final boolean A(ha haVar, boolean z14) {
        byte bByteValue = ((Byte) haVar.B(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zA = eb.a().b(haVar.getClass()).a(haVar);
        if (z14) {
            haVar.B(2, true != zA ? null : haVar, null);
        }
        return zA;
    }

    public static ha r(Class cls) {
        Map map = zzd;
        ha haVar = (ha) map.get(cls);
        if (haVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                haVar = (ha) map.get(cls);
            } catch (ClassNotFoundException e14) {
                androidx.media3.ui.f0.a("Class initialization cannot fail.", e14);
                return null;
            }
        }
        if (haVar != null) {
            return haVar;
        }
        ha haVar2 = (ha) ((ha) wb.h(cls)).B(6, null, null);
        if (haVar2 != null) {
            map.put(cls, haVar2);
            return haVar2;
        }
        com.facebook.yoga.a.a();
        return null;
    }

    public static void s(Class cls, ha haVar) {
        haVar.k();
        zzd.put(cls, haVar);
    }

    public static Object t(zznm zznmVar, String str, Object[] objArr) {
        return new gb(zznmVar, str, objArr);
    }

    public static Object u(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e14) {
            io.realm.internal.d.a("Couldn't use Java reflection to implement protocol message reflection.", e14);
            return null;
        } catch (InvocationTargetException e15) {
            Throwable cause = e15.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            io.realm.internal.d.a("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static zzmm v() {
        return ia.d();
    }

    public static zzmn w() {
        return qa.d();
    }

    public static zzmn x(zzmn zzmnVar) {
        int size = zzmnVar.size();
        return zzmnVar.e(size + size);
    }

    public static zzmo y() {
        return fb.d();
    }

    public static zzmo z(zzmo zzmoVar) {
        int size = zzmoVar.size();
        return zzmoVar.e(size + size);
    }

    public abstract Object B(int i14, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.measurement.zznm
    public final /* synthetic */ zznl b() {
        return (ea) B(5, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.zznn
    public final /* synthetic */ zznm c() {
        return (ha) B(6, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.zznm
    public final int d() {
        if (j()) {
            int iH = h(null);
            if (iH >= 0) {
                return iH;
            }
            ga.a(String.valueOf(iH).length() + 42, iH);
            return 0;
        }
        int i14 = this.zzb & Integer.MAX_VALUE;
        if (i14 != Integer.MAX_VALUE) {
            return i14;
        }
        int iH2 = h(null);
        if (iH2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iH2;
            return iH2;
        }
        ga.a(String.valueOf(iH2).length() + 42, iH2);
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zznm
    public final void e(r9 r9Var) {
        eb.a().b(getClass()).d(this, s9.a(r9Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return eb.a().b(getClass()).h(this, (ha) obj);
    }

    @Override // com.google.android.gms.internal.measurement.x8
    public final int f(zznx zznxVar) {
        if (j()) {
            int iB = zznxVar.b(this);
            if (iB >= 0) {
                return iB;
            }
            ga.a(String.valueOf(iB).length() + 42, iB);
            return 0;
        }
        int i14 = this.zzb & Integer.MAX_VALUE;
        if (i14 != Integer.MAX_VALUE) {
            return i14;
        }
        int iB2 = zznxVar.b(this);
        if (iB2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iB2;
            return iB2;
        }
        ga.a(String.valueOf(iB2).length() + 42, iB2);
        return 0;
    }

    public final int h(zznx zznxVar) {
        return eb.a().b(getClass()).b(this);
    }

    public final int hashCode() {
        if (j()) {
            return m();
        }
        int i14 = this.zza;
        if (i14 != 0) {
            return i14;
        }
        int iM = m();
        this.zza = iM;
        return iM;
    }

    public final boolean i() {
        return A(this, true);
    }

    public final boolean j() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final void k() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final ha l() {
        return (ha) B(4, null, null);
    }

    public final int m() {
        return eb.a().b(getClass()).c(this);
    }

    public final void n() {
        eb.a().b(getClass()).f(this);
        k();
    }

    public final ea o() {
        return (ea) B(5, null, null);
    }

    public final ea p() {
        ea eaVar = (ea) B(5, null, null);
        eaVar.s(this);
        return eaVar;
    }

    public final void q(int i14) {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final String toString() {
        return za.a(this, super.toString());
    }
}
