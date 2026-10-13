package io.realm.internal;

import io.realm.RealmFieldType;
import io.realm.internal.core.NativeRealmAny;
import java.util.Date;
import java.util.UUID;
import javax.annotation.Nullable;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface Row {
    void checkIfAttached();

    long createEmbeddedObject(long j14, RealmFieldType realmFieldType);

    Row freeze(OsSharedRealm osSharedRealm);

    byte[] getBinaryByteArray(long j14);

    boolean getBoolean(long j14);

    long getColumnCount();

    long getColumnKey(String str);

    String[] getColumnNames();

    RealmFieldType getColumnType(long j14);

    Date getDate(long j14);

    Decimal128 getDecimal128(long j14);

    double getDouble(long j14);

    float getFloat(long j14);

    long getLink(long j14);

    long getLong(long j14);

    OsList getModelList(long j14);

    OsMap getModelMap(long j14);

    OsSet getModelSet(long j14);

    NativeRealmAny getNativeRealmAny(long j14);

    ObjectId getObjectId(long j14);

    long getObjectKey();

    OsMap getRealmAnyMap(long j14);

    OsSet getRealmAnySet(long j14);

    String getString(long j14);

    Table getTable();

    UUID getUUID(long j14);

    OsList getValueList(long j14, RealmFieldType realmFieldType);

    OsMap getValueMap(long j14, RealmFieldType realmFieldType);

    OsSet getValueSet(long j14, RealmFieldType realmFieldType);

    boolean hasColumn(String str);

    boolean isLoaded();

    boolean isNull(long j14);

    boolean isNullLink(long j14);

    boolean isValid();

    void nullifyLink(long j14);

    void setBinaryByteArray(long j14, @Nullable byte[] bArr);

    void setBoolean(long j14, boolean z14);

    void setDate(long j14, Date date);

    void setDecimal128(long j14, Decimal128 decimal128);

    void setDouble(long j14, double d14);

    void setFloat(long j14, float f14);

    void setLink(long j14, long j15);

    void setLong(long j14, long j15);

    void setNull(long j14);

    void setObjectId(long j14, ObjectId objectId);

    void setRealmAny(long j14, long j15);

    void setString(long j14, @Nullable String str);

    void setUUID(long j14, UUID uuid);
}
