package io.realm.internal;

import io.realm.RealmFieldType;
import io.realm.internal.core.NativeRealmAny;
import io.sentry.j;
import java.util.Date;
import java.util.UUID;
import javax.annotation.Nullable;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class UncheckedRow implements NativeObject, Row {
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    protected final NativeContext context;
    private final long nativePtr;
    protected final Table parent;

    /* JADX INFO: renamed from: io.realm.internal.UncheckedRow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$realm$RealmFieldType;

        static {
            int[] iArr = new int[RealmFieldType.values().length];
            $SwitchMap$io$realm$RealmFieldType = iArr;
            try {
                iArr[RealmFieldType.OBJECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.LIST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public UncheckedRow(UncheckedRow uncheckedRow) {
        this.context = uncheckedRow.context;
        this.parent = uncheckedRow.parent;
        this.nativePtr = uncheckedRow.nativePtr;
    }

    public static UncheckedRow getByRowKey(NativeContext nativeContext, Table table, long j14) {
        return new UncheckedRow(nativeContext, table, table.nativeGetRowPtr(table.getNativePtr(), j14));
    }

    public static UncheckedRow getByRowPointer(NativeContext nativeContext, Table table, long j14) {
        return new UncheckedRow(nativeContext, table, j14);
    }

    private static native long nativeGetFinalizerPtr();

    @Override // io.realm.internal.Row
    public void checkIfAttached() {
        if (isValid()) {
            return;
        }
        j0.a("Object is no longer managed by Realm. Has it been deleted?");
    }

    public CheckedRow convertToChecked() {
        return CheckedRow.getFromRow(this);
    }

    @Override // io.realm.internal.Row
    public long createEmbeddedObject(long j14, RealmFieldType realmFieldType) {
        int i14 = AnonymousClass1.$SwitchMap$io$realm$RealmFieldType[realmFieldType.ordinal()];
        if (i14 == 1) {
            this.parent.checkImmutable();
            return nativeCreateEmbeddedObject(this.nativePtr, j14);
        }
        if (i14 == 2) {
            return getModelList(j14).createAndAddEmbeddedObject();
        }
        j.a("Wrong parentPropertyType, expected OBJECT or LIST but received ", realmFieldType);
        return 0L;
    }

    public Row freeze(OsSharedRealm osSharedRealm) {
        return !isValid() ? InvalidRow.INSTANCE : new UncheckedRow(this.context, this.parent.freeze(osSharedRealm), nativeFreeze(this.nativePtr, osSharedRealm.getNativePtr()));
    }

    @Override // io.realm.internal.Row
    public byte[] getBinaryByteArray(long j14) {
        return nativeGetByteArray(this.nativePtr, j14);
    }

    @Override // io.realm.internal.Row
    public boolean getBoolean(long j14) {
        return nativeGetBoolean(this.nativePtr, j14);
    }

    @Override // io.realm.internal.Row
    public long getColumnCount() {
        return nativeGetColumnCount(this.nativePtr);
    }

    @Override // io.realm.internal.Row
    public long getColumnKey(String str) {
        if (str != null) {
            return nativeGetColumnKey(this.nativePtr, str);
        }
        h.a("Column name can not be null.");
        return 0L;
    }

    @Override // io.realm.internal.Row
    public String[] getColumnNames() {
        return nativeGetColumnNames(this.nativePtr);
    }

    @Override // io.realm.internal.Row
    public RealmFieldType getColumnType(long j14) {
        return RealmFieldType.fromNativeValue(nativeGetColumnType(this.nativePtr, j14));
    }

    @Override // io.realm.internal.Row
    public Date getDate(long j14) {
        return new Date(nativeGetTimestamp(this.nativePtr, j14));
    }

    @Override // io.realm.internal.Row
    public Decimal128 getDecimal128(long j14) {
        long[] jArrNativeGetDecimal128 = nativeGetDecimal128(this.nativePtr, j14);
        if (jArrNativeGetDecimal128 != null) {
            return Decimal128.fromIEEE754BIDEncoding(jArrNativeGetDecimal128[1], jArrNativeGetDecimal128[0]);
        }
        return null;
    }

    @Override // io.realm.internal.Row
    public double getDouble(long j14) {
        return nativeGetDouble(this.nativePtr, j14);
    }

    @Override // io.realm.internal.Row
    public float getFloat(long j14) {
        return nativeGetFloat(this.nativePtr, j14);
    }

    @Override // io.realm.internal.Row
    public long getLink(long j14) {
        return nativeGetLink(this.nativePtr, j14);
    }

    @Override // io.realm.internal.Row
    public long getLong(long j14) {
        return nativeGetLong(this.nativePtr, j14);
    }

    public OsList getModelList(long j14) {
        return new OsList(this, j14);
    }

    public OsMap getModelMap(long j14) {
        return new OsMap(this, j14);
    }

    public OsSet getModelSet(long j14) {
        return new OsSet(this, j14);
    }

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.nativePtr;
    }

    @Override // io.realm.internal.Row
    public NativeRealmAny getNativeRealmAny(long j14) {
        return new NativeRealmAny(nativeGetRealmAny(this.nativePtr, j14));
    }

    @Override // io.realm.internal.Row
    public ObjectId getObjectId(long j14) {
        return new ObjectId(nativeGetObjectId(this.nativePtr, j14));
    }

    @Override // io.realm.internal.Row
    public long getObjectKey() {
        return nativeGetObjectKey(this.nativePtr);
    }

    public OsMap getRealmAnyMap(long j14) {
        return new OsMap(this, j14);
    }

    public OsSet getRealmAnySet(long j14) {
        return new OsSet(this, j14);
    }

    @Override // io.realm.internal.Row
    public String getString(long j14) {
        return nativeGetString(this.nativePtr, j14);
    }

    @Override // io.realm.internal.Row
    public Table getTable() {
        return this.parent;
    }

    @Override // io.realm.internal.Row
    public UUID getUUID(long j14) {
        return UUID.fromString(nativeGetUUID(this.nativePtr, j14));
    }

    public OsList getValueList(long j14, RealmFieldType realmFieldType) {
        return new OsList(this, j14);
    }

    public OsMap getValueMap(long j14, RealmFieldType realmFieldType) {
        return new OsMap(this, j14);
    }

    public OsSet getValueSet(long j14, RealmFieldType realmFieldType) {
        return new OsSet(this, j14);
    }

    @Override // io.realm.internal.Row
    public boolean hasColumn(String str) {
        return nativeHasColumn(this.nativePtr, str);
    }

    @Override // io.realm.internal.Row
    public boolean isLoaded() {
        return true;
    }

    public boolean isNull(long j14) {
        return nativeIsNull(this.nativePtr, j14);
    }

    public boolean isNullLink(long j14) {
        return nativeIsNullLink(this.nativePtr, j14);
    }

    @Override // io.realm.internal.Row
    public boolean isValid() {
        long j14 = this.nativePtr;
        return j14 != 0 && nativeIsValid(j14);
    }

    public native long nativeCreateEmbeddedObject(long j14, long j15);

    public native long nativeFreeze(long j14, long j15);

    public native boolean nativeGetBoolean(long j14, long j15);

    public native byte[] nativeGetByteArray(long j14, long j15);

    public native long nativeGetColumnCount(long j14);

    public native long nativeGetColumnKey(long j14, String str);

    public native String[] nativeGetColumnNames(long j14);

    public native int nativeGetColumnType(long j14, long j15);

    public native long[] nativeGetDecimal128(long j14, long j15);

    public native double nativeGetDouble(long j14, long j15);

    public native float nativeGetFloat(long j14, long j15);

    public native long nativeGetLink(long j14, long j15);

    public native long nativeGetLong(long j14, long j15);

    public native String nativeGetObjectId(long j14, long j15);

    public native long nativeGetObjectKey(long j14);

    public native long nativeGetRealmAny(long j14, long j15);

    public native String nativeGetString(long j14, long j15);

    public native long nativeGetTimestamp(long j14, long j15);

    public native String nativeGetUUID(long j14, long j15);

    public native boolean nativeHasColumn(long j14, String str);

    public native boolean nativeIsNull(long j14, long j15);

    public native boolean nativeIsNullLink(long j14, long j15);

    public native boolean nativeIsValid(long j14);

    public native void nativeNullifyLink(long j14, long j15);

    public native void nativeSetBoolean(long j14, long j15, boolean z14);

    public native void nativeSetByteArray(long j14, long j15, @Nullable byte[] bArr);

    public native void nativeSetDecimal128(long j14, long j15, long j16, long j17);

    public native void nativeSetDouble(long j14, long j15, double d14);

    public native void nativeSetFloat(long j14, long j15, float f14);

    public native void nativeSetLink(long j14, long j15, long j16);

    public native void nativeSetLong(long j14, long j15, long j16);

    public native void nativeSetNull(long j14, long j15);

    public native void nativeSetObjectId(long j14, long j15, String str);

    public native void nativeSetRealmAny(long j14, long j15, long j16);

    public native void nativeSetString(long j14, long j15, String str);

    public native void nativeSetTimestamp(long j14, long j15, long j16);

    public native void nativeSetUUID(long j14, long j15, String str);

    @Override // io.realm.internal.Row
    public void nullifyLink(long j14) {
        this.parent.checkImmutable();
        nativeNullifyLink(this.nativePtr, j14);
    }

    @Override // io.realm.internal.Row
    public void setBinaryByteArray(long j14, @Nullable byte[] bArr) {
        this.parent.checkImmutable();
        nativeSetByteArray(this.nativePtr, j14, bArr);
    }

    @Override // io.realm.internal.Row
    public void setBoolean(long j14, boolean z14) {
        this.parent.checkImmutable();
        nativeSetBoolean(this.nativePtr, j14, z14);
    }

    @Override // io.realm.internal.Row
    public void setDate(long j14, Date date) {
        this.parent.checkImmutable();
        if (date == null) {
            h.a("Null Date is not allowed.");
        } else {
            nativeSetTimestamp(this.nativePtr, j14, date.getTime());
        }
    }

    @Override // io.realm.internal.Row
    public void setDecimal128(long j14, @Nullable Decimal128 decimal128) {
        this.parent.checkImmutable();
        long j15 = this.nativePtr;
        if (decimal128 == null) {
            nativeSetNull(j15, j14);
        } else {
            nativeSetDecimal128(j15, j14, decimal128.q(), decimal128.o());
        }
    }

    @Override // io.realm.internal.Row
    public void setDouble(long j14, double d14) {
        this.parent.checkImmutable();
        nativeSetDouble(this.nativePtr, j14, d14);
    }

    @Override // io.realm.internal.Row
    public void setFloat(long j14, float f14) {
        this.parent.checkImmutable();
        nativeSetFloat(this.nativePtr, j14, f14);
    }

    @Override // io.realm.internal.Row
    public void setLink(long j14, long j15) {
        this.parent.checkImmutable();
        nativeSetLink(this.nativePtr, j14, j15);
    }

    @Override // io.realm.internal.Row
    public void setLong(long j14, long j15) {
        this.parent.checkImmutable();
        nativeSetLong(this.nativePtr, j14, j15);
    }

    public void setNull(long j14) {
        this.parent.checkImmutable();
        nativeSetNull(this.nativePtr, j14);
    }

    @Override // io.realm.internal.Row
    public void setObjectId(long j14, @Nullable ObjectId objectId) {
        this.parent.checkImmutable();
        long j15 = this.nativePtr;
        if (objectId == null) {
            nativeSetNull(j15, j14);
        } else {
            nativeSetObjectId(j15, j14, objectId.toString());
        }
    }

    @Override // io.realm.internal.Row
    public void setRealmAny(long j14, long j15) {
        this.parent.checkImmutable();
        nativeSetRealmAny(this.nativePtr, j14, j15);
    }

    @Override // io.realm.internal.Row
    public void setString(long j14, @Nullable String str) {
        this.parent.checkImmutable();
        long j15 = this.nativePtr;
        if (str == null) {
            nativeSetNull(j15, j14);
        } else {
            nativeSetString(j15, j14, str);
        }
    }

    @Override // io.realm.internal.Row
    public void setUUID(long j14, @Nullable UUID uuid) {
        this.parent.checkImmutable();
        long j15 = this.nativePtr;
        if (uuid == null) {
            nativeSetNull(j15, j14);
        } else {
            nativeSetUUID(j15, j14, uuid.toString());
        }
    }

    public UncheckedRow(NativeContext nativeContext, Table table, long j14) {
        this.context = nativeContext;
        this.parent = table;
        this.nativePtr = j14;
        nativeContext.addReference(this);
    }
}
