package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t1 extends q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f32855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f32856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f32857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f32858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f32859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f32860f;

    static {
        Unsafe unsafeH;
        try {
            try {
                unsafeH = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                try {
                    unsafeH = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, new PrivilegedExceptionAction() { // from class: com.google.android.gms.internal.play_billing.z1
                        @Override // java.security.PrivilegedExceptionAction
                        public final Object run() {
                            return t1.h();
                        }
                    });
                } catch (Exception unused2) {
                    unsafeH = h();
                    Unsafe unsafe = unsafeH;
                }
            }
            try {
                f32857c = unsafeH.objectFieldOffset(v1.class.getDeclaredField("i"));
                f32856b = unsafeH.objectFieldOffset(v1.class.getDeclaredField("e"));
                f32858d = unsafeH.objectFieldOffset(v1.class.getDeclaredField("d"));
                f32859e = unsafeH.objectFieldOffset(u1.class.getDeclaredField("a"));
                f32860f = unsafeH.objectFieldOffset(u1.class.getDeclaredField("b"));
                f32855a = unsafeH;
            } catch (NoSuchFieldException e14) {
                hl.p.a(e14);
            }
        } catch (Exception e15) {
            io.realm.internal.d.a("Could not initialize intrinsics", e15);
        }
    }

    public /* synthetic */ t1(a2 a2Var) {
        super(null);
    }

    public static /* synthetic */ Unsafe h() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final o1 a(v1 v1Var, o1 o1Var) {
        o1 o1Var2;
        do {
            o1Var2 = v1Var.f32883e;
            if (o1Var == o1Var2) {
                break;
            }
        } while (!e(v1Var, o1Var2, o1Var));
        return o1Var2;
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final u1 b(v1 v1Var, u1 u1Var) {
        u1 u1Var2;
        do {
            u1Var2 = v1Var.f32884i;
            if (u1Var == u1Var2) {
                break;
            }
        } while (!g(v1Var, u1Var2, u1Var));
        return u1Var2;
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final void c(u1 u1Var, u1 u1Var2) {
        f32855a.putObject(u1Var, f32860f, u1Var2);
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final void d(u1 u1Var, Thread thread) {
        f32855a.putObject(u1Var, f32859e, thread);
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final boolean e(v1 v1Var, o1 o1Var, o1 o1Var2) {
        return y1.a(f32855a, v1Var, f32856b, o1Var, o1Var2);
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final boolean f(v1 v1Var, Object obj, Object obj2) {
        return y1.a(f32855a, v1Var, f32858d, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final boolean g(v1 v1Var, u1 u1Var, u1 u1Var2) {
        return y1.a(f32855a, v1Var, f32857c, u1Var, u1Var2);
    }
}
