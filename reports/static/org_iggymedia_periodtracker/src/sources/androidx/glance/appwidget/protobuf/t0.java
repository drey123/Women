package androidx.glance.appwidget.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f9857a = A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f9858b = androidx.glance.appwidget.protobuf.c.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f9859c = m(Long.TYPE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f9860d = m(Integer.TYPE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f9861e = y();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f9862f = Q();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f9863g = P();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f9864h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f9865i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f9866j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f9867k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f9868l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f9869m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f9870n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f9871o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f9872p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f9873q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f9874r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f9875s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f9876t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f9877u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f9878v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean f9879w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unsafe run() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends e {
        public b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public boolean c(Object obj, long j14) {
            return t0.f9879w ? t0.q(obj, j14) : t0.r(obj, j14);
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public double d(Object obj, long j14) {
            return Double.longBitsToDouble(g(obj, j14));
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public float e(Object obj, long j14) {
            return Float.intBitsToFloat(f(obj, j14));
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public void j(Object obj, long j14, boolean z14) {
            if (t0.f9879w) {
                t0.F(obj, j14, z14);
            } else {
                t0.G(obj, j14, z14);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public void k(Object obj, long j14, byte b14) {
            if (t0.f9879w) {
                t0.I(obj, j14, b14);
            } else {
                t0.J(obj, j14, b14);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public void l(Object obj, long j14, double d14) {
            o(obj, j14, Double.doubleToLongBits(d14));
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public void m(Object obj, long j14, float f14) {
            n(obj, j14, Float.floatToIntBits(f14));
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public boolean r() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends e {
        public c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public boolean c(Object obj, long j14) {
            return t0.f9879w ? t0.q(obj, j14) : t0.r(obj, j14);
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public double d(Object obj, long j14) {
            return Double.longBitsToDouble(g(obj, j14));
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public float e(Object obj, long j14) {
            return Float.intBitsToFloat(f(obj, j14));
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public void j(Object obj, long j14, boolean z14) {
            if (t0.f9879w) {
                t0.F(obj, j14, z14);
            } else {
                t0.G(obj, j14, z14);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public void k(Object obj, long j14, byte b14) {
            if (t0.f9879w) {
                t0.I(obj, j14, b14);
            } else {
                t0.J(obj, j14, b14);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public void l(Object obj, long j14, double d14) {
            o(obj, j14, Double.doubleToLongBits(d14));
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public void m(Object obj, long j14, float f14) {
            n(obj, j14, Float.floatToIntBits(f14));
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public boolean r() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends e {
        public d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public boolean c(Object obj, long j14) {
            return this.f9880a.getBoolean(obj, j14);
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public double d(Object obj, long j14) {
            return this.f9880a.getDouble(obj, j14);
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public float e(Object obj, long j14) {
            return this.f9880a.getFloat(obj, j14);
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public void j(Object obj, long j14, boolean z14) {
            this.f9880a.putBoolean(obj, j14, z14);
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public void k(Object obj, long j14, byte b14) {
            this.f9880a.putByte(obj, j14, b14);
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public void l(Object obj, long j14, double d14) {
            this.f9880a.putDouble(obj, j14, d14);
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public void m(Object obj, long j14, float f14) {
            this.f9880a.putFloat(obj, j14, f14);
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public boolean q() {
            if (!super.q()) {
                return false;
            }
            try {
                Class<?> cls = this.f9880a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th4) {
                t0.D(th4);
                return false;
            }
        }

        @Override // androidx.glance.appwidget.protobuf.t0.e
        public boolean r() {
            if (!super.r()) {
                return false;
            }
            try {
                Class<?> cls = this.f9880a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", cls2);
                cls.getMethod("putByte", cls2, Byte.TYPE);
                cls.getMethod("getInt", cls2);
                cls.getMethod("putInt", cls2, Integer.TYPE);
                cls.getMethod("getLong", cls2);
                cls.getMethod("putLong", cls2, cls2);
                cls.getMethod("copyMemory", cls2, cls2, cls2);
                cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                return true;
            } catch (Throwable th4) {
                t0.D(th4);
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Unsafe f9880a;

        public e(Unsafe unsafe) {
            this.f9880a = unsafe;
        }

        public final int a(Class cls) {
            return this.f9880a.arrayBaseOffset(cls);
        }

        public final int b(Class cls) {
            return this.f9880a.arrayIndexScale(cls);
        }

        public abstract boolean c(Object obj, long j14);

        public abstract double d(Object obj, long j14);

        public abstract float e(Object obj, long j14);

        public final int f(Object obj, long j14) {
            return this.f9880a.getInt(obj, j14);
        }

        public final long g(Object obj, long j14) {
            return this.f9880a.getLong(obj, j14);
        }

        public final Object h(Object obj, long j14) {
            return this.f9880a.getObject(obj, j14);
        }

        public final long i(Field field) {
            return this.f9880a.objectFieldOffset(field);
        }

        public abstract void j(Object obj, long j14, boolean z14);

        public abstract void k(Object obj, long j14, byte b14);

        public abstract void l(Object obj, long j14, double d14);

        public abstract void m(Object obj, long j14, float f14);

        public final void n(Object obj, long j14, int i14) {
            this.f9880a.putInt(obj, j14, i14);
        }

        public final void o(Object obj, long j14, long j15) {
            this.f9880a.putLong(obj, j14, j15);
        }

        public final void p(Object obj, long j14, Object obj2) {
            this.f9880a.putObject(obj, j14, obj2);
        }

        public boolean q() {
            Unsafe unsafe = this.f9880a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th4) {
                t0.D(th4);
                return false;
            }
        }

        public boolean r() {
            Unsafe unsafe = this.f9880a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return t0.l() != null;
            } catch (Throwable th4) {
                t0.D(th4);
                return false;
            }
        }
    }

    static {
        long j14 = j(byte[].class);
        f9864h = j14;
        f9865i = j(boolean[].class);
        f9866j = k(boolean[].class);
        f9867k = j(int[].class);
        f9868l = k(int[].class);
        f9869m = j(long[].class);
        f9870n = k(long[].class);
        f9871o = j(float[].class);
        f9872p = k(float[].class);
        f9873q = j(double[].class);
        f9874r = k(double[].class);
        f9875s = j(Object[].class);
        f9876t = k(Object[].class);
        f9877u = o(l());
        f9878v = (int) (j14 & 7);
        f9879w = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Unsafe A() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean B() {
        return f9863g;
    }

    public static boolean C() {
        return f9862f;
    }

    public static void D(Throwable th4) {
        Logger.getLogger(t0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th4);
    }

    public static void E(Object obj, long j14, boolean z14) {
        f9861e.j(obj, j14, z14);
    }

    public static void F(Object obj, long j14, boolean z14) {
        I(obj, j14, z14 ? (byte) 1 : (byte) 0);
    }

    public static void G(Object obj, long j14, boolean z14) {
        J(obj, j14, z14 ? (byte) 1 : (byte) 0);
    }

    public static void H(byte[] bArr, long j14, byte b14) {
        f9861e.k(bArr, f9864h + j14, b14);
    }

    public static void I(Object obj, long j14, byte b14) {
        long j15 = (-4) & j14;
        int iW = w(obj, j15);
        int i14 = ((~((int) j14)) & 3) << 3;
        M(obj, j15, ((255 & b14) << i14) | (iW & (~(255 << i14))));
    }

    public static void J(Object obj, long j14, byte b14) {
        long j15 = (-4) & j14;
        int i14 = (((int) j14) & 3) << 3;
        M(obj, j15, ((255 & b14) << i14) | (w(obj, j15) & (~(255 << i14))));
    }

    public static void K(Object obj, long j14, double d14) {
        f9861e.l(obj, j14, d14);
    }

    public static void L(Object obj, long j14, float f14) {
        f9861e.m(obj, j14, f14);
    }

    public static void M(Object obj, long j14, int i14) {
        f9861e.n(obj, j14, i14);
    }

    public static void N(Object obj, long j14, long j15) {
        f9861e.o(obj, j14, j15);
    }

    public static void O(Object obj, long j14, Object obj2) {
        f9861e.p(obj, j14, obj2);
    }

    public static boolean P() {
        e eVar = f9861e;
        if (eVar == null) {
            return false;
        }
        return eVar.q();
    }

    public static boolean Q() {
        e eVar = f9861e;
        if (eVar == null) {
            return false;
        }
        return eVar.r();
    }

    public static Object i(Class cls) {
        try {
            return f9857a.allocateInstance(cls);
        } catch (InstantiationException e14) {
            throw new IllegalStateException(e14);
        }
    }

    public static int j(Class cls) {
        if (f9863g) {
            return f9861e.a(cls);
        }
        return -1;
    }

    public static int k(Class cls) {
        if (f9863g) {
            return f9861e.b(cls);
        }
        return -1;
    }

    public static Field l() {
        Field fieldN;
        if (androidx.glance.appwidget.protobuf.c.c() && (fieldN = n(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldN;
        }
        Field fieldN2 = n(Buffer.class, "address");
        if (fieldN2 == null || fieldN2.getType() != Long.TYPE) {
            return null;
        }
        return fieldN2;
    }

    public static boolean m(Class cls) {
        if (!androidx.glance.appwidget.protobuf.c.c()) {
            return false;
        }
        try {
            Class cls2 = f9858b;
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

    public static Field n(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static long o(Field field) {
        e eVar;
        if (field == null || (eVar = f9861e) == null) {
            return -1L;
        }
        return eVar.i(field);
    }

    public static boolean p(Object obj, long j14) {
        return f9861e.c(obj, j14);
    }

    public static boolean q(Object obj, long j14) {
        return s(obj, j14) != 0;
    }

    public static boolean r(Object obj, long j14) {
        return t(obj, j14) != 0;
    }

    public static byte s(Object obj, long j14) {
        return (byte) ((w(obj, (-4) & j14) >>> ((int) (((~j14) & 3) << 3))) & 255);
    }

    public static byte t(Object obj, long j14) {
        return (byte) ((w(obj, (-4) & j14) >>> ((int) ((j14 & 3) << 3))) & 255);
    }

    public static double u(Object obj, long j14) {
        return f9861e.d(obj, j14);
    }

    public static float v(Object obj, long j14) {
        return f9861e.e(obj, j14);
    }

    public static int w(Object obj, long j14) {
        return f9861e.f(obj, j14);
    }

    public static long x(Object obj, long j14) {
        return f9861e.g(obj, j14);
    }

    public static e y() {
        Unsafe unsafe = f9857a;
        if (unsafe == null) {
            return null;
        }
        if (!androidx.glance.appwidget.protobuf.c.c()) {
            return new d(unsafe);
        }
        if (f9859c) {
            return new c(unsafe);
        }
        if (f9860d) {
            return new b(unsafe);
        }
        return null;
    }

    public static Object z(Object obj, long j14) {
        return f9861e.h(obj, j14);
    }
}
