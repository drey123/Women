package io.realm.internal;

import io.realm.RealmFieldType;
import java.util.HashMap;
import java.util.Map;
import javax.annotation.Nullable;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ColumnInfo {
    private final Map<String, ColumnDetails> columnKeysFromColumnNames;
    private final Map<String, ColumnDetails> columnkeysFromJavaFieldNames;
    private final Map<String, String> javaFieldNameToInternalNames;
    private final boolean mutable;

    private ColumnInfo(int i14, boolean z14) {
        this.columnkeysFromJavaFieldNames = new HashMap(i14);
        this.columnKeysFromColumnNames = new HashMap(i14);
        this.javaFieldNameToInternalNames = new HashMap(i14);
        this.mutable = z14;
    }

    public final void addBacklinkDetails(OsSchemaInfo osSchemaInfo, String str, String str2, String str3) {
        this.columnkeysFromJavaFieldNames.put(str, new ColumnDetails(osSchemaInfo.getObjectSchemaInfo(str2).getProperty(str3).getColumnKey(), RealmFieldType.LINKING_OBJECTS, str2));
    }

    public final long addColumnDetails(String str, String str2, OsObjectSchemaInfo osObjectSchemaInfo) {
        Property property = osObjectSchemaInfo.getProperty(str2);
        ColumnDetails columnDetails = new ColumnDetails(property);
        this.columnkeysFromJavaFieldNames.put(str, columnDetails);
        this.columnKeysFromColumnNames.put(str2, columnDetails);
        this.javaFieldNameToInternalNames.put(str, str2);
        return property.getColumnKey();
    }

    public abstract ColumnInfo copy(boolean z14);

    public abstract void copy(ColumnInfo columnInfo, ColumnInfo columnInfo2);

    public void copyFrom(ColumnInfo columnInfo) {
        if (!this.mutable) {
            io.realm.b.a("Attempt to modify an immutable ColumnInfo");
            return;
        }
        if (columnInfo == null) {
            m.a("Attempt to copy null ColumnInfo");
            return;
        }
        this.columnkeysFromJavaFieldNames.clear();
        this.columnkeysFromJavaFieldNames.putAll(columnInfo.columnkeysFromJavaFieldNames);
        this.columnKeysFromColumnNames.clear();
        this.columnKeysFromColumnNames.putAll(columnInfo.columnKeysFromColumnNames);
        this.javaFieldNameToInternalNames.clear();
        this.javaFieldNameToInternalNames.putAll(columnInfo.javaFieldNameToInternalNames);
        copy(columnInfo, this);
    }

    @Nullable
    public ColumnDetails getColumnDetails(String str) {
        return this.columnkeysFromJavaFieldNames.get(str);
    }

    public long getColumnKey(String str) {
        ColumnDetails columnDetails = this.columnkeysFromJavaFieldNames.get(str);
        if (columnDetails == null) {
            return -1L;
        }
        return columnDetails.columnKey;
    }

    public Map<String, ColumnDetails> getColumnKeysMap() {
        return this.columnkeysFromJavaFieldNames;
    }

    @Nullable
    public String getInternalFieldName(String str) {
        return this.javaFieldNameToInternalNames.get(str);
    }

    public final boolean isMutable() {
        return this.mutable;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("ColumnInfo[");
        sb4.append("mutable=" + this.mutable);
        sb4.append(",");
        boolean z14 = false;
        if (this.columnkeysFromJavaFieldNames != null) {
            sb4.append("JavaFieldNames=[");
            boolean z15 = false;
            for (Map.Entry<String, ColumnDetails> entry : this.columnkeysFromJavaFieldNames.entrySet()) {
                if (z15) {
                    sb4.append(",");
                }
                sb4.append(entry.getKey());
                sb4.append("->");
                sb4.append(entry.getValue());
                z15 = true;
            }
            sb4.append("]");
        }
        if (this.columnKeysFromColumnNames != null) {
            sb4.append(", InternalFieldNames=[");
            for (Map.Entry<String, ColumnDetails> entry2 : this.columnKeysFromColumnNames.entrySet()) {
                if (z14) {
                    sb4.append(",");
                }
                sb4.append(entry2.getKey());
                sb4.append("->");
                sb4.append(entry2.getValue());
                z14 = true;
            }
            sb4.append("]");
        }
        sb4.append("]");
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class ColumnDetails {
        public final long columnKey;
        public final RealmFieldType columnType;
        public final String linkedClassName;

        public ColumnDetails(Property property) {
            this(property.getColumnKey(), property.getType(), property.getLinkedObjectName());
        }

        public String toString() {
            return "ColumnDetails[" + this.columnKey + ", " + this.columnType + ", " + this.linkedClassName + "]";
        }

        private ColumnDetails(long j14, RealmFieldType realmFieldType, @Nullable String str) {
            this.columnKey = j14;
            this.columnType = realmFieldType;
            this.linkedClassName = str;
        }
    }

    public ColumnInfo(@Nullable ColumnInfo columnInfo, boolean z14) {
        this(columnInfo == null ? 0 : columnInfo.columnkeysFromJavaFieldNames.size(), z14);
        if (columnInfo != null) {
            this.columnkeysFromJavaFieldNames.putAll(columnInfo.columnkeysFromJavaFieldNames);
        }
    }

    public ColumnInfo(int i14) {
        this(i14, true);
    }
}
