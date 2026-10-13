package io.realm.internal;

import io.realm.ObjectChangeSet;
import io.realm.RealmFieldType;
import io.realm.RealmModel;
import io.realm.RealmObjectChangeListener;
import io.realm.exceptions.RealmException;
import io.realm.i1;
import io.sentry.j;
import java.util.UUID;
import javax.annotation.Nullable;
import org.bson.types.ObjectId;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Keep
public class OsObject implements NativeObject {
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private final long nativePtr;
    private ObserverPairList<ObjectObserverPair> observerPairs = new ObserverPairList<>();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Callback implements ObserverPairList.Callback<ObjectObserverPair> {
        private final String[] changedFields;

        public Callback(String[] strArr) {
            this.changedFields = strArr;
        }

        private ObjectChangeSet createChangeSet() {
            String[] strArr = this.changedFields;
            boolean z14 = strArr == null;
            if (z14) {
                strArr = new String[0];
            }
            return new OsObjectChangeSet(strArr, z14);
        }

        @Override // io.realm.internal.ObserverPairList.Callback
        public void onCalled(ObjectObserverPair objectObserverPair, Object obj) {
            objectObserverPair.onChange((RealmModel) obj, createChangeSet());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class ObjectObserverPair<T extends RealmModel> extends ObserverPairList.ObserverPair<T, RealmObjectChangeListener<T>> {
        public ObjectObserverPair(T t14, RealmObjectChangeListener<T> realmObjectChangeListener) {
            super(t14, realmObjectChangeListener);
        }

        public void onChange(T t14, @Nullable ObjectChangeSet objectChangeSet) {
            ((RealmObjectChangeListener) this.listener).a(t14, objectChangeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class OsObjectChangeSet implements ObjectChangeSet {
        final String[] changedFields;
        final boolean deleted;

        public OsObjectChangeSet(String[] strArr, boolean z14) {
            this.changedFields = strArr;
            this.deleted = z14;
        }

        public String[] getChangedFields() {
            return this.changedFields;
        }

        public boolean isDeleted() {
            return this.deleted;
        }

        public boolean isFieldChanged(String str) {
            for (String str2 : this.changedFields) {
                if (str2.equals(str)) {
                    return true;
                }
            }
            return false;
        }
    }

    public OsObject(OsSharedRealm osSharedRealm, UncheckedRow uncheckedRow) {
        this.nativePtr = nativeCreate(osSharedRealm.getNativePtr(), uncheckedRow.getNativePtr());
        osSharedRealm.context.addReference(this);
    }

    public static UncheckedRow create(Table table) {
        return new UncheckedRow(table.getSharedRealm().context, table, nativeCreateNewObject(table.getNativePtr()));
    }

    public static long createEmbeddedObject(Table table, long j14, long j15) {
        return nativeCreateEmbeddedObject(table.getNativePtr(), j14, j15);
    }

    public static long createRow(Table table) {
        return nativeCreateRow(table.getNativePtr());
    }

    public static long createRowWithPrimaryKey(Table table, long j14, @Nullable Object obj) {
        RealmFieldType columnType = table.getColumnType(j14);
        OsSharedRealm sharedRealm = table.getSharedRealm();
        if (columnType == RealmFieldType.STRING) {
            if (obj == null || (obj instanceof String)) {
                return nativeCreateRowWithStringPrimaryKey(sharedRealm.getNativePtr(), table.getNativePtr(), j14, (String) obj);
            }
            j.a("Primary key value is not a String: ", obj);
            return 0L;
        }
        if (columnType == RealmFieldType.INTEGER) {
            return nativeCreateRowWithLongPrimaryKey(sharedRealm.getNativePtr(), table.getNativePtr(), j14, obj != null ? Long.parseLong(obj.toString()) : 0L, obj == null);
        }
        if (columnType == RealmFieldType.OBJECT_ID) {
            if (obj == null || (obj instanceof ObjectId)) {
                return nativeCreateRowWithObjectIdPrimaryKey(sharedRealm.getNativePtr(), table.getNativePtr(), j14, obj != null ? obj.toString() : null);
            }
            j.a("Primary key value is not an ObjectId: ", obj);
            return 0L;
        }
        if (columnType != RealmFieldType.UUID) {
            throw new RealmException("Cannot check for duplicate rows for unsupported primary key type: " + columnType);
        }
        if (obj == null || (obj instanceof UUID)) {
            return nativeCreateRowWithUUIDPrimaryKey(sharedRealm.getNativePtr(), table.getNativePtr(), j14, obj != null ? obj.toString() : null);
        }
        j.a("Primary key value is not an UUID: ", obj);
        return 0L;
    }

    public static UncheckedRow createWithPrimaryKey(Table table, @Nullable Object obj) {
        long andVerifyPrimaryKeyColumnIndex = getAndVerifyPrimaryKeyColumnIndex(table);
        RealmFieldType columnType = table.getColumnType(andVerifyPrimaryKeyColumnIndex);
        OsSharedRealm sharedRealm = table.getSharedRealm();
        if (columnType == RealmFieldType.STRING) {
            if (obj == null || (obj instanceof String)) {
                return new UncheckedRow(sharedRealm.context, table, nativeCreateNewObjectWithStringPrimaryKey(sharedRealm.getNativePtr(), table.getNativePtr(), andVerifyPrimaryKeyColumnIndex, (String) obj));
            }
            j.a("Primary key value is not a String: ", obj);
            return null;
        }
        if (columnType == RealmFieldType.INTEGER) {
            return new UncheckedRow(sharedRealm.context, table, nativeCreateNewObjectWithLongPrimaryKey(sharedRealm.getNativePtr(), table.getNativePtr(), andVerifyPrimaryKeyColumnIndex, obj == null ? 0L : Long.parseLong(obj.toString()), obj == null));
        }
        if (columnType == RealmFieldType.OBJECT_ID) {
            return new UncheckedRow(sharedRealm.context, table, nativeCreateNewObjectWithObjectIdPrimaryKey(sharedRealm.getNativePtr(), table.getNativePtr(), andVerifyPrimaryKeyColumnIndex, obj != null ? obj.toString() : null));
        }
        if (columnType == RealmFieldType.UUID) {
            return new UncheckedRow(sharedRealm.context, table, nativeCreateNewObjectWithUUIDPrimaryKey(sharedRealm.getNativePtr(), table.getNativePtr(), andVerifyPrimaryKeyColumnIndex, obj != null ? obj.toString() : null));
        }
        throw new RealmException("Cannot check for duplicate rows for unsupported primary key type: " + columnType);
    }

    private static long getAndVerifyPrimaryKeyColumnIndex(Table table) {
        String primaryKeyForObject = OsObjectStore.getPrimaryKeyForObject(table.getSharedRealm(), table.getClassName());
        if (primaryKeyForObject != null) {
            return table.getColumnKey(primaryKeyForObject);
        }
        i1.a(table.getName(), " has no primary key defined.");
        return 0L;
    }

    private static native long nativeCreate(long j14, long j15);

    private static native long nativeCreateEmbeddedObject(long j14, long j15, long j16);

    private static native long nativeCreateNewObject(long j14);

    private static native long nativeCreateNewObjectWithLongPrimaryKey(long j14, long j15, long j16, long j17, boolean z14);

    private static native long nativeCreateNewObjectWithObjectIdPrimaryKey(long j14, long j15, long j16, @Nullable String str);

    private static native long nativeCreateNewObjectWithStringPrimaryKey(long j14, long j15, long j16, @Nullable String str);

    private static native long nativeCreateNewObjectWithUUIDPrimaryKey(long j14, long j15, long j16, @Nullable String str);

    private static native long nativeCreateRow(long j14);

    private static native long nativeCreateRowWithLongPrimaryKey(long j14, long j15, long j16, long j17, boolean z14);

    private static native long nativeCreateRowWithObjectIdPrimaryKey(long j14, long j15, long j16, @Nullable String str);

    private static native long nativeCreateRowWithStringPrimaryKey(long j14, long j15, long j16, @Nullable String str);

    private static native long nativeCreateRowWithUUIDPrimaryKey(long j14, long j15, long j16, @Nullable String str);

    private static native long nativeGetFinalizerPtr();

    private native void nativeStartListening(long j14);

    private native void nativeStopListening(long j14);

    private void notifyChangeListeners(String[] strArr) {
        this.observerPairs.foreach(new Callback(strArr));
    }

    public <T extends RealmModel> void addListener(T t14, RealmObjectChangeListener<T> realmObjectChangeListener) {
        if (this.observerPairs.isEmpty()) {
            nativeStartListening(this.nativePtr);
        }
        this.observerPairs.add(new ObjectObserverPair(t14, realmObjectChangeListener));
    }

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.nativePtr;
    }

    public <T extends RealmModel> void removeListener(T t14) {
        this.observerPairs.removeByObserver(t14);
        if (this.observerPairs.isEmpty()) {
            nativeStopListening(this.nativePtr);
        }
    }

    public void setObserverPairs(ObserverPairList<ObjectObserverPair> observerPairList) {
        if (!this.observerPairs.isEmpty()) {
            j0.a("'observerPairs' is not empty. Listeners have been added before.");
            return;
        }
        this.observerPairs = observerPairList;
        if (observerPairList.isEmpty()) {
            return;
        }
        nativeStartListening(this.nativePtr);
    }

    public <T extends RealmModel> void removeListener(T t14, RealmObjectChangeListener<T> realmObjectChangeListener) {
        this.observerPairs.remove(t14, realmObjectChangeListener);
        if (this.observerPairs.isEmpty()) {
            nativeStopListening(this.nativePtr);
        }
    }
}
