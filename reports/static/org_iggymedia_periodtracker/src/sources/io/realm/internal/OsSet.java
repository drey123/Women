package io.realm.internal;

import io.realm.internal.core.NativeRealmAnyCollection;
import io.realm.n1;
import java.util.Date;
import java.util.UUID;
import javax.annotation.Nullable;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class OsSet implements NativeObject, OsCollection {
    public static final int NOT_FOUND = -1;
    private static final int VALUE_FOUND = 1;
    private static final int VALUE_NOT_FOUND = 0;
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private final NativeContext context;
    private final long nativePtr;
    private final OsSharedRealm osSharedRealm;
    private final Table targetTable;

    /* JADX INFO: renamed from: io.realm.internal.OsSet$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$realm$internal$OsSet$ExternalCollectionOperation;

        static {
            int[] iArr = new int[ExternalCollectionOperation.values().length];
            $SwitchMap$io$realm$internal$OsSet$ExternalCollectionOperation = iArr;
            try {
                iArr[ExternalCollectionOperation.CONTAINS_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$realm$internal$OsSet$ExternalCollectionOperation[ExternalCollectionOperation.ADD_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$realm$internal$OsSet$ExternalCollectionOperation[ExternalCollectionOperation.REMOVE_ALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$realm$internal$OsSet$ExternalCollectionOperation[ExternalCollectionOperation.RETAIN_ALL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum ExternalCollectionOperation {
        CONTAINS_ALL,
        ADD_ALL,
        REMOVE_ALL,
        RETAIN_ALL
    }

    public OsSet(UncheckedRow uncheckedRow, long j14) {
        OsSharedRealm sharedRealm = uncheckedRow.getTable().getSharedRealm();
        this.osSharedRealm = sharedRealm;
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

    private static native boolean nativeAddAllRealmAnyCollection(long j14, long j15);

    private static native long[] nativeAddBinary(long j14, byte[] bArr);

    private static native long[] nativeAddBoolean(long j14, boolean z14);

    private static native long[] nativeAddDate(long j14, long j15);

    private static native long[] nativeAddDecimal128(long j14, long j15, long j16);

    private static native long[] nativeAddDouble(long j14, double d14);

    private static native long[] nativeAddFloat(long j14, float f14);

    private static native long[] nativeAddLong(long j14, long j15);

    private static native long[] nativeAddNull(long j14);

    private static native long[] nativeAddObjectId(long j14, String str);

    private static native long[] nativeAddRealmAny(long j14, long j15);

    private static native long[] nativeAddRow(long j14, long j15);

    private static native long[] nativeAddString(long j14, String str);

    private static native long[] nativeAddUUID(long j14, String str);

    private static native boolean nativeAsymmetricDifference(long j14, long j15);

    private static native void nativeClear(long j14);

    private static native boolean nativeContainsAll(long j14, long j15);

    private static native boolean nativeContainsAllRealmAnyCollection(long j14, long j15);

    private static native boolean nativeContainsBinary(long j14, byte[] bArr);

    private static native boolean nativeContainsBoolean(long j14, boolean z14);

    private static native boolean nativeContainsDate(long j14, long j15);

    private static native boolean nativeContainsDecimal128(long j14, long j15, long j16);

    private static native boolean nativeContainsDouble(long j14, double d14);

    private static native boolean nativeContainsFloat(long j14, float f14);

    private static native boolean nativeContainsLong(long j14, long j15);

    private static native boolean nativeContainsNull(long j14);

    private static native boolean nativeContainsObjectId(long j14, String str);

    private static native boolean nativeContainsRealmAny(long j14, long j15);

    private static native boolean nativeContainsRow(long j14, long j15);

    private static native boolean nativeContainsString(long j14, String str);

    private static native boolean nativeContainsUUID(long j14, String str);

    private static native long[] nativeCreate(long j14, long j15, long j16);

    private static native void nativeDeleteAll(long j14);

    private static native long nativeFreeze(long j14, long j15);

    private static native long nativeGetFinalizerPtr();

    private static native long nativeGetQuery(long j14);

    private static native long nativeGetRealmAny(long j14, int i14);

    private static native long nativeGetRow(long j14, int i14);

    private static native Object nativeGetValueAtIndex(long j14, int i14);

    private static native boolean nativeIntersect(long j14, long j15);

    private static native boolean nativeIsValid(long j14);

    private static native boolean nativeRemoveAllRealmAnyCollection(long j14, long j15);

    private static native long[] nativeRemoveBinary(long j14, byte[] bArr);

    private static native long[] nativeRemoveBoolean(long j14, boolean z14);

    private static native long[] nativeRemoveDate(long j14, long j15);

    private static native long[] nativeRemoveDecimal128(long j14, long j15, long j16);

    private static native long[] nativeRemoveDouble(long j14, double d14);

    private static native long[] nativeRemoveFloat(long j14, float f14);

    private static native long[] nativeRemoveLong(long j14, long j15);

    private static native long[] nativeRemoveNull(long j14);

    private static native long[] nativeRemoveObjectId(long j14, String str);

    private static native long[] nativeRemoveRealmAny(long j14, long j15);

    private static native long[] nativeRemoveRow(long j14, long j15);

    private static native long[] nativeRemoveString(long j14, String str);

    private static native long[] nativeRemoveUUID(long j14, String str);

    private static native boolean nativeRetainAllRealmAnyCollection(long j14, long j15);

    private static native long nativeSize(long j14);

    private static native void nativeStartListening(long j14, ObservableSet observableSet);

    private static native void nativeStopListening(long j14);

    private static native boolean nativeUnion(long j14, long j15);

    private boolean retainAllInternal(NativeRealmAnyCollection nativeRealmAnyCollection) {
        if (size() == 0) {
            return false;
        }
        if (nativeRealmAnyCollection.getSize() != 0) {
            return nativeRetainAllRealmAnyCollection(this.nativePtr, nativeRealmAnyCollection.getNativePtr());
        }
        clear();
        return true;
    }

    public boolean add(@Nullable Decimal128 decimal128) {
        long j14 = this.nativePtr;
        return (decimal128 == null ? nativeAddNull(j14) : nativeAddDecimal128(j14, decimal128.q(), decimal128.o()))[1] != 0;
    }

    public boolean addRealmAny(long j14) {
        return nativeAddRealmAny(this.nativePtr, j14)[1] != 0;
    }

    public boolean addRow(long j14) {
        return nativeAddRow(this.nativePtr, j14)[1] != 0;
    }

    public boolean asymmetricDifference(OsSet osSet) {
        return nativeAsymmetricDifference(this.nativePtr, osSet.getNativePtr());
    }

    public void clear() {
        nativeClear(this.nativePtr);
    }

    public boolean collectionFunnel(NativeRealmAnyCollection nativeRealmAnyCollection, ExternalCollectionOperation externalCollectionOperation) {
        int i14 = AnonymousClass1.$SwitchMap$io$realm$internal$OsSet$ExternalCollectionOperation[externalCollectionOperation.ordinal()];
        if (i14 == 1) {
            return nativeContainsAllRealmAnyCollection(this.nativePtr, nativeRealmAnyCollection.getNativePtr());
        }
        if (i14 == 2) {
            return nativeAddAllRealmAnyCollection(this.nativePtr, nativeRealmAnyCollection.getNativePtr());
        }
        if (i14 == 3) {
            return nativeRemoveAllRealmAnyCollection(this.nativePtr, nativeRealmAnyCollection.getNativePtr());
        }
        if (i14 == 4) {
            return retainAllInternal(nativeRealmAnyCollection);
        }
        b.a("Unexpected value: ", externalCollectionOperation);
        return false;
    }

    public boolean contains(@Nullable Decimal128 decimal128) {
        long j14 = this.nativePtr;
        return decimal128 == null ? nativeContainsNull(j14) : nativeContainsDecimal128(j14, decimal128.q(), decimal128.o());
    }

    public boolean containsAll(OsSet osSet) {
        return nativeContainsAll(this.nativePtr, osSet.getNativePtr());
    }

    public boolean containsRealmAny(long j14) {
        return nativeContainsRealmAny(this.nativePtr, j14);
    }

    public boolean containsRow(long j14) {
        return nativeContainsRow(this.nativePtr, j14);
    }

    public void deleteAll() {
        nativeDeleteAll(this.nativePtr);
    }

    public OsSet freeze(OsSharedRealm osSharedRealm) {
        return new OsSet(osSharedRealm, nativeFreeze(this.nativePtr, osSharedRealm.getNativePtr()), this.targetTable);
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

    public long getRealmAny(int i14) {
        return nativeGetRealmAny(this.nativePtr, i14);
    }

    public long getRow(int i14) {
        return nativeGetRow(this.nativePtr, i14);
    }

    public Table getTargetTable() {
        return this.targetTable;
    }

    public Object getValueAtIndex(int i14) {
        return nativeGetValueAtIndex(this.nativePtr, i14);
    }

    public boolean intersect(OsSet osSet) {
        return nativeIntersect(this.nativePtr, osSet.getNativePtr());
    }

    @Override // io.realm.internal.OsCollection
    public boolean isValid() {
        return nativeIsValid(this.nativePtr);
    }

    public <T> void notifyChangeListeners(long j14, ObserverPairList<ObservableSet.SetObserverPair<T>> observerPairList) {
        n1 n1Var = new n1(new OsCollectionChangeSet(j14, false));
        if (n1Var.a()) {
            return;
        }
        observerPairList.foreach(new ObservableSet.Callback(n1Var));
    }

    public boolean remove(@Nullable Decimal128 decimal128) {
        long j14 = this.nativePtr;
        return (decimal128 == null ? nativeRemoveNull(j14) : nativeRemoveDecimal128(j14, decimal128.q(), decimal128.o()))[1] == 1;
    }

    public boolean removeRealmAny(long j14) {
        return nativeRemoveRealmAny(this.nativePtr, j14)[1] != 0;
    }

    public boolean removeRow(long j14) {
        return nativeRemoveRow(this.nativePtr, j14)[1] != 0;
    }

    public long size() {
        return nativeSize(this.nativePtr);
    }

    public void startListening(ObservableSet observableSet) {
        nativeStartListening(this.nativePtr, observableSet);
    }

    public void stopListening() {
        nativeStopListening(this.nativePtr);
    }

    public boolean union(OsSet osSet) {
        return nativeUnion(this.nativePtr, osSet.getNativePtr());
    }

    public boolean contains(@Nullable String str) {
        long j14 = this.nativePtr;
        if (str == null) {
            return nativeContainsNull(j14);
        }
        return nativeContainsString(j14, str);
    }

    public boolean contains(@Nullable Long l14) {
        long j14 = this.nativePtr;
        if (l14 == null) {
            return nativeContainsNull(j14);
        }
        return nativeContainsLong(j14, l14.longValue());
    }

    public boolean contains(@Nullable Float f14) {
        long j14 = this.nativePtr;
        if (f14 == null) {
            return nativeContainsNull(j14);
        }
        return nativeContainsFloat(j14, f14.floatValue());
    }

    public boolean contains(@Nullable Double d14) {
        long j14 = this.nativePtr;
        if (d14 == null) {
            return nativeContainsNull(j14);
        }
        return nativeContainsDouble(j14, d14.doubleValue());
    }

    public boolean add(@Nullable String str) {
        long[] jArrNativeAddString;
        long j14 = this.nativePtr;
        if (str == null) {
            jArrNativeAddString = nativeAddNull(j14);
        } else {
            jArrNativeAddString = nativeAddString(j14, str);
        }
        return jArrNativeAddString[1] != 0;
    }

    public boolean remove(@Nullable String str) {
        long[] jArrNativeRemoveString;
        long j14 = this.nativePtr;
        if (str == null) {
            jArrNativeRemoveString = nativeRemoveNull(j14);
        } else {
            jArrNativeRemoveString = nativeRemoveString(j14, str);
        }
        return jArrNativeRemoveString[1] == 1;
    }

    public boolean contains(@Nullable byte[] bArr) {
        long j14 = this.nativePtr;
        if (bArr == null) {
            return nativeContainsNull(j14);
        }
        return nativeContainsBinary(j14, bArr);
    }

    public boolean add(@Nullable Integer num) {
        long[] jArrNativeAddLong;
        long j14 = this.nativePtr;
        if (num == null) {
            jArrNativeAddLong = nativeAddNull(j14);
        } else {
            jArrNativeAddLong = nativeAddLong(j14, num.longValue());
        }
        return jArrNativeAddLong[1] != 0;
    }

    public boolean contains(@Nullable Date date) {
        long j14 = this.nativePtr;
        if (date == null) {
            return nativeContainsNull(j14);
        }
        return nativeContainsDate(j14, date.getTime());
    }

    public boolean remove(@Nullable Integer num) {
        long[] jArrNativeRemoveLong;
        long j14 = this.nativePtr;
        if (num == null) {
            jArrNativeRemoveLong = nativeRemoveNull(j14);
        } else {
            jArrNativeRemoveLong = nativeRemoveLong(j14, num.longValue());
        }
        return jArrNativeRemoveLong[1] == 1;
    }

    public boolean contains(@Nullable Boolean bool) {
        long j14 = this.nativePtr;
        if (bool == null) {
            return nativeContainsNull(j14);
        }
        return nativeContainsBoolean(j14, bool.booleanValue());
    }

    public boolean add(@Nullable Long l14) {
        long[] jArrNativeAddLong;
        long j14 = this.nativePtr;
        if (l14 == null) {
            jArrNativeAddLong = nativeAddNull(j14);
        } else {
            jArrNativeAddLong = nativeAddLong(j14, l14.longValue());
        }
        return jArrNativeAddLong[1] != 0;
    }

    public boolean remove(@Nullable Long l14) {
        long[] jArrNativeRemoveLong;
        long j14 = this.nativePtr;
        if (l14 == null) {
            jArrNativeRemoveLong = nativeRemoveNull(j14);
        } else {
            jArrNativeRemoveLong = nativeRemoveLong(j14, l14.longValue());
        }
        return jArrNativeRemoveLong[1] == 1;
    }

    public boolean contains(@Nullable ObjectId objectId) {
        long j14 = this.nativePtr;
        if (objectId == null) {
            return nativeContainsNull(j14);
        }
        return nativeContainsObjectId(j14, objectId.toString());
    }

    public boolean add(@Nullable Short sh4) {
        long[] jArrNativeAddLong;
        long j14 = this.nativePtr;
        if (sh4 == null) {
            jArrNativeAddLong = nativeAddNull(j14);
        } else {
            jArrNativeAddLong = nativeAddLong(j14, sh4.longValue());
        }
        return jArrNativeAddLong[1] != 0;
    }

    public boolean remove(@Nullable Short sh4) {
        long[] jArrNativeRemoveLong;
        long j14 = this.nativePtr;
        if (sh4 == null) {
            jArrNativeRemoveLong = nativeRemoveNull(j14);
        } else {
            jArrNativeRemoveLong = nativeRemoveLong(j14, sh4.longValue());
        }
        return jArrNativeRemoveLong[1] == 1;
    }

    public boolean contains(@Nullable UUID uuid) {
        long j14 = this.nativePtr;
        if (uuid == null) {
            return nativeContainsNull(j14);
        }
        return nativeContainsUUID(j14, uuid.toString());
    }

    public boolean add(@Nullable Byte b14) {
        long[] jArrNativeAddLong;
        long j14 = this.nativePtr;
        if (b14 == null) {
            jArrNativeAddLong = nativeAddNull(j14);
        } else {
            jArrNativeAddLong = nativeAddLong(j14, b14.longValue());
        }
        return jArrNativeAddLong[1] != 0;
    }

    public boolean remove(@Nullable Byte b14) {
        long[] jArrNativeRemoveLong;
        long j14 = this.nativePtr;
        if (b14 == null) {
            jArrNativeRemoveLong = nativeRemoveNull(j14);
        } else {
            jArrNativeRemoveLong = nativeRemoveLong(j14, b14.longValue());
        }
        return jArrNativeRemoveLong[1] == 1;
    }

    public boolean add(@Nullable Float f14) {
        long[] jArrNativeAddFloat;
        long j14 = this.nativePtr;
        if (f14 == null) {
            jArrNativeAddFloat = nativeAddNull(j14);
        } else {
            jArrNativeAddFloat = nativeAddFloat(j14, f14.floatValue());
        }
        return jArrNativeAddFloat[1] != 0;
    }

    public boolean remove(@Nullable Float f14) {
        long[] jArrNativeRemoveFloat;
        long j14 = this.nativePtr;
        if (f14 == null) {
            jArrNativeRemoveFloat = nativeRemoveNull(j14);
        } else {
            jArrNativeRemoveFloat = nativeRemoveFloat(j14, f14.floatValue());
        }
        return jArrNativeRemoveFloat[1] == 1;
    }

    public boolean add(@Nullable Double d14) {
        long[] jArrNativeAddDouble;
        long j14 = this.nativePtr;
        if (d14 == null) {
            jArrNativeAddDouble = nativeAddNull(j14);
        } else {
            jArrNativeAddDouble = nativeAddDouble(j14, d14.doubleValue());
        }
        return jArrNativeAddDouble[1] != 0;
    }

    public boolean remove(@Nullable Double d14) {
        long[] jArrNativeRemoveDouble;
        long j14 = this.nativePtr;
        if (d14 == null) {
            jArrNativeRemoveDouble = nativeRemoveNull(j14);
        } else {
            jArrNativeRemoveDouble = nativeRemoveDouble(j14, d14.doubleValue());
        }
        return jArrNativeRemoveDouble[1] == 1;
    }

    private OsSet(OsSharedRealm osSharedRealm, long j14, @Nullable Table table) {
        this.osSharedRealm = osSharedRealm;
        this.nativePtr = j14;
        NativeContext nativeContext = osSharedRealm.context;
        this.context = nativeContext;
        this.targetTable = table;
        nativeContext.addReference(this);
    }

    public boolean add(@Nullable byte[] bArr) {
        long[] jArrNativeAddBinary;
        long j14 = this.nativePtr;
        if (bArr == null) {
            jArrNativeAddBinary = nativeAddNull(j14);
        } else {
            jArrNativeAddBinary = nativeAddBinary(j14, bArr);
        }
        return jArrNativeAddBinary[1] != 0;
    }

    public boolean remove(@Nullable byte[] bArr) {
        long[] jArrNativeRemoveBinary;
        long j14 = this.nativePtr;
        if (bArr == null) {
            jArrNativeRemoveBinary = nativeRemoveNull(j14);
        } else {
            jArrNativeRemoveBinary = nativeRemoveBinary(j14, bArr);
        }
        return jArrNativeRemoveBinary[1] == 1;
    }

    public boolean add(@Nullable Date date) {
        long[] jArrNativeAddDate;
        long j14 = this.nativePtr;
        if (date == null) {
            jArrNativeAddDate = nativeAddNull(j14);
        } else {
            jArrNativeAddDate = nativeAddDate(j14, date.getTime());
        }
        return jArrNativeAddDate[1] != 0;
    }

    public boolean remove(@Nullable Date date) {
        long[] jArrNativeRemoveDate;
        long j14 = this.nativePtr;
        if (date == null) {
            jArrNativeRemoveDate = nativeRemoveNull(j14);
        } else {
            jArrNativeRemoveDate = nativeRemoveDate(j14, date.getTime());
        }
        return jArrNativeRemoveDate[1] == 1;
    }

    public boolean add(@Nullable Boolean bool) {
        long[] jArrNativeAddBoolean;
        long j14 = this.nativePtr;
        if (bool == null) {
            jArrNativeAddBoolean = nativeAddNull(j14);
        } else {
            jArrNativeAddBoolean = nativeAddBoolean(j14, bool.booleanValue());
        }
        return jArrNativeAddBoolean[1] != 0;
    }

    public boolean remove(@Nullable Boolean bool) {
        long[] jArrNativeRemoveBoolean;
        long j14 = this.nativePtr;
        if (bool == null) {
            jArrNativeRemoveBoolean = nativeRemoveNull(j14);
        } else {
            jArrNativeRemoveBoolean = nativeRemoveBoolean(j14, bool.booleanValue());
        }
        return jArrNativeRemoveBoolean[1] == 1;
    }

    public boolean add(@Nullable ObjectId objectId) {
        long[] jArrNativeAddObjectId;
        long j14 = this.nativePtr;
        if (objectId == null) {
            jArrNativeAddObjectId = nativeAddNull(j14);
        } else {
            jArrNativeAddObjectId = nativeAddObjectId(j14, objectId.toString());
        }
        return jArrNativeAddObjectId[1] != 0;
    }

    public boolean remove(@Nullable ObjectId objectId) {
        long[] jArrNativeRemoveObjectId;
        long j14 = this.nativePtr;
        if (objectId == null) {
            jArrNativeRemoveObjectId = nativeRemoveNull(j14);
        } else {
            jArrNativeRemoveObjectId = nativeRemoveObjectId(j14, objectId.toString());
        }
        return jArrNativeRemoveObjectId[1] == 1;
    }

    public boolean add(@Nullable UUID uuid) {
        long[] jArrNativeAddUUID;
        long j14 = this.nativePtr;
        if (uuid == null) {
            jArrNativeAddUUID = nativeAddNull(j14);
        } else {
            jArrNativeAddUUID = nativeAddUUID(j14, uuid.toString());
        }
        return jArrNativeAddUUID[1] != 0;
    }

    public boolean remove(@Nullable UUID uuid) {
        long[] jArrNativeRemoveUUID;
        long j14 = this.nativePtr;
        if (uuid == null) {
            jArrNativeRemoveUUID = nativeRemoveNull(j14);
        } else {
            jArrNativeRemoveUUID = nativeRemoveUUID(j14, uuid.toString());
        }
        return jArrNativeRemoveUUID[1] == 1;
    }
}
