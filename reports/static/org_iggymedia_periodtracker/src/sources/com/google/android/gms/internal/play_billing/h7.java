package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f32701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f32702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f32703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g7 f32704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f32705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f32706f;

    static {
        boolean z14;
        g7 g7Var;
        Unsafe unsafeG = g();
        f32701a = unsafeG;
        int i14 = e4.f32660a;
        f32702b = Memory.class;
        Class cls = Long.TYPE;
        boolean zS = s(cls);
        f32703c = zS;
        Class cls2 = Integer.TYPE;
        boolean zS2 = s(cls2);
        g7 e7Var = null;
        if (unsafeG != null) {
            if (zS) {
                e7Var = new f7(unsafeG);
            } else if (zS2) {
                e7Var = new e7(unsafeG);
            }
        }
        f32704d = e7Var;
        if (e7Var != null) {
            try {
                Class<?> cls3 = e7Var.f32695a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                w();
            } catch (Throwable th4) {
                h(th4);
            }
        }
        g7 g7Var2 = f32704d;
        if (g7Var2 == null) {
            z14 = false;
        } else {
            try {
                Class<?> cls4 = g7Var2.f32695a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z14 = true;
            } catch (Throwable th5) {
                h(th5);
                z14 = false;
            }
        }
        f32705e = z14;
        u(byte[].class);
        u(boolean[].class);
        v(boolean[].class);
        u(int[].class);
        v(int[].class);
        u(long[].class);
        v(long[].class);
        u(float[].class);
        v(float[].class);
        u(double[].class);
        v(double[].class);
        u(Object[].class);
        v(Object[].class);
        Field fieldW = w();
        if (fieldW != null && (g7Var = f32704d) != null) {
            g7Var.f32695a.objectFieldOffset(fieldW);
        }
        f32706f = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static double a(Object obj, long j14) {
        return f32704d.a(obj, j14);
    }

    public static float b(Object obj, long j14) {
        return f32704d.b(obj, j14);
    }

    public static int c(Object obj, long j14) {
        return f32704d.f32695a.getInt(obj, j14);
    }

    public static long d(Object obj, long j14) {
        return f32704d.f32695a.getLong(obj, j14);
    }

    public static Object e(Class cls) {
        try {
            return f32701a.allocateInstance(cls);
        } catch (InstantiationException e14) {
            throw new IllegalStateException(e14);
        }
    }

    public static Object f(Object obj, long j14) {
        return f32704d.f32695a.getObject(obj, j14);
    }

    public static Unsafe g() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new d7());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(h7.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void h(Throwable th4) {
        Logger.getLogger(h7.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th4.toString()));
    }

    public static /* synthetic */ void i(Object obj, long j14, boolean z14) {
        Unsafe unsafe = f32704d.f32695a;
        long j15 = (-4) & j14;
        int i14 = unsafe.getInt(obj, j15);
        int i15 = ((~((int) j14)) & 3) << 3;
        unsafe.putInt(obj, j15, ((z14 ? 1 : 0) << i15) | ((~(255 << i15)) & i14));
    }

    public static /* synthetic */ void j(Object obj, long j14, boolean z14) {
        Unsafe unsafe = f32704d.f32695a;
        long j15 = (-4) & j14;
        int i14 = (((int) j14) & 3) << 3;
        unsafe.putInt(obj, j15, ((z14 ? 1 : 0) << i14) | ((~(255 << i14)) & unsafe.getInt(obj, j15)));
    }

    public static void k(Object obj, long j14, boolean z14) {
        f32704d.c(obj, j14, z14);
    }

    public static void l(Object obj, long j14, double d14) {
        f32704d.d(obj, j14, d14);
    }

    public static void m(Object obj, long j14, float f14) {
        f32704d.e(obj, j14, f14);
    }

    public static void n(Object obj, long j14, int i14) {
        f32704d.f32695a.putInt(obj, j14, i14);
    }

    public static void o(Object obj, long j14, long j15) {
        f32704d.f32695a.putLong(obj, j14, j15);
    }

    public static void p(Object obj, long j14, Object obj2) {
        f32704d.f32695a.putObject(obj, j14, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean q(Object obj, long j14) {
        return ((byte) ((f32704d.f32695a.getInt(obj, (-4) & j14) >>> ((int) (((~j14) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean r(Object obj, long j14) {
        return ((byte) ((f32704d.f32695a.getInt(obj, (-4) & j14) >>> ((int) ((j14 & 3) << 3))) & 255)) != 0;
    }

    public static boolean s(Class cls) {
        int i14 = e4.f32660a;
        try {
            Class cls2 = f32702b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean t(Object obj, long j14) {
        return f32704d.f(obj, j14);
    }

    public static int u(Class cls) {
        if (f32705e) {
            return f32704d.f32695a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int v(Class cls) {
        if (f32705e) {
            return f32704d.f32695a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field w() {
        int i14 = e4.f32660a;
        Field fieldX = x(Buffer.class, "effectiveDirectAddress");
        if (fieldX != null) {
            return fieldX;
        }
        Field fieldX2 = x(Buffer.class, "address");
        if (fieldX2 == null || fieldX2.getType() != Long.TYPE) {
            return null;
        }
        return fieldX2;
    }

    public static Field x(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
