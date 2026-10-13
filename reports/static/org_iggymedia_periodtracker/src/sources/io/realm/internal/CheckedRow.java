package io.realm.internal;

import io.realm.RealmFieldType;
import java.util.Locale;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class CheckedRow extends UncheckedRow {
    private UncheckedRow originalRow;

    public CheckedRow(UncheckedRow uncheckedRow) {
        super(uncheckedRow);
        this.originalRow = uncheckedRow;
    }

    public static CheckedRow get(NativeContext nativeContext, Table table, long j14) {
        return new CheckedRow(nativeContext, table, table.nativeGetRowPtr(table.getNativePtr(), j14));
    }

    public static CheckedRow getFromRow(UncheckedRow uncheckedRow) {
        return new CheckedRow(uncheckedRow);
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.Row
    public Row freeze(OsSharedRealm osSharedRealm) {
        return !isValid() ? InvalidRow.INSTANCE : new CheckedRow(this.context, this.parent.freeze(osSharedRealm), nativeFreeze(getNativePtr(), osSharedRealm.getNativePtr()));
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.Row
    public OsList getModelList(long j14) {
        if (getTable().getColumnType(j14) == RealmFieldType.LIST) {
            return super.getModelList(j14);
        }
        h.a(String.format(Locale.US, "Field '%s' is not a 'RealmList'.", getTable().getColumnName(j14)));
        return null;
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.Row
    public OsMap getModelMap(long j14) {
        if (getTable().getColumnType(j14) == RealmFieldType.STRING_TO_LINK_MAP) {
            return super.getRealmAnyMap(j14);
        }
        h.a(String.format(Locale.US, "Field '%s' is not a 'RealmDictionary'.", getTable().getColumnName(j14)));
        return null;
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.Row
    public OsSet getModelSet(long j14) {
        return super.getModelSet(j14);
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.Row
    public OsMap getRealmAnyMap(long j14) {
        if (getTable().getColumnType(j14) == RealmFieldType.STRING_TO_MIXED_MAP) {
            return super.getRealmAnyMap(j14);
        }
        h.a(String.format(Locale.US, "Field '%s' is not a 'RealmDictionary'.", getTable().getColumnName(j14)));
        return null;
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.Row
    public OsSet getRealmAnySet(long j14) {
        return super.getModelSet(j14);
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.Row
    public OsList getValueList(long j14, RealmFieldType realmFieldType) {
        if (realmFieldType == getTable().getColumnType(j14)) {
            return super.getValueList(j14, realmFieldType);
        }
        h.a(String.format(Locale.US, "The type of field '%1$s' is not 'RealmFieldType.%2$s'.", getTable().getColumnName(j14), realmFieldType.name()));
        return null;
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.Row
    public OsMap getValueMap(long j14, RealmFieldType realmFieldType) {
        if (realmFieldType == getTable().getColumnType(j14)) {
            return super.getValueMap(j14, realmFieldType);
        }
        h.a(String.format(Locale.US, "The type of field '%1$s' is not 'RealmFieldType.%2$s'.", getTable().getColumnName(j14), realmFieldType.name()));
        return null;
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.Row
    public OsSet getValueSet(long j14, RealmFieldType realmFieldType) {
        if (realmFieldType == getTable().getColumnType(j14)) {
            return super.getValueSet(j14, realmFieldType);
        }
        h.a(String.format(Locale.US, "The type of field '%1$s' is not 'RealmFieldType.%2$s'.", getTable().getColumnName(j14), realmFieldType.name()));
        return null;
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.Row
    public boolean isNull(long j14) {
        return super.isNull(j14);
    }

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.Row
    public boolean isNullLink(long j14) {
        RealmFieldType columnType = getColumnType(j14);
        if (columnType == RealmFieldType.OBJECT || columnType == RealmFieldType.LIST) {
            return super.isNullLink(j14);
        }
        return false;
    }

    @Override // io.realm.internal.UncheckedRow
    public native boolean nativeGetBoolean(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native byte[] nativeGetByteArray(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native long nativeGetColumnCount(long j14);

    @Override // io.realm.internal.UncheckedRow
    public native long nativeGetColumnKey(long j14, String str);

    @Override // io.realm.internal.UncheckedRow
    public native int nativeGetColumnType(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native long[] nativeGetDecimal128(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native double nativeGetDouble(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native float nativeGetFloat(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native long nativeGetLink(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native long nativeGetLong(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native String nativeGetObjectId(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native String nativeGetString(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native long nativeGetTimestamp(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native boolean nativeIsNullLink(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeNullifyLink(long j14, long j15);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetBoolean(long j14, long j15, boolean z14);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetByteArray(long j14, long j15, byte[] bArr);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetDecimal128(long j14, long j15, long j16, long j17);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetDouble(long j14, long j15, double d14);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetFloat(long j14, long j15, float f14);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetLink(long j14, long j15, long j16);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetLong(long j14, long j15, long j16);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetObjectId(long j14, long j15, String str);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetString(long j14, long j15, String str);

    @Override // io.realm.internal.UncheckedRow
    public native void nativeSetTimestamp(long j14, long j15, long j16);

    @Override // io.realm.internal.UncheckedRow, io.realm.internal.Row
    public void setNull(long j14) {
        if (getColumnType(j14) == RealmFieldType.BINARY) {
            super.setBinaryByteArray(j14, null);
        } else {
            super.setNull(j14);
        }
    }

    private CheckedRow(NativeContext nativeContext, Table table, long j14) {
        super(nativeContext, table, j14);
    }
}
