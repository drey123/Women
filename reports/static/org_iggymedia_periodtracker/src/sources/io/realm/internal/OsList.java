package io.realm.internal;

import io.realm.OrderedRealmCollectionChangeListener;
import io.realm.RealmChangeListener;
import java.util.Date;
import java.util.UUID;
import javax.annotation.Nullable;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class OsList implements NativeObject, ObservableCollection, OsCollection {
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private final NativeContext context;
    private final long nativePtr;
    private final ObserverPairList<ObservableCollection.CollectionObserverPair> observerPairs = new ObserverPairList<>();
    private final Table targetTable;

    public OsList(UncheckedRow uncheckedRow, long j14) {
        OsSharedRealm sharedRealm = uncheckedRow.getTable().getSharedRealm();
        long[] jArrNativeCreate = nativeCreate(sharedRealm.getNativePtr(), uncheckedRow.getNativePtr(), j14);
        this.nativePtr = jArrNativeCreate[0];
        NativeContext nativeContext = sharedRealm.context;
        this.context = nativeContext;
        nativeContext.addReference(this);
        if (jArrNativeCreate[1] != 0) {
            this.targetTable = new Table(sharedRealm, jArrNativeCreate[1]);
        } else {
            this.targetTable = null;
        }
    }

    private static native void nativeAddBinary(long j14, @Nullable byte[] bArr);

    private static native void nativeAddBoolean(long j14, boolean z14);

    private static native void nativeAddDate(long j14, long j15);

    private static native void nativeAddDecimal128(long j14, long j15, long j16);

    private static native void nativeAddDouble(long j14, double d14);

    private static native void nativeAddFloat(long j14, float f14);

    private static native void nativeAddLong(long j14, long j15);

    private static native void nativeAddNull(long j14);

    private static native void nativeAddObjectId(long j14, String str);

    private static native void nativeAddRealmAny(long j14, long j15);

    private static native void nativeAddRow(long j14, long j15);

    private static native void nativeAddString(long j14, @Nullable String str);

    private static native void nativeAddUUID(long j14, String str);

    private static native long[] nativeCreate(long j14, long j15, long j16);

    private static native long nativeCreateAndAddEmbeddedObject(long j14, long j15);

    private static native long nativeCreateAndSetEmbeddedObject(long j14, long j15);

    private static native void nativeDelete(long j14, long j15);

    private static native void nativeDeleteAll(long j14);

    private static native long nativeFreeze(long j14, long j15);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeGetQuery(long j14);

    private static native long nativeGetRow(long j14, long j15);

    private static native Object nativeGetValue(long j14, long j15);

    private static native void nativeInsertBinary(long j14, long j15, @Nullable byte[] bArr);

    private static native void nativeInsertBoolean(long j14, long j15, boolean z14);

    private static native void nativeInsertDate(long j14, long j15, long j16);

    private static native void nativeInsertDecimal128(long j14, long j15, long j16, long j17);

    private static native void nativeInsertDouble(long j14, long j15, double d14);

    private static native void nativeInsertFloat(long j14, long j15, float f14);

    private static native void nativeInsertLong(long j14, long j15, long j16);

    private static native void nativeInsertNull(long j14, long j15);

    private static native void nativeInsertObjectId(long j14, long j15, String str);

    private static native void nativeInsertRealmAny(long j14, long j15, long j16);

    private static native void nativeInsertRow(long j14, long j15, long j16);

    private static native void nativeInsertString(long j14, long j15, @Nullable String str);

    private static native void nativeInsertUUID(long j14, long j15, String str);

    private static native boolean nativeIsValid(long j14);

    private static native void nativeMove(long j14, long j15, long j16);

    private static native void nativeRemove(long j14, long j15);

    private static native void nativeRemoveAll(long j14);

    private static native void nativeSetBinary(long j14, long j15, @Nullable byte[] bArr);

    private static native void nativeSetBoolean(long j14, long j15, boolean z14);

    private static native void nativeSetDate(long j14, long j15, long j16);

    private static native void nativeSetDecimal128(long j14, long j15, long j16, long j17);

    private static native void nativeSetDouble(long j14, long j15, double d14);

    private static native void nativeSetFloat(long j14, long j15, float f14);

    private static native void nativeSetLong(long j14, long j15, long j16);

    private static native void nativeSetNull(long j14, long j15);

    private static native void nativeSetObjectId(long j14, long j15, String str);

    private static native void nativeSetRealmAny(long j14, long j15, long j16);

    private static native void nativeSetRow(long j14, long j15, long j16);

    private static native void nativeSetString(long j14, long j15, @Nullable String str);

    private static native void nativeSetUUID(long j14, long j15, String str);

    private static native long nativeSize(long j14);

    private native void nativeStartListening(long j14);

    private native void nativeStopListening(long j14);

    public void addBinary(@Nullable byte[] bArr) {
        nativeAddBinary(this.nativePtr, bArr);
    }

    public void addBoolean(boolean z14) {
        nativeAddBoolean(this.nativePtr, z14);
    }

    public void addDate(@Nullable Date date) {
        long j14 = this.nativePtr;
        if (date == null) {
            nativeAddNull(j14);
        } else {
            nativeAddDate(j14, date.getTime());
        }
    }

    public void addDecimal128(@Nullable Decimal128 decimal128) {
        long j14 = this.nativePtr;
        if (decimal128 == null) {
            nativeAddNull(j14);
        } else {
            nativeAddDecimal128(j14, decimal128.q(), decimal128.o());
        }
    }

    public void addDouble(double d14) {
        nativeAddDouble(this.nativePtr, d14);
    }

    public void addFloat(float f14) {
        nativeAddFloat(this.nativePtr, f14);
    }

    public <T> void addListener(T t14, OrderedRealmCollectionChangeListener<T> orderedRealmCollectionChangeListener) {
        if (this.observerPairs.isEmpty()) {
            nativeStartListening(this.nativePtr);
        }
        this.observerPairs.add(new ObservableCollection.CollectionObserverPair(t14, orderedRealmCollectionChangeListener));
    }

    public void addLong(long j14) {
        nativeAddLong(this.nativePtr, j14);
    }

    public void addNull() {
        nativeAddNull(this.nativePtr);
    }

    public void addObjectId(@Nullable ObjectId objectId) {
        long j14 = this.nativePtr;
        if (objectId == null) {
            nativeAddNull(j14);
        } else {
            nativeAddObjectId(j14, objectId.toString());
        }
    }

    public void addRealmAny(long j14) {
        nativeAddRealmAny(this.nativePtr, j14);
    }

    public void addRow(long j14) {
        nativeAddRow(this.nativePtr, j14);
    }

    public void addString(@Nullable String str) {
        nativeAddString(this.nativePtr, str);
    }

    public void addUUID(@Nullable UUID uuid) {
        long j14 = this.nativePtr;
        if (uuid == null) {
            nativeAddNull(j14);
        } else {
            nativeAddUUID(j14, uuid.toString());
        }
    }

    public long createAndAddEmbeddedObject() {
        return nativeCreateAndAddEmbeddedObject(this.nativePtr, size());
    }

    public long createAndSetEmbeddedObject(long j14) {
        return nativeCreateAndSetEmbeddedObject(this.nativePtr, j14);
    }

    public void delete(long j14) {
        nativeDelete(this.nativePtr, j14);
    }

    public void deleteAll() {
        nativeDeleteAll(this.nativePtr);
    }

    public OsList freeze(OsSharedRealm osSharedRealm) {
        long jNativeFreeze = nativeFreeze(this.nativePtr, osSharedRealm.getNativePtr());
        Table table = this.targetTable;
        return new OsList(osSharedRealm, jNativeFreeze, table != null ? table.freeze(osSharedRealm) : null);
    }

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.nativePtr;
    }

    public TableQuery getQuery() {
        return new TableQuery(this.context, this.targetTable, nativeGetQuery(this.nativePtr));
    }

    public Table getTargetTable() {
        return this.targetTable;
    }

    public UncheckedRow getUncheckedRow(long j14) {
        return this.targetTable.getUncheckedRowByPointer(nativeGetRow(this.nativePtr, j14));
    }

    @Nullable
    public Object getValue(long j14) {
        return nativeGetValue(this.nativePtr, j14);
    }

    public void insertBinary(long j14, @Nullable byte[] bArr) {
        nativeInsertBinary(this.nativePtr, j14, bArr);
    }

    public void insertBoolean(long j14, boolean z14) {
        nativeInsertBoolean(this.nativePtr, j14, z14);
    }

    public void insertDate(long j14, @Nullable Date date) {
        long j15 = this.nativePtr;
        if (date == null) {
            nativeInsertNull(j15, j14);
        } else {
            nativeInsertDate(j15, j14, date.getTime());
        }
    }

    public void insertDecimal128(long j14, @Nullable Decimal128 decimal128) {
        long j15 = this.nativePtr;
        if (decimal128 == null) {
            nativeInsertNull(j15, j14);
        } else {
            nativeInsertDecimal128(j15, j14, decimal128.q(), decimal128.o());
        }
    }

    public void insertDouble(long j14, double d14) {
        nativeInsertDouble(this.nativePtr, j14, d14);
    }

    public void insertFloat(long j14, float f14) {
        nativeInsertFloat(this.nativePtr, j14, f14);
    }

    public void insertLong(long j14, long j15) {
        nativeInsertLong(this.nativePtr, j14, j15);
    }

    public void insertNull(long j14) {
        nativeInsertNull(this.nativePtr, j14);
    }

    public void insertObjectId(long j14, @Nullable ObjectId objectId) {
        long j15 = this.nativePtr;
        if (objectId == null) {
            nativeInsertNull(j15, j14);
        } else {
            nativeInsertObjectId(j15, j14, objectId.toString());
        }
    }

    public void insertRealmAny(long j14, long j15) {
        nativeInsertRealmAny(this.nativePtr, j14, j15);
    }

    public void insertRow(long j14, long j15) {
        nativeInsertRow(this.nativePtr, j14, j15);
    }

    public void insertString(long j14, @Nullable String str) {
        nativeInsertString(this.nativePtr, j14, str);
    }

    public void insertUUID(long j14, @Nullable UUID uuid) {
        long j15 = this.nativePtr;
        if (uuid == null) {
            nativeInsertNull(j15, j14);
        } else {
            nativeInsertUUID(j15, j14, uuid.toString());
        }
    }

    public boolean isEmpty() {
        return nativeSize(this.nativePtr) <= 0;
    }

    @Override // io.realm.internal.OsCollection
    public boolean isValid() {
        return nativeIsValid(this.nativePtr);
    }

    public void move(long j14, long j15) {
        nativeMove(this.nativePtr, j14, j15);
    }

    @Override // io.realm.internal.ObservableCollection
    public void notifyChangeListeners(long j14) {
        OsCollectionChangeSet osCollectionChangeSet = new OsCollectionChangeSet(j14, false);
        if (osCollectionChangeSet.isEmpty()) {
            return;
        }
        this.observerPairs.foreach(new ObservableCollection.Callback(osCollectionChangeSet));
    }

    public void remove(long j14) {
        nativeRemove(this.nativePtr, j14);
    }

    public void removeAll() {
        nativeRemoveAll(this.nativePtr);
    }

    public void removeAllListeners() {
        this.observerPairs.clear();
        nativeStopListening(this.nativePtr);
    }

    public <T> void removeListener(T t14, OrderedRealmCollectionChangeListener<T> orderedRealmCollectionChangeListener) {
        this.observerPairs.remove(t14, orderedRealmCollectionChangeListener);
        if (this.observerPairs.isEmpty()) {
            nativeStopListening(this.nativePtr);
        }
    }

    public void setBinary(long j14, @Nullable byte[] bArr) {
        nativeSetBinary(this.nativePtr, j14, bArr);
    }

    public void setBoolean(long j14, boolean z14) {
        nativeSetBoolean(this.nativePtr, j14, z14);
    }

    public void setDate(long j14, @Nullable Date date) {
        long j15 = this.nativePtr;
        if (date == null) {
            nativeSetNull(j15, j14);
        } else {
            nativeSetDate(j15, j14, date.getTime());
        }
    }

    public void setDecimal128(long j14, @Nullable Decimal128 decimal128) {
        long j15 = this.nativePtr;
        if (decimal128 == null) {
            nativeSetNull(j15, j14);
        } else {
            nativeSetDecimal128(j15, j14, decimal128.q(), decimal128.o());
        }
    }

    public void setDouble(long j14, double d14) {
        nativeSetDouble(this.nativePtr, j14, d14);
    }

    public void setFloat(long j14, float f14) {
        nativeSetFloat(this.nativePtr, j14, f14);
    }

    public void setLong(long j14, long j15) {
        nativeSetLong(this.nativePtr, j14, j15);
    }

    public void setNull(long j14) {
        nativeSetNull(this.nativePtr, j14);
    }

    public void setObjectId(long j14, @Nullable ObjectId objectId) {
        long j15 = this.nativePtr;
        if (objectId == null) {
            nativeSetNull(j15, j14);
        } else {
            nativeSetObjectId(j15, j14, objectId.toString());
        }
    }

    public void setRealmAny(long j14, long j15) {
        nativeSetRealmAny(this.nativePtr, j14, j15);
    }

    public void setRow(long j14, long j15) {
        nativeSetRow(this.nativePtr, j14, j15);
    }

    public void setString(long j14, @Nullable String str) {
        nativeSetString(this.nativePtr, j14, str);
    }

    public void setUUID(long j14, @Nullable UUID uuid) {
        long j15 = this.nativePtr;
        if (uuid == null) {
            nativeSetNull(j15, j14);
        } else {
            nativeSetUUID(j15, j14, uuid.toString());
        }
    }

    public long size() {
        return nativeSize(this.nativePtr);
    }

    public long createAndAddEmbeddedObject(long j14) {
        return nativeCreateAndAddEmbeddedObject(this.nativePtr, j14);
    }

    public <T> void removeListener(T t14, RealmChangeListener<T> realmChangeListener) {
        removeListener(t14, new ObservableCollection.RealmChangeListenerWrapper(realmChangeListener));
    }

    public <T> void addListener(T t14, RealmChangeListener<T> realmChangeListener) {
        addListener(t14, new ObservableCollection.RealmChangeListenerWrapper(realmChangeListener));
    }

    private OsList(OsSharedRealm osSharedRealm, long j14, @Nullable Table table) {
        this.nativePtr = j14;
        this.targetTable = table;
        NativeContext nativeContext = osSharedRealm.context;
        this.context = nativeContext;
        nativeContext.addReference(this);
    }
}
