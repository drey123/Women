package io.realm.internal;

import io.realm.RealmChangeListener;
import io.realm.RealmFieldType;
import io.realm.internal.core.NativeRealmAny;
import io.realm.v;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class PendingRow implements Row {
    private static final String PROXY_NOT_SET_MESSAGE = "The 'frontEnd' has not been set.";
    private static final String QUERY_EXECUTED_MESSAGE = "The query has been executed. This 'PendingRow' is not valid anymore.";
    private static final String QUERY_NOT_RETURNED_MESSAGE = "The pending query has not been executed.";
    private WeakReference<FrontEnd> frontEndRef;
    private RealmChangeListener<PendingRow> listener;
    private OsResults pendingOsResults;
    private boolean returnCheckedRow;
    private OsSharedRealm sharedRealm;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public interface FrontEnd {
        void onQueryFinished(Row row);
    }

    public PendingRow(OsSharedRealm osSharedRealm, TableQuery tableQuery, boolean z14) {
        this.sharedRealm = osSharedRealm;
        this.pendingOsResults = OsResults.createFromQuery(osSharedRealm, tableQuery);
        RealmChangeListener<PendingRow> realmChangeListener = new RealmChangeListener<PendingRow>() { // from class: io.realm.internal.PendingRow.1
            @Override // io.realm.RealmChangeListener
            public void onChange(PendingRow pendingRow) {
                PendingRow.this.notifyFrontEnd();
            }
        };
        this.listener = realmChangeListener;
        this.pendingOsResults.addListener(this, realmChangeListener);
        this.returnCheckedRow = z14;
        osSharedRealm.addPendingRow(this);
    }

    private void clearPendingCollection() {
        this.pendingOsResults.removeListener(this, this.listener);
        this.pendingOsResults = null;
        this.listener = null;
        this.sharedRealm.removePendingRow(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyFrontEnd() {
        WeakReference<FrontEnd> weakReference = this.frontEndRef;
        if (weakReference == null) {
            j0.a(PROXY_NOT_SET_MESSAGE);
            return;
        }
        FrontEnd frontEnd = weakReference.get();
        if (frontEnd == null) {
            clearPendingCollection();
            return;
        }
        if (!this.pendingOsResults.isValid()) {
            clearPendingCollection();
            return;
        }
        UncheckedRow uncheckedRowFirstUncheckedRow = this.pendingOsResults.firstUncheckedRow();
        clearPendingCollection();
        if (uncheckedRowFirstUncheckedRow == null) {
            frontEnd.onQueryFinished(InvalidRow.INSTANCE);
            return;
        }
        if (this.returnCheckedRow) {
            uncheckedRowFirstUncheckedRow = CheckedRow.getFromRow(uncheckedRowFirstUncheckedRow);
        }
        frontEnd.onQueryFinished(uncheckedRowFirstUncheckedRow);
    }

    @Override // io.realm.internal.Row
    public void checkIfAttached() {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public long createEmbeddedObject(long j14, RealmFieldType realmFieldType) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    public void executeQuery() {
        if (this.pendingOsResults != null) {
            notifyFrontEnd();
        } else {
            j0.a(QUERY_EXECUTED_MESSAGE);
        }
    }

    @Override // io.realm.internal.Row
    public Row freeze(OsSharedRealm osSharedRealm) {
        return v.INSTANCE;
    }

    @Override // io.realm.internal.Row
    public byte[] getBinaryByteArray(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public boolean getBoolean(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public long getColumnCount() {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public long getColumnKey(String str) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public String[] getColumnNames() {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public RealmFieldType getColumnType(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public Date getDate(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public Decimal128 getDecimal128(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public double getDouble(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public float getFloat(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public long getLink(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public long getLong(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public OsList getModelList(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public OsMap getModelMap(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public OsSet getModelSet(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public NativeRealmAny getNativeRealmAny(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public ObjectId getObjectId(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public long getObjectKey() {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public OsMap getRealmAnyMap(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public OsSet getRealmAnySet(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public String getString(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public Table getTable() {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public UUID getUUID(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public OsList getValueList(long j14, RealmFieldType realmFieldType) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public OsMap getValueMap(long j14, RealmFieldType realmFieldType) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public OsSet getValueSet(long j14, RealmFieldType realmFieldType) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public boolean hasColumn(String str) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public boolean isLoaded() {
        return false;
    }

    @Override // io.realm.internal.Row
    public boolean isNull(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public boolean isNullLink(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public boolean isValid() {
        return false;
    }

    @Override // io.realm.internal.Row
    public void nullifyLink(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public void setBinaryByteArray(long j14, byte[] bArr) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public void setBoolean(long j14, boolean z14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public void setDate(long j14, Date date) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public void setDecimal128(long j14, Decimal128 decimal128) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public void setDouble(long j14, double d14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public void setFloat(long j14, float f14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    public void setFrontEnd(FrontEnd frontEnd) {
        this.frontEndRef = new WeakReference<>(frontEnd);
    }

    @Override // io.realm.internal.Row
    public void setLink(long j14, long j15) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public void setLong(long j14, long j15) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public void setNull(long j14) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public void setObjectId(long j14, ObjectId objectId) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public void setRealmAny(long j14, long j15) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public void setString(long j14, String str) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }

    @Override // io.realm.internal.Row
    public void setUUID(long j14, UUID uuid) {
        throw new IllegalStateException(QUERY_NOT_RETURNED_MESSAGE);
    }
}
