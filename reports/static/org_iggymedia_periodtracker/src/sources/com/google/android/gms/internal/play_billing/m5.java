package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m5 extends c4 {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected b7 zzc = b7.c();

    public static Object A(zzhr zzhrVar, String str, Object[] objArr) {
        return new m6(zzhrVar, str, objArr);
    }

    public static void f(Class cls, m5 m5Var) {
        m5Var.e();
        zzb.put(cls, m5Var);
    }

    public static m5 k(m5 m5Var, byte[] bArr, int i14, int i15, d5 d5Var) throws s5 {
        if (i15 == 0) {
            return m5Var;
        }
        m5 m5VarV = m5Var.v();
        try {
            zzib zzibVarB = j6.a().b(m5VarV.getClass());
            zzibVarB.e(m5VarV, bArr, 0, i15, new f4(d5Var));
            zzibVarB.b(m5VarV);
            return m5VarV;
        } catch (s5 e14) {
            throw e14;
        } catch (z6 e15) {
            throw e15.a();
        } catch (IOException e16) {
            if (e16.getCause() instanceof s5) {
                throw ((s5) e16.getCause());
            }
            throw new s5(e16);
        } catch (IndexOutOfBoundsException unused) {
            g4.a("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
    }

    public static final boolean m(m5 m5Var, boolean z14) {
        byte bByteValue = ((Byte) m5Var.o(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zA = j6.a().b(m5Var.getClass()).a(m5Var);
        if (z14) {
            m5Var.o(2, true != zA ? null : m5Var, null);
        }
        return zA;
    }

    public static m5 u(Class cls) {
        Map map = zzb;
        m5 m5Var = (m5) map.get(cls);
        if (m5Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                m5Var = (m5) map.get(cls);
            } catch (ClassNotFoundException e14) {
                androidx.media3.ui.f0.a("Class initialization cannot fail.", e14);
                return null;
            }
        }
        if (m5Var != null) {
            return m5Var;
        }
        m5 m5Var2 = (m5) ((m5) h7.e(cls)).o(6, null, null);
        if (m5Var2 != null) {
            map.put(cls, m5Var2);
            return m5Var2;
        }
        com.facebook.yoga.a.a();
        return null;
    }

    public static m5 w(m5 m5Var, byte[] bArr) throws s5 {
        int length = bArr.length;
        d5 d5Var = d5.f32654b;
        int i14 = e4.f32660a;
        m5 m5VarK = k(m5Var, bArr, 0, length, d5.f32654b);
        if (m5VarK == null || m(m5VarK, true)) {
            return m5VarK;
        }
        throw new z6(m5VarK).a();
    }

    public static zzgt x() {
        return n5.i();
    }

    public static zzgu y() {
        return k6.f();
    }

    public static Object z(Method method, Object obj, Object... objArr) {
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

    public final void B() {
        j6.a().b(getClass()).b(this);
        e();
    }

    @Override // com.google.android.gms.internal.play_billing.zzhr
    public final void b(y4 y4Var) {
        j6.a().b(getClass()).f(this, z4.L(y4Var));
    }

    @Override // com.google.android.gms.internal.play_billing.c4
    public final int c(zzib zzibVar) {
        if (h()) {
            int iC = zzibVar.c(this);
            if (iC >= 0) {
                return iC;
            }
            com.google.gson.d.a("serialized size must be non-negative, was ", iC);
            return 0;
        }
        int i14 = this.zzd & Integer.MAX_VALUE;
        if (i14 != Integer.MAX_VALUE) {
            return i14;
        }
        int iC2 = zzibVar.c(this);
        if (iC2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iC2;
            return iC2;
        }
        com.google.gson.d.a("serialized size must be non-negative, was ", iC2);
        return 0;
    }

    public final void e() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return j6.a().b(getClass()).h(this, (m5) obj);
    }

    public final void g(int i14) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean h() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int hashCode() {
        if (h()) {
            return q();
        }
        int i14 = this.zza;
        if (i14 != 0) {
            return i14;
        }
        int iQ = q();
        this.zza = iQ;
        return iQ;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhs
    public final /* synthetic */ zzhr i() {
        return (m5) o(6, null, null);
    }

    public final int j(zzib zzibVar) {
        return j6.a().b(getClass()).c(this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzhr
    public final int n() {
        if (h()) {
            int iJ = j(null);
            if (iJ >= 0) {
                return iJ;
            }
            com.google.gson.d.a("serialized size must be non-negative, was ", iJ);
            return 0;
        }
        int i14 = this.zzd & Integer.MAX_VALUE;
        if (i14 != Integer.MAX_VALUE) {
            return i14;
        }
        int iJ2 = j(null);
        if (iJ2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iJ2;
            return iJ2;
        }
        com.google.gson.d.a("serialized size must be non-negative, was ", iJ2);
        return 0;
    }

    public abstract Object o(int i14, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.play_billing.zzhr
    public final /* synthetic */ zzhq p() {
        return (k5) o(5, null, null);
    }

    public final int q() {
        return j6.a().b(getClass()).zzb(this);
    }

    public final boolean r() {
        return m(this, true);
    }

    public final k5 s() {
        return (k5) o(5, null, null);
    }

    public final k5 t() {
        k5 k5Var = (k5) o(5, null, null);
        k5Var.e(this);
        return k5Var;
    }

    public final String toString() {
        return e6.a(this, super.toString());
    }

    public final m5 v() {
        return (m5) o(4, null, null);
    }
}
