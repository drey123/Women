package androidx.health.platform.client.proto;

import com.airbnb.epoxy.g0;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
final class UnsafeUtil {
    private static final long BOOLEAN_ARRAY_BASE_OFFSET;
    private static final long BOOLEAN_ARRAY_INDEX_SCALE;
    private static final long BUFFER_ADDRESS_OFFSET;
    private static final int BYTE_ARRAY_ALIGNMENT;
    static final long BYTE_ARRAY_BASE_OFFSET;
    private static final long DOUBLE_ARRAY_BASE_OFFSET;
    private static final long DOUBLE_ARRAY_INDEX_SCALE;
    private static final long FLOAT_ARRAY_BASE_OFFSET;
    private static final long FLOAT_ARRAY_INDEX_SCALE;
    private static final long INT_ARRAY_BASE_OFFSET;
    private static final long INT_ARRAY_INDEX_SCALE;
    static final boolean IS_BIG_ENDIAN;
    private static final long LONG_ARRAY_BASE_OFFSET;
    private static final long LONG_ARRAY_INDEX_SCALE;
    private static final long OBJECT_ARRAY_BASE_OFFSET;
    private static final long OBJECT_ARRAY_INDEX_SCALE;
    private static final int STRIDE = 8;
    private static final int STRIDE_ALIGNMENT_MASK = 7;
    private static final Unsafe UNSAFE = getUnsafe();
    private static final Class<?> MEMORY_CLASS = Android.getMemoryClass();
    private static final boolean IS_ANDROID_64 = determineAndroidSupportByAddressSize(Long.TYPE);
    private static final boolean IS_ANDROID_32 = determineAndroidSupportByAddressSize(Integer.TYPE);
    private static final MemoryAccessor MEMORY_ACCESSOR = getMemoryAccessor();
    private static final boolean HAS_UNSAFE_BYTEBUFFER_OPERATIONS = supportsUnsafeByteBufferOperations();
    private static final boolean HAS_UNSAFE_ARRAY_OPERATIONS = supportsUnsafeArrayOperations();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class MemoryAccessor {
        Unsafe unsafe;

        public MemoryAccessor(Unsafe unsafe) {
            this.unsafe = unsafe;
        }

        public final int arrayBaseOffset(Class<?> cls) {
            return this.unsafe.arrayBaseOffset(cls);
        }

        public final int arrayIndexScale(Class<?> cls) {
            return this.unsafe.arrayIndexScale(cls);
        }

        public abstract void copyMemory(long j14, byte[] bArr, long j15, long j16);

        public abstract void copyMemory(byte[] bArr, long j14, long j15, long j16);

        public abstract boolean getBoolean(Object obj, long j14);

        public abstract byte getByte(long j14);

        public abstract byte getByte(Object obj, long j14);

        public abstract double getDouble(Object obj, long j14);

        public abstract float getFloat(Object obj, long j14);

        public abstract int getInt(long j14);

        public final int getInt(Object obj, long j14) {
            return this.unsafe.getInt(obj, j14);
        }

        public abstract long getLong(long j14);

        public final long getLong(Object obj, long j14) {
            return this.unsafe.getLong(obj, j14);
        }

        public final Object getObject(Object obj, long j14) {
            return this.unsafe.getObject(obj, j14);
        }

        public abstract Object getStaticObject(java.lang.reflect.Field field);

        public final long objectFieldOffset(java.lang.reflect.Field field) {
            return this.unsafe.objectFieldOffset(field);
        }

        public abstract void putBoolean(Object obj, long j14, boolean z14);

        public abstract void putByte(long j14, byte b14);

        public abstract void putByte(Object obj, long j14, byte b14);

        public abstract void putDouble(Object obj, long j14, double d14);

        public abstract void putFloat(Object obj, long j14, float f14);

        public abstract void putInt(long j14, int i14);

        public final void putInt(Object obj, long j14, int i14) {
            this.unsafe.putInt(obj, j14, i14);
        }

        public abstract void putLong(long j14, long j15);

        public final void putLong(Object obj, long j14, long j15) {
            this.unsafe.putLong(obj, j14, j15);
        }

        public final void putObject(Object obj, long j14, Object obj2) {
            this.unsafe.putObject(obj, j14, obj2);
        }

        public boolean supportsUnsafeArrayOperations() {
            Unsafe unsafe = this.unsafe;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
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
                UnsafeUtil.logMissingMethod(th4);
                return false;
            }
        }

        public boolean supportsUnsafeByteBufferOperations() {
            Unsafe unsafe = this.unsafe;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return UnsafeUtil.bufferAddressField() != null;
            } catch (Throwable th4) {
                UnsafeUtil.logMissingMethod(th4);
                return false;
            }
        }
    }

    static {
        long jArrayBaseOffset = arrayBaseOffset(byte[].class);
        BYTE_ARRAY_BASE_OFFSET = jArrayBaseOffset;
        BOOLEAN_ARRAY_BASE_OFFSET = arrayBaseOffset(boolean[].class);
        BOOLEAN_ARRAY_INDEX_SCALE = arrayIndexScale(boolean[].class);
        INT_ARRAY_BASE_OFFSET = arrayBaseOffset(int[].class);
        INT_ARRAY_INDEX_SCALE = arrayIndexScale(int[].class);
        LONG_ARRAY_BASE_OFFSET = arrayBaseOffset(long[].class);
        LONG_ARRAY_INDEX_SCALE = arrayIndexScale(long[].class);
        FLOAT_ARRAY_BASE_OFFSET = arrayBaseOffset(float[].class);
        FLOAT_ARRAY_INDEX_SCALE = arrayIndexScale(float[].class);
        DOUBLE_ARRAY_BASE_OFFSET = arrayBaseOffset(double[].class);
        DOUBLE_ARRAY_INDEX_SCALE = arrayIndexScale(double[].class);
        OBJECT_ARRAY_BASE_OFFSET = arrayBaseOffset(Object[].class);
        OBJECT_ARRAY_INDEX_SCALE = arrayIndexScale(Object[].class);
        BUFFER_ADDRESS_OFFSET = fieldOffset(bufferAddressField());
        BYTE_ARRAY_ALIGNMENT = (int) (jArrayBaseOffset & 7);
        IS_BIG_ENDIAN = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private UnsafeUtil() {
    }

    public static long addressOffset(ByteBuffer byteBuffer) {
        return MEMORY_ACCESSOR.getLong(byteBuffer, BUFFER_ADDRESS_OFFSET);
    }

    public static <T> T allocateInstance(Class<T> cls) {
        try {
            return (T) UNSAFE.allocateInstance(cls);
        } catch (InstantiationException e14) {
            throw new IllegalStateException(e14);
        }
    }

    private static int arrayBaseOffset(Class<?> cls) {
        if (HAS_UNSAFE_ARRAY_OPERATIONS) {
            return MEMORY_ACCESSOR.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int arrayIndexScale(Class<?> cls) {
        if (HAS_UNSAFE_ARRAY_OPERATIONS) {
            return MEMORY_ACCESSOR.arrayIndexScale(cls);
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static java.lang.reflect.Field bufferAddressField() {
        java.lang.reflect.Field field;
        if (Android.isOnAndroidDevice() && (field = field(Buffer.class, "effectiveDirectAddress")) != null) {
            return field;
        }
        java.lang.reflect.Field field2 = field(Buffer.class, "address");
        if (field2 == null || field2.getType() != Long.TYPE) {
            return null;
        }
        return field2;
    }

    public static void copyMemory(byte[] bArr, long j14, long j15, long j16) {
        MEMORY_ACCESSOR.copyMemory(bArr, j14, j15, j16);
    }

    public static boolean determineAndroidSupportByAddressSize(Class<?> cls) {
        if (!Android.isOnAndroidDevice()) {
            return false;
        }
        try {
            Class<?> cls2 = MEMORY_CLASS;
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

    private static java.lang.reflect.Field field(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static long fieldOffset(java.lang.reflect.Field field) {
        MemoryAccessor memoryAccessor;
        if (field == null || (memoryAccessor = MEMORY_ACCESSOR) == null) {
            return -1L;
        }
        return memoryAccessor.objectFieldOffset(field);
    }

    private static int firstDifferingByteIndexNativeEndian(long j14, long j15) {
        return (IS_BIG_ENDIAN ? Long.numberOfLeadingZeros(j14 ^ j15) : Long.numberOfTrailingZeros(j14 ^ j15)) >> 3;
    }

    public static boolean getBoolean(boolean[] zArr, long j14) {
        return MEMORY_ACCESSOR.getBoolean(zArr, BOOLEAN_ARRAY_BASE_OFFSET + (j14 * BOOLEAN_ARRAY_INDEX_SCALE));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean getBooleanBigEndian(Object obj, long j14) {
        return getByteBigEndian(obj, j14) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean getBooleanLittleEndian(Object obj, long j14) {
        return getByteLittleEndian(obj, j14) != 0;
    }

    public static byte getByte(byte[] bArr, long j14) {
        return MEMORY_ACCESSOR.getByte(bArr, BYTE_ARRAY_BASE_OFFSET + j14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte getByteBigEndian(Object obj, long j14) {
        return (byte) ((getInt(obj, (-4) & j14) >>> ((int) (((~j14) & 3) << 3))) & 255);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte getByteLittleEndian(Object obj, long j14) {
        return (byte) ((getInt(obj, (-4) & j14) >>> ((int) ((j14 & 3) << 3))) & 255);
    }

    public static double getDouble(double[] dArr, long j14) {
        return MEMORY_ACCESSOR.getDouble(dArr, DOUBLE_ARRAY_BASE_OFFSET + (j14 * DOUBLE_ARRAY_INDEX_SCALE));
    }

    public static float getFloat(float[] fArr, long j14) {
        return MEMORY_ACCESSOR.getFloat(fArr, FLOAT_ARRAY_BASE_OFFSET + (j14 * FLOAT_ARRAY_INDEX_SCALE));
    }

    public static int getInt(int[] iArr, long j14) {
        return MEMORY_ACCESSOR.getInt(iArr, INT_ARRAY_BASE_OFFSET + (j14 * INT_ARRAY_INDEX_SCALE));
    }

    public static long getLong(long[] jArr, long j14) {
        return MEMORY_ACCESSOR.getLong(jArr, LONG_ARRAY_BASE_OFFSET + (j14 * LONG_ARRAY_INDEX_SCALE));
    }

    private static MemoryAccessor getMemoryAccessor() {
        Unsafe unsafe = UNSAFE;
        if (unsafe == null) {
            return null;
        }
        if (!Android.isOnAndroidDevice()) {
            return new JvmMemoryAccessor(unsafe);
        }
        if (IS_ANDROID_64) {
            return new Android64MemoryAccessor(unsafe);
        }
        if (IS_ANDROID_32) {
            return new Android32MemoryAccessor(unsafe);
        }
        return null;
    }

    public static Object getObject(Object[] objArr, long j14) {
        return MEMORY_ACCESSOR.getObject(objArr, OBJECT_ARRAY_BASE_OFFSET + (j14 * OBJECT_ARRAY_INDEX_SCALE));
    }

    public static Object getStaticObject(java.lang.reflect.Field field) {
        return MEMORY_ACCESSOR.getStaticObject(field);
    }

    public static Unsafe getUnsafe() {
        try {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: androidx.health.platform.client.proto.UnsafeUtil.1
                @Override // java.security.PrivilegedExceptionAction
                public Unsafe run() throws IllegalAccessException {
                    for (java.lang.reflect.Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    return null;
                }
            });
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean hasUnsafeArrayOperations() {
        return HAS_UNSAFE_ARRAY_OPERATIONS;
    }

    public static boolean hasUnsafeByteBufferOperations() {
        return HAS_UNSAFE_BYTEBUFFER_OPERATIONS;
    }

    public static boolean isAndroid64() {
        return IS_ANDROID_64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void logMissingMethod(Throwable th4) {
        Logger.getLogger(UnsafeUtil.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th4);
    }

    public static int mismatch(byte[] bArr, int i14, byte[] bArr2, int i15, int i16) {
        int i17 = 0;
        if (i14 < 0 || i15 < 0 || i16 < 0 || i14 + i16 > bArr.length || i15 + i16 > bArr2.length) {
            g0.a();
            return 0;
        }
        if (HAS_UNSAFE_ARRAY_OPERATIONS) {
            for (int i18 = (BYTE_ARRAY_ALIGNMENT + i14) & 7; i17 < i16 && (i18 & 7) != 0; i18++) {
                if (bArr[i14 + i17] != bArr2[i15 + i17]) {
                    return i17;
                }
                i17++;
            }
            int i19 = ((i16 - i17) & (-8)) + i17;
            while (i17 < i19) {
                long j14 = BYTE_ARRAY_BASE_OFFSET;
                long j15 = i17;
                long j16 = getLong((Object) bArr, ((long) i14) + j14 + j15);
                long j17 = getLong((Object) bArr2, j14 + ((long) i15) + j15);
                if (j16 != j17) {
                    return i17 + firstDifferingByteIndexNativeEndian(j16, j17);
                }
                i17 += 8;
            }
        }
        while (i17 < i16) {
            if (bArr[i14 + i17] != bArr2[i15 + i17]) {
                return i17;
            }
            i17++;
        }
        return -1;
    }

    public static long objectFieldOffset(java.lang.reflect.Field field) {
        return MEMORY_ACCESSOR.objectFieldOffset(field);
    }

    public static void putBoolean(boolean[] zArr, long j14, boolean z14) {
        MEMORY_ACCESSOR.putBoolean(zArr, BOOLEAN_ARRAY_BASE_OFFSET + (j14 * BOOLEAN_ARRAY_INDEX_SCALE), z14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void putBooleanBigEndian(Object obj, long j14, boolean z14) {
        putByteBigEndian(obj, j14, z14 ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void putBooleanLittleEndian(Object obj, long j14, boolean z14) {
        putByteLittleEndian(obj, j14, z14 ? (byte) 1 : (byte) 0);
    }

    public static void putByte(byte[] bArr, long j14, byte b14) {
        MEMORY_ACCESSOR.putByte(bArr, BYTE_ARRAY_BASE_OFFSET + j14, b14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void putByteBigEndian(Object obj, long j14, byte b14) {
        long j15 = (-4) & j14;
        int i14 = getInt(obj, j15);
        int i15 = ((~((int) j14)) & 3) << 3;
        putInt(obj, j15, ((255 & b14) << i15) | (i14 & (~(255 << i15))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void putByteLittleEndian(Object obj, long j14, byte b14) {
        long j15 = (-4) & j14;
        int i14 = (((int) j14) & 3) << 3;
        putInt(obj, j15, ((255 & b14) << i14) | (getInt(obj, j15) & (~(255 << i14))));
    }

    public static void putDouble(double[] dArr, long j14, double d14) {
        MEMORY_ACCESSOR.putDouble(dArr, DOUBLE_ARRAY_BASE_OFFSET + (j14 * DOUBLE_ARRAY_INDEX_SCALE), d14);
    }

    public static void putFloat(float[] fArr, long j14, float f14) {
        MEMORY_ACCESSOR.putFloat(fArr, FLOAT_ARRAY_BASE_OFFSET + (j14 * FLOAT_ARRAY_INDEX_SCALE), f14);
    }

    public static void putInt(int[] iArr, long j14, int i14) {
        MEMORY_ACCESSOR.putInt(iArr, INT_ARRAY_BASE_OFFSET + (j14 * INT_ARRAY_INDEX_SCALE), i14);
    }

    public static void putLong(long[] jArr, long j14, long j15) {
        MEMORY_ACCESSOR.putLong(jArr, LONG_ARRAY_BASE_OFFSET + (j14 * LONG_ARRAY_INDEX_SCALE), j15);
    }

    public static void putObject(Object[] objArr, long j14, Object obj) {
        MEMORY_ACCESSOR.putObject(objArr, OBJECT_ARRAY_BASE_OFFSET + (j14 * OBJECT_ARRAY_INDEX_SCALE), obj);
    }

    private static boolean supportsUnsafeArrayOperations() {
        MemoryAccessor memoryAccessor = MEMORY_ACCESSOR;
        if (memoryAccessor == null) {
            return false;
        }
        return memoryAccessor.supportsUnsafeArrayOperations();
    }

    private static boolean supportsUnsafeByteBufferOperations() {
        MemoryAccessor memoryAccessor = MEMORY_ACCESSOR;
        if (memoryAccessor == null) {
            return false;
        }
        return memoryAccessor.supportsUnsafeByteBufferOperations();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Android32MemoryAccessor extends MemoryAccessor {
        private static final long SMALL_ADDRESS_MASK = -1;

        public Android32MemoryAccessor(Unsafe unsafe) {
            super(unsafe);
        }

        private static int smallAddress(long j14) {
            return (int) j14;
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void copyMemory(long j14, byte[] bArr, long j15, long j16) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public boolean getBoolean(Object obj, long j14) {
            return UnsafeUtil.IS_BIG_ENDIAN ? UnsafeUtil.getBooleanBigEndian(obj, j14) : UnsafeUtil.getBooleanLittleEndian(obj, j14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public byte getByte(Object obj, long j14) {
            return UnsafeUtil.IS_BIG_ENDIAN ? UnsafeUtil.getByteBigEndian(obj, j14) : UnsafeUtil.getByteLittleEndian(obj, j14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public double getDouble(Object obj, long j14) {
            return Double.longBitsToDouble(getLong(obj, j14));
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public float getFloat(Object obj, long j14) {
            return Float.intBitsToFloat(getInt(obj, j14));
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public int getInt(long j14) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public long getLong(long j14) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public Object getStaticObject(java.lang.reflect.Field field) {
            try {
                return field.get(null);
            } catch (IllegalAccessException unused) {
                return null;
            }
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putBoolean(Object obj, long j14, boolean z14) {
            if (UnsafeUtil.IS_BIG_ENDIAN) {
                UnsafeUtil.putBooleanBigEndian(obj, j14, z14);
            } else {
                UnsafeUtil.putBooleanLittleEndian(obj, j14, z14);
            }
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putByte(Object obj, long j14, byte b14) {
            if (UnsafeUtil.IS_BIG_ENDIAN) {
                UnsafeUtil.putByteBigEndian(obj, j14, b14);
            } else {
                UnsafeUtil.putByteLittleEndian(obj, j14, b14);
            }
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putDouble(Object obj, long j14, double d14) {
            putLong(obj, j14, Double.doubleToLongBits(d14));
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putFloat(Object obj, long j14, float f14) {
            putInt(obj, j14, Float.floatToIntBits(f14));
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putInt(long j14, int i14) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putLong(long j14, long j15) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public boolean supportsUnsafeByteBufferOperations() {
            return false;
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void copyMemory(byte[] bArr, long j14, long j15, long j16) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putByte(long j14, byte b14) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public byte getByte(long j14) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Android64MemoryAccessor extends MemoryAccessor {
        public Android64MemoryAccessor(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void copyMemory(long j14, byte[] bArr, long j15, long j16) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public boolean getBoolean(Object obj, long j14) {
            return UnsafeUtil.IS_BIG_ENDIAN ? UnsafeUtil.getBooleanBigEndian(obj, j14) : UnsafeUtil.getBooleanLittleEndian(obj, j14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public byte getByte(Object obj, long j14) {
            return UnsafeUtil.IS_BIG_ENDIAN ? UnsafeUtil.getByteBigEndian(obj, j14) : UnsafeUtil.getByteLittleEndian(obj, j14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public double getDouble(Object obj, long j14) {
            return Double.longBitsToDouble(getLong(obj, j14));
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public float getFloat(Object obj, long j14) {
            return Float.intBitsToFloat(getInt(obj, j14));
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public int getInt(long j14) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public long getLong(long j14) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public Object getStaticObject(java.lang.reflect.Field field) {
            try {
                return field.get(null);
            } catch (IllegalAccessException unused) {
                return null;
            }
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putBoolean(Object obj, long j14, boolean z14) {
            if (UnsafeUtil.IS_BIG_ENDIAN) {
                UnsafeUtil.putBooleanBigEndian(obj, j14, z14);
            } else {
                UnsafeUtil.putBooleanLittleEndian(obj, j14, z14);
            }
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putByte(Object obj, long j14, byte b14) {
            if (UnsafeUtil.IS_BIG_ENDIAN) {
                UnsafeUtil.putByteBigEndian(obj, j14, b14);
            } else {
                UnsafeUtil.putByteLittleEndian(obj, j14, b14);
            }
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putDouble(Object obj, long j14, double d14) {
            putLong(obj, j14, Double.doubleToLongBits(d14));
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putFloat(Object obj, long j14, float f14) {
            putInt(obj, j14, Float.floatToIntBits(f14));
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putInt(long j14, int i14) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putLong(long j14, long j15) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public boolean supportsUnsafeByteBufferOperations() {
            return false;
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void copyMemory(byte[] bArr, long j14, long j15, long j16) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putByte(long j14, byte b14) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public byte getByte(long j14) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class JvmMemoryAccessor extends MemoryAccessor {
        public JvmMemoryAccessor(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void copyMemory(long j14, byte[] bArr, long j15, long j16) {
            this.unsafe.copyMemory((Object) null, j14, bArr, UnsafeUtil.BYTE_ARRAY_BASE_OFFSET + j15, j16);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public boolean getBoolean(Object obj, long j14) {
            return this.unsafe.getBoolean(obj, j14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public byte getByte(Object obj, long j14) {
            return this.unsafe.getByte(obj, j14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public double getDouble(Object obj, long j14) {
            return this.unsafe.getDouble(obj, j14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public float getFloat(Object obj, long j14) {
            return this.unsafe.getFloat(obj, j14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public int getInt(long j14) {
            return this.unsafe.getInt(j14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public long getLong(long j14) {
            return this.unsafe.getLong(j14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public Object getStaticObject(java.lang.reflect.Field field) {
            return getObject(this.unsafe.staticFieldBase(field), this.unsafe.staticFieldOffset(field));
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putBoolean(Object obj, long j14, boolean z14) {
            this.unsafe.putBoolean(obj, j14, z14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putByte(Object obj, long j14, byte b14) {
            this.unsafe.putByte(obj, j14, b14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putDouble(Object obj, long j14, double d14) {
            this.unsafe.putDouble(obj, j14, d14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putFloat(Object obj, long j14, float f14) {
            this.unsafe.putFloat(obj, j14, f14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putInt(long j14, int i14) {
            this.unsafe.putInt(j14, i14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putLong(long j14, long j15) {
            this.unsafe.putLong(j14, j15);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public boolean supportsUnsafeArrayOperations() {
            if (!super.supportsUnsafeArrayOperations()) {
                return false;
            }
            try {
                Class<?> cls = this.unsafe.getClass();
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
                UnsafeUtil.logMissingMethod(th4);
                return false;
            }
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public boolean supportsUnsafeByteBufferOperations() {
            if (!super.supportsUnsafeByteBufferOperations()) {
                return false;
            }
            try {
                Class<?> cls = this.unsafe.getClass();
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
                UnsafeUtil.logMissingMethod(th4);
                return false;
            }
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void putByte(long j14, byte b14) {
            this.unsafe.putByte(j14, b14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public byte getByte(long j14) {
            return this.unsafe.getByte(j14);
        }

        @Override // androidx.health.platform.client.proto.UnsafeUtil.MemoryAccessor
        public void copyMemory(byte[] bArr, long j14, long j15, long j16) {
            this.unsafe.copyMemory(bArr, UnsafeUtil.BYTE_ARRAY_BASE_OFFSET + j14, (Object) null, j15, j16);
        }
    }

    public static void putByte(Object obj, long j14, byte b14) {
        MEMORY_ACCESSOR.putByte(obj, j14, b14);
    }

    public static void copyMemory(long j14, byte[] bArr, long j15, long j16) {
        MEMORY_ACCESSOR.copyMemory(j14, bArr, j15, j16);
    }

    public static byte getByte(Object obj, long j14) {
        return MEMORY_ACCESSOR.getByte(obj, j14);
    }

    public static void putByte(long j14, byte b14) {
        MEMORY_ACCESSOR.putByte(j14, b14);
    }

    public static void copyMemory(byte[] bArr, long j14, byte[] bArr2, long j15, long j16) {
        System.arraycopy(bArr, (int) j14, bArr2, (int) j15, (int) j16);
    }

    public static byte getByte(long j14) {
        return MEMORY_ACCESSOR.getByte(j14);
    }

    public static void putBoolean(Object obj, long j14, boolean z14) {
        MEMORY_ACCESSOR.putBoolean(obj, j14, z14);
    }

    public static void putFloat(Object obj, long j14, float f14) {
        MEMORY_ACCESSOR.putFloat(obj, j14, f14);
    }

    public static void putInt(Object obj, long j14, int i14) {
        MEMORY_ACCESSOR.putInt(obj, j14, i14);
    }

    public static void putObject(Object obj, long j14, Object obj2) {
        MEMORY_ACCESSOR.putObject(obj, j14, obj2);
    }

    public static boolean getBoolean(Object obj, long j14) {
        return MEMORY_ACCESSOR.getBoolean(obj, j14);
    }

    public static double getDouble(Object obj, long j14) {
        return MEMORY_ACCESSOR.getDouble(obj, j14);
    }

    public static float getFloat(Object obj, long j14) {
        return MEMORY_ACCESSOR.getFloat(obj, j14);
    }

    public static int getInt(Object obj, long j14) {
        return MEMORY_ACCESSOR.getInt(obj, j14);
    }

    public static long getLong(Object obj, long j14) {
        return MEMORY_ACCESSOR.getLong(obj, j14);
    }

    public static Object getObject(Object obj, long j14) {
        return MEMORY_ACCESSOR.getObject(obj, j14);
    }

    public static void putInt(long j14, int i14) {
        MEMORY_ACCESSOR.putInt(j14, i14);
    }

    public static int getInt(long j14) {
        return MEMORY_ACCESSOR.getInt(j14);
    }

    public static long getLong(long j14) {
        return MEMORY_ACCESSOR.getLong(j14);
    }

    public static void putDouble(Object obj, long j14, double d14) {
        MEMORY_ACCESSOR.putDouble(obj, j14, d14);
    }

    public static void putLong(Object obj, long j14, long j15) {
        MEMORY_ACCESSOR.putLong(obj, j14, j15);
    }

    public static void putLong(long j14, long j15) {
        MEMORY_ACCESSOR.putLong(j14, j15);
    }
}
