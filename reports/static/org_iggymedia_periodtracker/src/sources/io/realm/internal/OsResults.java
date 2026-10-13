package io.realm.internal;

import io.realm.OrderedRealmCollectionChangeListener;
import io.realm.RealmChangeListener;
import io.realm.RealmModel;
import io.realm.c1;
import io.realm.internal.objectstore.OsKeyPathMapping;
import io.realm.internal.objectstore.OsObjectBuilder;
import io.realm.n0;
import io.realm.o1;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Date;
import java.util.NoSuchElementException;
import java.util.UUID;
import javax.annotation.Nullable;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;
import vl.h;
import vl.j;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class OsResults implements NativeObject, ObservableCollection {
    public static final byte AGGREGATE_FUNCTION_AVERAGE = 3;
    public static final byte AGGREGATE_FUNCTION_MAXIMUM = 2;
    public static final byte AGGREGATE_FUNCTION_MINIMUM = 1;
    public static final byte AGGREGATE_FUNCTION_SUM = 4;
    private static final String CLOSED_REALM_MESSAGE = "This Realm instance has already been closed, making it unusable.";
    public static final byte MODE_EMPTY = 0;
    public static final byte MODE_LIST = 2;
    public static final byte MODE_QUERY = 3;
    public static final byte MODE_TABLE = 1;
    public static final byte MODE_TABLEVIEW = 4;
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private final NativeContext context;
    protected boolean loaded;
    private final long nativePtr;
    private final OsSharedRealm sharedRealm;
    private final Table table;
    private boolean isSnapshot = false;
    protected final ObserverPairList<ObservableCollection.CollectionObserverPair> observerPairs = new ObserverPairList<>();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public interface AddListTypeDelegate<T> {
        void addList(OsObjectBuilder osObjectBuilder, c1 c1Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public enum Aggregate {
        MINIMUM((byte) 1),
        MAXIMUM((byte) 2),
        AVERAGE((byte) 3),
        SUM((byte) 4);

        private final byte value;

        Aggregate(byte b14) {
            this.value = b14;
        }

        public byte getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class Iterator<T> implements java.util.Iterator<T> {
        protected OsResults iteratorOsResults;
        protected int pos = -1;

        public Iterator(OsResults osResults) {
            if (osResults.sharedRealm.isClosed()) {
                j0.a(OsResults.CLOSED_REALM_MESSAGE);
                throw null;
            }
            this.iteratorOsResults = osResults;
            if (osResults.isSnapshot) {
                return;
            }
            if (osResults.sharedRealm.isInTransaction()) {
                detach();
            } else {
                this.iteratorOsResults.sharedRealm.addIterator(this);
            }
        }

        public void checkValid() {
            if (this.iteratorOsResults == null) {
                throw new ConcurrentModificationException("No outside changes to a Realm is allowed while iterating a living Realm collection.");
            }
        }

        public abstract T convertRowToObject(UncheckedRow uncheckedRow);

        public void detach() {
            this.iteratorOsResults = this.iteratorOsResults.createSnapshot();
        }

        @Nullable
        public T get(int i14) {
            return getInternal(i14, this.iteratorOsResults);
        }

        public abstract T getInternal(int i14, OsResults osResults);

        @Override // java.util.Iterator
        public boolean hasNext() {
            checkValid();
            return ((long) (this.pos + 1)) < this.iteratorOsResults.size();
        }

        public void invalidate() {
            this.iteratorOsResults = null;
        }

        @Override // java.util.Iterator
        @Nullable
        public T next() {
            checkValid();
            int i14 = this.pos + 1;
            this.pos = i14;
            long j14 = i14;
            long size = this.iteratorOsResults.size();
            int i15 = this.pos;
            if (j14 < size) {
                return get(i15);
            }
            throw new NoSuchElementException("Cannot access index " + i15 + " when size is " + this.iteratorOsResults.size() + ". Remember to check hasNext() before using next().");
        }

        @Override // java.util.Iterator
        @Deprecated
        public void remove() {
            throw new UnsupportedOperationException("remove() is not supported by RealmResults iterators.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static abstract class ListIterator<T> extends Iterator<T> implements java.util.ListIterator<T> {
        public ListIterator(OsResults osResults, int i14) {
            super(osResults);
            if (i14 >= 0 && i14 <= this.iteratorOsResults.size()) {
                this.pos = i14 - 1;
                return;
            }
            throw new IndexOutOfBoundsException("Starting location must be a valid index: [0, " + (this.iteratorOsResults.size() - 1) + "]. Yours was " + i14);
        }

        @Override // java.util.ListIterator
        @Deprecated
        public void add(@Nullable T t14) {
            throw new UnsupportedOperationException("Adding an element is not supported. Use Realm.createObject() instead.");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            checkValid();
            return this.pos >= 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            checkValid();
            return this.pos + 1;
        }

        @Override // java.util.ListIterator
        @Nullable
        public T previous() {
            checkValid();
            try {
                T t14 = get(this.pos);
                this.pos--;
                return t14;
            } catch (IndexOutOfBoundsException unused) {
                throw new NoSuchElementException("Cannot access index less than zero. This was " + this.pos + ". Remember to check hasPrevious() before using previous().");
            }
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            checkValid();
            return this.pos;
        }

        @Override // java.util.ListIterator
        @Deprecated
        public void set(@Nullable T t14) {
            throw new UnsupportedOperationException("Replacing an element is not supported.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum Mode {
        EMPTY,
        TABLE,
        PRIMITIVE_LIST,
        QUERY,
        TABLEVIEW;

        public static Mode getByValue(byte b14) {
            if (b14 == 0) {
                return EMPTY;
            }
            if (b14 == 1) {
                return TABLE;
            }
            if (b14 == 2) {
                return PRIMITIVE_LIST;
            }
            if (b14 == 3) {
                return QUERY;
            }
            if (b14 == 4) {
                return TABLEVIEW;
            }
            n0.a("Invalid value: ", b14);
            return null;
        }
    }

    public OsResults(OsSharedRealm osSharedRealm, long j14) {
        this.sharedRealm = osSharedRealm;
        NativeContext nativeContext = osSharedRealm.context;
        this.context = nativeContext;
        this.nativePtr = j14;
        nativeContext.addReference(this);
        this.loaded = getMode() != Mode.QUERY;
        this.table = new Table(osSharedRealm, nativeGetTable(j14));
    }

    private <T> void addTypeSpecificList(String str, c1 c1Var, AddListTypeDelegate<T> addListTypeDelegate) {
        OsObjectBuilder osObjectBuilder = new OsObjectBuilder(getTable(), Collections.EMPTY_SET);
        addListTypeDelegate.addList(osObjectBuilder, c1Var);
        try {
            nativeSetList(this.nativePtr, str, osObjectBuilder.getNativePtr());
        } finally {
            osObjectBuilder.close();
        }
    }

    public static OsResults createForBacklinks(OsSharedRealm osSharedRealm, UncheckedRow uncheckedRow, Table table, String str) {
        return new OsResults(osSharedRealm, table, nativeCreateResultsFromBacklinks(osSharedRealm.getNativePtr(), uncheckedRow.getNativePtr(), table.getNativePtr(), table.getColumnKey(str)));
    }

    public static OsResults createFromMap(OsSharedRealm osSharedRealm, long j14) {
        return new OsResults(osSharedRealm, j14);
    }

    public static OsResults createFromQuery(OsSharedRealm osSharedRealm, TableQuery tableQuery) {
        tableQuery.validateQuery();
        return new OsResults(osSharedRealm, tableQuery.getTable(), nativeCreateResults(osSharedRealm.getNativePtr(), tableQuery.getNativePtr()));
    }

    private static native Object nativeAggregate(long j14, long j15, byte b14);

    private static native void nativeClear(long j14);

    private static native boolean nativeContains(long j14, long j15);

    public static native long nativeCreateResults(long j14, long j15);

    private static native long nativeCreateResultsFromBacklinks(long j14, long j15, long j16, long j17);

    private static native long nativeCreateSnapshot(long j14);

    private static native void nativeDelete(long j14, long j15);

    private static native boolean nativeDeleteFirst(long j14);

    private static native boolean nativeDeleteLast(long j14);

    private static native void nativeEvaluateQueryIfNeeded(long j14, boolean z14);

    private static native long nativeFirstRow(long j14);

    private static native long nativeFreeze(long j14, long j15);

    private static native long nativeGetFinalizerPtr();

    private static native byte nativeGetMode(long j14);

    private static native long nativeGetRow(long j14, int i14);

    private static native long nativeGetTable(long j14);

    private static native Object nativeGetValue(long j14, int i14);

    private static native long nativeIndexOf(long j14, long j15);

    private static native boolean nativeIsValid(long j14);

    private static native long nativeLastRow(long j14);

    private static native void nativeSetBinary(long j14, String str, @Nullable byte[] bArr);

    private static native void nativeSetBoolean(long j14, String str, boolean z14);

    private static native void nativeSetDecimal128(long j14, String str, long j15, long j16);

    private static native void nativeSetDouble(long j14, String str, double d14);

    private static native void nativeSetFloat(long j14, String str, float f14);

    private static native void nativeSetInt(long j14, String str, long j15);

    private static native void nativeSetList(long j14, String str, long j15);

    private static native void nativeSetNull(long j14, String str);

    private static native void nativeSetObject(long j14, String str, long j15);

    private static native void nativeSetObjectId(long j14, String str, String str2);

    private static native void nativeSetString(long j14, String str, @Nullable String str2);

    private static native void nativeSetTimestamp(long j14, String str, long j15);

    private static native void nativeSetUUID(long j14, String str, String str2);

    private static native long nativeSize(long j14);

    private native void nativeStartListening(long j14);

    private native void nativeStopListening(long j14);

    private static native long nativeStringDescriptor(long j14, String str, long j15);

    private static native long nativeWhere(long j14);

    private static long stringDescriptor(long j14, String str, long j15) {
        try {
            return nativeStringDescriptor(j14, str, j15);
        } catch (IllegalStateException e14) {
            if (e14.getMessage().contains("Realm accessed from incorrect thread.")) {
                throw e14;
            }
            j.a("Illegal Argument: ", e14.getMessage());
            return 0L;
        }
    }

    private static native String toJSON(long j14, int i14);

    public <T> void addListener(T t14, OrderedRealmCollectionChangeListener<T> orderedRealmCollectionChangeListener) {
        if (this.observerPairs.isEmpty()) {
            nativeStartListening(this.nativePtr);
        }
        this.observerPairs.add(new ObservableCollection.CollectionObserverPair(t14, orderedRealmCollectionChangeListener));
    }

    public Date aggregateDate(Aggregate aggregate, long j14) {
        try {
            return (Date) nativeAggregate(this.nativePtr, j14, aggregate.getValue());
        } catch (IllegalStateException e14) {
            j.a("Illegal Argument: ", e14.getMessage());
            return null;
        }
    }

    public Number aggregateNumber(Aggregate aggregate, long j14) {
        try {
            return (Number) nativeAggregate(this.nativePtr, j14, aggregate.getValue());
        } catch (IllegalStateException e14) {
            j.a("Illegal Argument: ", e14.getMessage());
            return null;
        }
    }

    public void clear() {
        nativeClear(this.nativePtr);
    }

    public boolean contains(UncheckedRow uncheckedRow) {
        return nativeContains(this.nativePtr, uncheckedRow.getNativePtr());
    }

    public OsResults createSnapshot() {
        if (this.isSnapshot) {
            return this;
        }
        OsResults osResults = new OsResults(this.sharedRealm, this.table, nativeCreateSnapshot(this.nativePtr));
        osResults.isSnapshot = true;
        return osResults;
    }

    public void delete(long j14) {
        nativeDelete(this.nativePtr, j14);
    }

    public boolean deleteFirst() {
        return nativeDeleteFirst(this.nativePtr);
    }

    public boolean deleteLast() {
        return nativeDeleteLast(this.nativePtr);
    }

    public OsResults distinct(@Nullable OsKeyPathMapping osKeyPathMapping, String[] strArr) {
        return new OsResults(this.sharedRealm, this.table, stringDescriptor(this.nativePtr, TableQuery.buildDistinctDescriptor(strArr), osKeyPathMapping != null ? osKeyPathMapping.getNativePtr() : 0L));
    }

    public UncheckedRow firstUncheckedRow() {
        long jNativeFirstRow = nativeFirstRow(this.nativePtr);
        if (jNativeFirstRow != 0) {
            return this.table.getUncheckedRowByPointer(jNativeFirstRow);
        }
        return null;
    }

    public OsResults freeze(OsSharedRealm osSharedRealm) {
        OsResults osResults = new OsResults(osSharedRealm, this.table.freeze(osSharedRealm), nativeFreeze(this.nativePtr, osSharedRealm.getNativePtr()));
        if (isLoaded()) {
            osResults.load();
        }
        return osResults;
    }

    public Mode getMode() {
        return Mode.getByValue(nativeGetMode(this.nativePtr));
    }

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.nativePtr;
    }

    public Table getTable() {
        return this.table;
    }

    public UncheckedRow getUncheckedRow(int i14) {
        return this.table.getUncheckedRowByPointer(nativeGetRow(this.nativePtr, i14));
    }

    public Object getValue(int i14) {
        return nativeGetValue(this.nativePtr, i14);
    }

    public int indexOf(UncheckedRow uncheckedRow) {
        long jNativeIndexOf = nativeIndexOf(this.nativePtr, uncheckedRow.getNativePtr());
        if (jNativeIndexOf > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) jNativeIndexOf;
    }

    public boolean isLoaded() {
        return this.loaded;
    }

    public boolean isValid() {
        return nativeIsValid(this.nativePtr);
    }

    public UncheckedRow lastUncheckedRow() {
        long jNativeLastRow = nativeLastRow(this.nativePtr);
        if (jNativeLastRow != 0) {
            return this.table.getUncheckedRowByPointer(jNativeLastRow);
        }
        return null;
    }

    public void load() {
        if (this.loaded) {
            return;
        }
        try {
            nativeEvaluateQueryIfNeeded(this.nativePtr, false);
        } catch (IllegalArgumentException e14) {
            if (e14.getMessage().contains("Cannot sort on a collection property")) {
                io.realm.a.a("Illegal Argument: ", e14.getMessage());
                return;
            }
        } catch (IllegalStateException e15) {
            j.a("Illegal Argument: ", e15.getMessage());
            return;
        }
        notifyChangeListeners(0L);
    }

    @Override // io.realm.internal.ObservableCollection
    public void notifyChangeListeners(long j14) {
        OsCollectionChangeSet emptyLoadChangeSet = j14 == 0 ? new EmptyLoadChangeSet() : new OsCollectionChangeSet(j14, !isLoaded());
        if (emptyLoadChangeSet.isEmpty() && isLoaded()) {
            return;
        }
        this.loaded = true;
        this.observerPairs.foreach(new ObservableCollection.Callback(emptyLoadChangeSet));
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

    public void setBlob(String str, @Nullable byte[] bArr) {
        nativeSetBinary(this.nativePtr, str, bArr);
    }

    public void setBoolean(String str, boolean z14) {
        nativeSetBoolean(this.nativePtr, str, z14);
    }

    public void setBooleanList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<Boolean>() { // from class: io.realm.internal.OsResults.6
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addBooleanList(0L, c1Var2);
            }
        });
    }

    public void setByteArrayList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<byte[]>() { // from class: io.realm.internal.OsResults.7
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addByteArrayList(0L, c1Var2);
            }
        });
    }

    public void setByteList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<Byte>() { // from class: io.realm.internal.OsResults.2
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addByteList(0L, c1Var2);
            }
        });
    }

    public void setDate(String str, @Nullable Date date) {
        long j14 = this.nativePtr;
        if (date == null) {
            nativeSetNull(j14, str);
        } else {
            nativeSetTimestamp(j14, str, date.getTime());
        }
    }

    public void setDateList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<Date>() { // from class: io.realm.internal.OsResults.8
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addDateList(0L, c1Var2);
            }
        });
    }

    public void setDecimal128(String str, @Nullable Decimal128 decimal128) {
        long j14 = this.nativePtr;
        if (decimal128 == null) {
            nativeSetNull(j14, str);
        } else {
            nativeSetDecimal128(j14, str, decimal128.q(), decimal128.o());
        }
    }

    public void setDecimal128List(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<Decimal128>() { // from class: io.realm.internal.OsResults.12
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addDecimal128List(0L, c1Var2);
            }
        });
    }

    public void setDouble(String str, double d14) {
        nativeSetDouble(this.nativePtr, str, d14);
    }

    public void setDoubleList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<Double>() { // from class: io.realm.internal.OsResults.10
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addDoubleList(0L, c1Var2);
            }
        });
    }

    public void setFloat(String str, float f14) {
        nativeSetFloat(this.nativePtr, str, f14);
    }

    public void setFloatList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<Float>() { // from class: io.realm.internal.OsResults.9
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addFloatList(0L, c1Var2);
            }
        });
    }

    public void setInt(String str, long j14) {
        nativeSetInt(this.nativePtr, str, j14);
    }

    public void setIntegerList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<Integer>() { // from class: io.realm.internal.OsResults.4
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addIntegerList(0L, c1Var2);
            }
        });
    }

    public void setLongList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<Long>() { // from class: io.realm.internal.OsResults.5
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addLongList(0L, c1Var2);
            }
        });
    }

    public void setModelList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<RealmModel>() { // from class: io.realm.internal.OsResults.11
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addObjectList(0L, c1Var2);
            }
        });
    }

    public void setNull(String str) {
        nativeSetNull(this.nativePtr, str);
    }

    public void setObject(String str, @Nullable Row row) {
        long nativePtr;
        if (row == null) {
            setNull(str);
            return;
        }
        if (row instanceof UncheckedRow) {
            nativePtr = ((UncheckedRow) row).getNativePtr();
        } else {
            if (!(row instanceof CheckedRow)) {
                a.a("Unsupported Row type: ", row.getClass().getCanonicalName());
                return;
            }
            nativePtr = ((CheckedRow) row).getNativePtr();
        }
        nativeSetObject(this.nativePtr, str, nativePtr);
    }

    public void setObjectId(String str, @Nullable ObjectId objectId) {
        long j14 = this.nativePtr;
        if (objectId == null) {
            nativeSetNull(j14, str);
        } else {
            nativeSetObjectId(j14, str, objectId.toString());
        }
    }

    public void setObjectIdList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<ObjectId>() { // from class: io.realm.internal.OsResults.13
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addObjectIdList(0L, c1Var2);
            }
        });
    }

    public void setShortList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<Short>() { // from class: io.realm.internal.OsResults.3
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addShortList(0L, c1Var2);
            }
        });
    }

    public void setString(String str, @Nullable String str2) {
        nativeSetString(this.nativePtr, str, str2);
    }

    public void setStringList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<String>() { // from class: io.realm.internal.OsResults.1
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addStringList(0L, c1Var2);
            }
        });
    }

    public void setUUID(String str, @Nullable UUID uuid) {
        long j14 = this.nativePtr;
        if (uuid == null) {
            nativeSetNull(j14, str);
        } else {
            nativeSetUUID(j14, str, uuid.toString());
        }
    }

    public void setUUIDList(String str, c1 c1Var) {
        addTypeSpecificList(str, c1Var, new AddListTypeDelegate<UUID>() { // from class: io.realm.internal.OsResults.14
            @Override // io.realm.internal.OsResults.AddListTypeDelegate
            public void addList(OsObjectBuilder osObjectBuilder, c1 c1Var2) {
                osObjectBuilder.addUUIDList(0L, c1Var2);
            }
        });
    }

    public long size() {
        return nativeSize(this.nativePtr);
    }

    public OsResults sort(@Nullable OsKeyPathMapping osKeyPathMapping, String[] strArr, o1[] o1VarArr) {
        if (o1VarArr == null || o1VarArr.length == 0) {
            h.a("You must provide at least one sort order.");
            return null;
        }
        if (strArr.length == o1VarArr.length) {
            return new OsResults(this.sharedRealm, this.table, stringDescriptor(this.nativePtr, TableQuery.buildSortDescriptor(strArr, o1VarArr), osKeyPathMapping != null ? osKeyPathMapping.getNativePtr() : 0L));
        }
        h.a("Number of fields and sort orders do not match.");
        return null;
    }

    public String toJSON(int i14) {
        return toJSON(this.nativePtr, i14);
    }

    public TableQuery where() {
        return new TableQuery(this.context, this.table, nativeWhere(this.nativePtr));
    }

    public <T> void removeListener(T t14, RealmChangeListener<T> realmChangeListener) {
        removeListener(t14, new ObservableCollection.RealmChangeListenerWrapper(realmChangeListener));
    }

    public <T> void addListener(T t14, RealmChangeListener<T> realmChangeListener) {
        addListener(t14, new ObservableCollection.RealmChangeListenerWrapper(realmChangeListener));
    }

    public OsResults(OsSharedRealm osSharedRealm, Table table, long j14) {
        this.sharedRealm = osSharedRealm;
        NativeContext nativeContext = osSharedRealm.context;
        this.context = nativeContext;
        this.table = table;
        this.nativePtr = j14;
        nativeContext.addReference(this);
        this.loaded = getMode() != Mode.QUERY;
    }

    public OsResults sort(@Nullable OsKeyPathMapping osKeyPathMapping, String str, o1 o1Var) {
        return new OsResults(this.sharedRealm, this.table, stringDescriptor(this.nativePtr, TableQuery.buildSortDescriptor(new String[]{str}, new o1[]{o1Var}), osKeyPathMapping != null ? osKeyPathMapping.getNativePtr() : 0L));
    }
}
