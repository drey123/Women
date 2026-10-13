package io.realm;

import io.realm.internal.InvalidRow;
import io.realm.internal.OsList;
import io.realm.internal.OsMap;
import io.realm.internal.OsSet;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.Row;
import io.realm.internal.Table;
import io.realm.internal.core.NativeRealmAny;
import java.util.Date;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum v implements Row {
    INSTANCE;

    @Override // io.realm.internal.Row
    public void checkIfAttached() {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public long createEmbeddedObject(long j14, RealmFieldType realmFieldType) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public Row freeze(OsSharedRealm osSharedRealm) {
        return InvalidRow.INSTANCE;
    }

    @Override // io.realm.internal.Row
    public byte[] getBinaryByteArray(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public boolean getBoolean(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public long getColumnCount() {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public long getColumnKey(String str) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public String[] getColumnNames() {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public RealmFieldType getColumnType(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public Date getDate(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public Decimal128 getDecimal128(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public double getDouble(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public float getFloat(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public long getLink(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public long getLong(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public OsList getModelList(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public OsMap getModelMap(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public OsSet getModelSet(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public NativeRealmAny getNativeRealmAny(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public ObjectId getObjectId(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public long getObjectKey() {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public OsMap getRealmAnyMap(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public OsSet getRealmAnySet(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public String getString(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public Table getTable() {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public UUID getUUID(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public OsList getValueList(long j14, RealmFieldType realmFieldType) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public OsMap getValueMap(long j14, RealmFieldType realmFieldType) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public OsSet getValueSet(long j14, RealmFieldType realmFieldType) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public boolean hasColumn(String str) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public boolean isLoaded() {
        return false;
    }

    @Override // io.realm.internal.Row
    public boolean isNull(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public boolean isNullLink(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public boolean isValid() {
        return false;
    }

    @Override // io.realm.internal.Row
    public void nullifyLink(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setBinaryByteArray(long j14, byte[] bArr) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setBoolean(long j14, boolean z14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setDate(long j14, Date date) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setDecimal128(long j14, Decimal128 decimal128) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setDouble(long j14, double d14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setFloat(long j14, float f14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setLink(long j14, long j15) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setLong(long j14, long j15) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setNull(long j14) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setObjectId(long j14, ObjectId objectId) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setRealmAny(long j14, long j15) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setString(long j14, String str) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }

    @Override // io.realm.internal.Row
    public void setUUID(long j14, UUID uuid) {
        throw new IllegalStateException("This object was frozen while a query for it was still running.");
    }
}
