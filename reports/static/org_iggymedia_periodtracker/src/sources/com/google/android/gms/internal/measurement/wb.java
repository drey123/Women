package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f32470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f32471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f32472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final vb f32473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f32474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f32475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f32476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f32477h;

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    static {
        boolean z14;
        boolean z15;
        vb vbVar;
        Unsafe unsafeV = v();
        f32470a = unsafeV;
        int i14 = z8.f32520a;
        f32471b = Memory.class;
        Class cls = Long.TYPE;
        boolean zW = w(cls);
        f32472c = zW;
        Class cls2 = Integer.TYPE;
        boolean zW2 = w(cls2);
        vb tbVar = null;
        if (unsafeV != null) {
            if (zW) {
                tbVar = new ub(unsafeV);
            } else if (zW2) {
                tbVar = new tb(unsafeV);
            }
        }
        f32473d = tbVar;
        if (tbVar == null) {
            z14 = false;
        } else {
            try {
                Class<?> cls3 = tbVar.f32460a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (b() == null) {
                    z14 = false;
                } else {
                    z14 = true;
                }
            } catch (Throwable th4) {
                D(th4);
            }
        }
        f32474e = z14;
        vb vbVar2 = f32473d;
        if (vbVar2 == null) {
            z15 = false;
        } else {
            try {
                Class<?> cls4 = vbVar2.f32460a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z15 = true;
            } catch (Throwable th5) {
                D(th5);
                z15 = false;
            }
        }
        f32475f = z15;
        f32476g = E(byte[].class);
        E(boolean[].class);
        a(boolean[].class);
        E(int[].class);
        a(int[].class);
        E(long[].class);
        a(long[].class);
        E(float[].class);
        a(float[].class);
        E(double[].class);
        a(double[].class);
        E(Object[].class);
        a(Object[].class);
        Field fieldB = b();
        if (fieldB != null && (vbVar = f32473d) != null) {
            vbVar.f32460a.objectFieldOffset(fieldB);
        }
        f32477h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static /* synthetic */ boolean A(Object obj, long j14) {
        return ((byte) ((f32473d.f32460a.getInt(obj, (-4) & j14) >>> ((int) ((j14 & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ void D(Throwable th4) {
        Logger.getLogger(wb.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th4.toString()));
    }

    public static int E(Class cls) {
        if (f32475f) {
            return f32473d.f32460a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int a(Class cls) {
        if (f32475f) {
            return f32473d.f32460a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field b() {
        int i14 = z8.f32520a;
        Field fieldC = c(Buffer.class, "effectiveDirectAddress");
        if (fieldC != null) {
            return fieldC;
        }
        Field fieldC2 = c(Buffer.class, "address");
        if (fieldC2 == null || fieldC2.getType() != Long.TYPE) {
            return null;
        }
        return fieldC2;
    }

    public static Field c(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void d(Object obj, long j14, byte b14) {
        Unsafe unsafe = f32473d.f32460a;
        long j15 = (-4) & j14;
        int i14 = unsafe.getInt(obj, j15);
        int i15 = ((~((int) j14)) & 3) << 3;
        unsafe.putInt(obj, j15, ((255 & b14) << i15) | (i14 & (~(255 << i15))));
    }

    public static void e(Object obj, long j14, byte b14) {
        Unsafe unsafe = f32473d.f32460a;
        long j15 = (-4) & j14;
        int i14 = (((int) j14) & 3) << 3;
        unsafe.putInt(obj, j15, ((255 & b14) << i14) | (unsafe.getInt(obj, j15) & (~(255 << i14))));
    }

    public static boolean f() {
        return f32475f;
    }

    public static boolean g() {
        return f32474e;
    }

    public static Object h(Class cls) {
        try {
            return f32470a.allocateInstance(cls);
        } catch (InstantiationException e14) {
            throw new IllegalStateException(e14);
        }
    }

    public static int i(Object obj, long j14) {
        return f32473d.f32460a.getInt(obj, j14);
    }

    public static void j(Object obj, long j14, int i14) {
        f32473d.f32460a.putInt(obj, j14, i14);
    }

    public static long k(Object obj, long j14) {
        return f32473d.f32460a.getLong(obj, j14);
    }

    public static void l(Object obj, long j14, long j15) {
        f32473d.f32460a.putLong(obj, j14, j15);
    }

    public static boolean m(Object obj, long j14) {
        return f32473d.b(obj, j14);
    }

    public static void n(Object obj, long j14, boolean z14) {
        f32473d.c(obj, j14, z14);
    }

    public static float o(Object obj, long j14) {
        return f32473d.d(obj, j14);
    }

    public static void p(Object obj, long j14, float f14) {
        f32473d.e(obj, j14, f14);
    }

    public static double q(Object obj, long j14) {
        return f32473d.f(obj, j14);
    }

    public static void r(Object obj, long j14, double d14) {
        f32473d.g(obj, j14, d14);
    }

    public static Object s(Object obj, long j14) {
        return f32473d.f32460a.getObject(obj, j14);
    }

    public static void t(Object obj, long j14, Object obj2) {
        f32473d.f32460a.putObject(obj, j14, obj2);
    }

    public static void u(byte[] bArr, long j14, byte b14) {
        f32473d.a(bArr, f32476g + j14, b14);
    }

    public static Unsafe v() {
        try {
            return (Unsafe) AccessController.doPrivileged(new sb());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean w(Class cls) {
        int i14 = z8.f32520a;
        try {
            Class cls2 = f32471b;
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

    public static /* synthetic */ boolean z(Object obj, long j14) {
        return ((byte) ((f32473d.f32460a.getInt(obj, (-4) & j14) >>> ((int) (((~j14) & 3) << 3))) & 255)) != 0;
    }
}
