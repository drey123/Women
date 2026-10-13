package io.realm.internal;

import io.realm.internal.android.TypeUtils;
import io.realm.internal.core.NativeRealmAny;
import io.realm.internal.util.Pair;
import java.util.Date;
import java.util.UUID;
import javax.annotation.Nullable;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;
import retrofit2.m;
import vl.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class OsMap implements NativeObject {
    public static final int NOT_FOUND = -1;
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private final NativeContext context;
    private final long nativePtr;
    private final Table targetTable;

    public OsMap(UncheckedRow uncheckedRow, long j14) {
        OsSharedRealm sharedRealm = uncheckedRow.getTable().getSharedRealm();
        long[] jArrNativeCreate = nativeCreate(sharedRealm.getNativePtr(), uncheckedRow.getNativePtr(), j14);
        this.nativePtr = jArrNativeCreate[0];
        if (jArrNativeCreate[1] != -1) {
            this.targetTable = new Table(sharedRealm, jArrNativeCreate[1]);
        } else {
            this.targetTable = null;
        }
        NativeContext nativeContext = sharedRealm.context;
        this.context = nativeContext;
        nativeContext.addReference(this);
    }

    private static native void nativeClear(long j14);

    private static native boolean nativeContainsBinary(long j14, byte[] bArr);

    private static native boolean nativeContainsBoolean(long j14, boolean z14);

    private static native boolean nativeContainsDate(long j14, long j15);

    private static native boolean nativeContainsDecimal128(long j14, long j15, long j16);

    private static native boolean nativeContainsDouble(long j14, double d14);

    private static native boolean nativeContainsFloat(long j14, float f14);

    private static native boolean nativeContainsKey(long j14, String str);

    private static native boolean nativeContainsLong(long j14, long j15);

    private static native boolean nativeContainsNull(long j14);

    private static native boolean nativeContainsObjectId(long j14, String str);

    private static native boolean nativeContainsRealmAny(long j14, long j15);

    private static native boolean nativeContainsRealmModel(long j14, long j15, long j16);

    private static native boolean nativeContainsString(long j14, String str);

    private static native boolean nativeContainsUUID(long j14, String str);

    private static native long[] nativeCreate(long j14, long j15, long j16);

    private static native long nativeCreateAndPutEmbeddedObject(long j14, String str);

    private static native long nativeFreeze(long j14, long j15);

    private static native Object[] nativeGetEntryForModel(long j14, int i14);

    private static native Object[] nativeGetEntryForPrimitive(long j14, int i14);

    private static native Object[] nativeGetEntryForRealmAny(long j14, int i14);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeGetRealmAnyPtr(long j14, String str);

    private static native long nativeGetRow(long j14, String str);

    private static native Object nativeGetValue(long j14, String str);

    private static native boolean nativeIsValid(long j14);

    private static native long nativeKeys(long j14);

    private static native void nativePutBinary(long j14, String str, byte[] bArr);

    private static native void nativePutBoolean(long j14, String str, boolean z14);

    private static native void nativePutDate(long j14, String str, long j15);

    private static native void nativePutDecimal128(long j14, String str, long j15, long j16);

    private static native void nativePutDouble(long j14, String str, double d14);

    private static native void nativePutFloat(long j14, String str, float f14);

    private static native void nativePutLong(long j14, String str, long j15);

    private static native void nativePutNull(long j14, String str);

    private static native void nativePutObjectId(long j14, String str, String str2);

    private static native void nativePutRealmAny(long j14, String str, long j15);

    private static native void nativePutRow(long j14, String str, long j15);

    private static native void nativePutString(long j14, String str, String str2);

    private static native void nativePutUUID(long j14, String str, String str2);

    private static native void nativeRemove(long j14, String str);

    private static native long nativeSize(long j14);

    private static native void nativeStartListening(long j14, ObservableMap observableMap);

    private static native void nativeStopListening(long j14);

    private static native long nativeValues(long j14);

    public void clear() {
        nativeClear(this.nativePtr);
    }

    public boolean containsKey(Object obj) {
        return nativeContainsKey(this.nativePtr, (String) obj);
    }

    public boolean containsPrimitiveValue(@Nullable Object obj) {
        if (obj == null) {
            return nativeContainsNull(this.nativePtr);
        }
        if (obj instanceof Integer) {
            return nativeContainsLong(this.nativePtr, ((Integer) obj).longValue());
        }
        if (obj instanceof Long) {
            return nativeContainsLong(this.nativePtr, ((Long) obj).longValue());
        }
        if (obj instanceof Double) {
            return nativeContainsDouble(this.nativePtr, ((Double) obj).doubleValue());
        }
        if (obj instanceof Short) {
            return nativeContainsLong(this.nativePtr, ((Short) obj).longValue());
        }
        if (obj instanceof Byte) {
            return nativeContainsLong(this.nativePtr, ((Byte) obj).longValue());
        }
        if (obj instanceof Boolean) {
            return nativeContainsBoolean(this.nativePtr, ((Boolean) obj).booleanValue());
        }
        if (obj instanceof String) {
            return nativeContainsString(this.nativePtr, (String) obj);
        }
        if (obj instanceof Byte[]) {
            return nativeContainsBinary(this.nativePtr, TypeUtils.convertNonPrimitiveBinaryToPrimitive((Byte[]) obj));
        }
        if (obj instanceof byte[]) {
            return nativeContainsBinary(this.nativePtr, (byte[]) obj);
        }
        if (obj instanceof Float) {
            return nativeContainsFloat(this.nativePtr, ((Float) obj).floatValue());
        }
        if (obj instanceof UUID) {
            return nativeContainsUUID(this.nativePtr, obj.toString());
        }
        if (obj instanceof ObjectId) {
            return nativeContainsObjectId(this.nativePtr, ((ObjectId) obj).toString());
        }
        if (obj instanceof Date) {
            return nativeContainsDate(this.nativePtr, ((Date) obj).getTime());
        }
        if (obj instanceof Decimal128) {
            Decimal128 decimal128 = (Decimal128) obj;
            return nativeContainsDecimal128(this.nativePtr, decimal128.o(), decimal128.q());
        }
        j.a("Invalid object type: ", obj.getClass().getCanonicalName());
        return false;
    }

    public boolean containsRealmAnyValue(long j14) {
        return nativeContainsRealmAny(this.nativePtr, j14);
    }

    public boolean containsRealmModel(long j14, long j15) {
        return nativeContainsRealmModel(this.nativePtr, j14, j15);
    }

    public long createAndPutEmbeddedObject(Object obj) {
        return nativeCreateAndPutEmbeddedObject(this.nativePtr, (String) obj);
    }

    public OsMap freeze(OsSharedRealm osSharedRealm) {
        return new OsMap(osSharedRealm, nativeFreeze(this.nativePtr, osSharedRealm.getNativePtr()), this.targetTable);
    }

    @Nullable
    public Object get(Object obj) {
        return nativeGetValue(this.nativePtr, (String) obj);
    }

    public <K> Pair<K, Object> getEntryForPrimitive(int i14) {
        Object[] objArrNativeGetEntryForPrimitive = nativeGetEntryForPrimitive(this.nativePtr, i14);
        return new Pair<>((String) objArrNativeGetEntryForPrimitive[0], objArrNativeGetEntryForPrimitive[1]);
    }

    public <K> Pair<K, Long> getKeyObjRowPair(int i14) {
        Object[] objArrNativeGetEntryForModel = nativeGetEntryForModel(this.nativePtr, i14);
        String str = (String) objArrNativeGetEntryForModel[0];
        Long l14 = (Long) objArrNativeGetEntryForModel[1];
        return l14.longValue() == -1 ? new Pair<>(str, -1L) : new Pair<>(str, l14);
    }

    public <K> Pair<K, NativeRealmAny> getKeyRealmAnyPair(int i14) {
        Object[] objArrNativeGetEntryForRealmAny = nativeGetEntryForRealmAny(this.nativePtr, i14);
        return new Pair<>((String) objArrNativeGetEntryForRealmAny[0], new NativeRealmAny(((Long) objArrNativeGetEntryForRealmAny[1]).longValue()));
    }

    public long getModelRowKey(Object obj) {
        return nativeGetRow(this.nativePtr, (String) obj);
    }

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.nativePtr;
    }

    public long getRealmAnyPtr(Object obj) {
        return nativeGetRealmAnyPtr(this.nativePtr, (String) obj);
    }

    public Table getTargetTable() {
        return this.targetTable;
    }

    public boolean isValid() {
        return nativeIsValid(this.nativePtr);
    }

    public void put(Object obj, @Nullable Object obj2) {
        if (obj2 == null) {
            try {
                nativePutNull(this.nativePtr, (String) obj);
                return;
            } catch (IllegalArgumentException e14) {
                if (!e14.getMessage().contains("Value cannot be null")) {
                    throw e14;
                }
                m.a(e14.getMessage());
                return;
            }
        }
        String canonicalName = obj2.getClass().getCanonicalName();
        if (Long.class.getCanonicalName().equals(canonicalName)) {
            nativePutLong(this.nativePtr, (String) obj, ((Long) obj2).longValue());
            return;
        }
        if (Integer.class.getCanonicalName().equals(canonicalName)) {
            nativePutLong(this.nativePtr, (String) obj, ((Integer) obj2).intValue());
            return;
        }
        if (Short.class.getCanonicalName().equals(canonicalName)) {
            nativePutLong(this.nativePtr, (String) obj, ((Short) obj2).shortValue());
            return;
        }
        if (Byte.class.getCanonicalName().equals(canonicalName)) {
            nativePutLong(this.nativePtr, (String) obj, ((Byte) obj2).byteValue());
            return;
        }
        if (Float.class.getCanonicalName().equals(canonicalName)) {
            nativePutFloat(this.nativePtr, (String) obj, ((Float) obj2).floatValue());
            return;
        }
        if (Double.class.getCanonicalName().equals(canonicalName)) {
            nativePutDouble(this.nativePtr, (String) obj, ((Double) obj2).doubleValue());
            return;
        }
        if (String.class.getCanonicalName().equals(canonicalName)) {
            nativePutString(this.nativePtr, (String) obj, (String) obj2);
            return;
        }
        if (Boolean.class.getCanonicalName().equals(canonicalName)) {
            nativePutBoolean(this.nativePtr, (String) obj, ((Boolean) obj2).booleanValue());
            return;
        }
        if (Date.class.getCanonicalName().equals(canonicalName)) {
            nativePutDate(this.nativePtr, (String) obj, ((Date) obj2).getTime());
            return;
        }
        if (Decimal128.class.getCanonicalName().equals(canonicalName)) {
            Decimal128 decimal128 = (Decimal128) obj2;
            nativePutDecimal128(this.nativePtr, (String) obj, decimal128.o(), decimal128.q());
            return;
        }
        if (Byte[].class.getCanonicalName().equals(canonicalName)) {
            nativePutBinary(this.nativePtr, (String) obj, TypeUtils.convertNonPrimitiveBinaryToPrimitive((Byte[]) obj2));
            return;
        }
        if (byte[].class.getCanonicalName().equals(canonicalName)) {
            nativePutBinary(this.nativePtr, (String) obj, (byte[]) obj2);
            return;
        }
        if (ObjectId.class.getCanonicalName().equals(canonicalName)) {
            nativePutObjectId(this.nativePtr, (String) obj, ((ObjectId) obj2).toString());
        } else {
            if (UUID.class.getCanonicalName().equals(canonicalName)) {
                nativePutUUID(this.nativePtr, (String) obj, obj2.toString());
                return;
            }
            throw new UnsupportedOperationException("Class '" + canonicalName + "' not supported.");
        }
    }

    public void putRealmAny(Object obj, long j14) {
        nativePutRealmAny(this.nativePtr, (String) obj, j14);
    }

    public void putRow(Object obj, long j14) {
        nativePutRow(this.nativePtr, (String) obj, j14);
    }

    public void remove(Object obj) {
        nativeRemove(this.nativePtr, (String) obj);
    }

    public long size() {
        return nativeSize(this.nativePtr);
    }

    public void startListening(ObservableMap observableMap) {
        nativeStartListening(this.nativePtr, observableMap);
    }

    public void stopListening() {
        nativeStopListening(this.nativePtr);
    }

    public Pair<Table, Long> tableAndKeyPtrs() {
        return new Pair<>(this.targetTable, Long.valueOf(nativeKeys(this.nativePtr)));
    }

    public Pair<Table, Long> tableAndValuePtrs() {
        return new Pair<>(this.targetTable, Long.valueOf(nativeValues(this.nativePtr)));
    }

    private OsMap(OsSharedRealm osSharedRealm, long j14, Table table) {
        this.nativePtr = j14;
        this.targetTable = table;
        NativeContext nativeContext = osSharedRealm.context;
        this.context = nativeContext;
        nativeContext.addReference(this);
    }
}
