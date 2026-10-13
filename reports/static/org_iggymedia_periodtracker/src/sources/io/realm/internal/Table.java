package io.realm.internal;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import hl.p;
import io.realm.RealmFieldType;
import io.realm.exceptions.RealmPrimaryKeyConstraintException;
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
public class Table implements NativeObject {
    public static final int CLASS_NAME_MAX_LENGTH;
    public static final long INFINITE = -1;
    public static final int MAX_BINARY_SIZE = 16777200;
    public static final int MAX_STRING_SIZE = 16777199;
    public static final boolean NOT_NULLABLE = false;
    public static final int NO_MATCH = -1;
    public static final boolean NULLABLE = true;
    private static final int TABLE_NAME_MAX_LENGTH = 63;
    private static final String TABLE_PREFIX;
    private static final long nativeFinalizerPtr;
    private final NativeContext context;
    private final long nativeTableRefPtr;
    private final OsSharedRealm sharedRealm;

    /* JADX INFO: renamed from: io.realm.internal.Table$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$realm$RealmFieldType;

        static {
            int[] iArr = new int[RealmFieldType.values().length];
            $SwitchMap$io$realm$RealmFieldType = iArr;
            try {
                iArr[RealmFieldType.INTEGER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.BINARY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.DATE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.DOUBLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.DECIMAL128.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.OBJECT_ID.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.MIXED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.UUID.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.INTEGER_LIST.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.BOOLEAN_LIST.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_LIST.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.BINARY_LIST.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.DATE_LIST.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.FLOAT_LIST.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.DOUBLE_LIST.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.DECIMAL128_LIST.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.OBJECT_ID_LIST.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.UUID_LIST.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.MIXED_LIST.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_TO_INTEGER_MAP.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_TO_BOOLEAN_MAP.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_TO_STRING_MAP.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_TO_BINARY_MAP.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_TO_DATE_MAP.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_TO_FLOAT_MAP.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_TO_DOUBLE_MAP.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_TO_DECIMAL128_MAP.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_TO_OBJECT_ID_MAP.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_TO_UUID_MAP.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_TO_MIXED_MAP.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.INTEGER_SET.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.BOOLEAN_SET.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.STRING_SET.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.BINARY_SET.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.DATE_SET.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.FLOAT_SET.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.DOUBLE_SET.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.DECIMAL128_SET.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.OBJECT_ID_SET.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.UUID_SET.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                $SwitchMap$io$realm$RealmFieldType[RealmFieldType.MIXED_SET.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
        }
    }

    static {
        String tablePrefix = Util.getTablePrefix();
        TABLE_PREFIX = tablePrefix;
        CLASS_NAME_MAX_LENGTH = 63 - tablePrefix.length();
        nativeFinalizerPtr = nativeGetFinalizerPtr();
    }

    public Table(OsSharedRealm osSharedRealm, long j14) {
        NativeContext nativeContext = osSharedRealm.context;
        this.context = nativeContext;
        this.sharedRealm = osSharedRealm;
        this.nativeTableRefPtr = j14;
        nativeContext.addReference(this);
    }

    @Nullable
    public static String getClassNameForTable(@Nullable String str) {
        if (str == null) {
            return null;
        }
        String str2 = TABLE_PREFIX;
        return !str.startsWith(str2) ? str : str.substring(str2.length());
    }

    public static String getTableNameForClass(String str) {
        if (str == null) {
            return null;
        }
        return TABLE_PREFIX + str;
    }

    private boolean isPrimaryKey(long j14) {
        return getColumnName(j14).equals(OsObjectStore.getPrimaryKeyForObject(this.sharedRealm, getClassName()));
    }

    private native long nativeAddColumn(long j14, int i14, String str, boolean z14);

    private native long nativeAddColumnDictionaryLink(long j14, int i14, String str, long j15);

    private native long nativeAddColumnLink(long j14, int i14, String str, long j15);

    private native long nativeAddColumnSetLink(long j14, int i14, String str, long j15);

    private native long nativeAddPrimitiveDictionaryColumn(long j14, int i14, String str, boolean z14);

    private native long nativeAddPrimitiveListColumn(long j14, int i14, String str, boolean z14);

    private native long nativeAddPrimitiveSetColumn(long j14, int i14, String str, boolean z14);

    private native void nativeAddSearchIndex(long j14, long j15);

    private native void nativeClear(long j14);

    private native void nativeConvertColumnToNotNullable(long j14, long j15, boolean z14);

    private native void nativeConvertColumnToNullable(long j14, long j15, boolean z14);

    private native long nativeCountDouble(long j14, long j15, double d14);

    private native long nativeCountFloat(long j14, long j15, float f14);

    private native long nativeCountLong(long j14, long j15, long j16);

    private native long nativeCountString(long j14, long j15, String str);

    private native long nativeFindFirstBool(long j14, long j15, boolean z14);

    public static native long nativeFindFirstDecimal128(long j14, long j15, long j16, long j17);

    private native long nativeFindFirstDouble(long j14, long j15, double d14);

    private native long nativeFindFirstFloat(long j14, long j15, float f14);

    public static native long nativeFindFirstInt(long j14, long j15, long j16);

    public static native long nativeFindFirstNull(long j14, long j15);

    public static native long nativeFindFirstObjectId(long j14, long j15, String str);

    public static native long nativeFindFirstString(long j14, long j15, String str);

    private native long nativeFindFirstTimestamp(long j14, long j15, long j16);

    public static native long nativeFindFirstUUID(long j14, long j15, String str);

    private static native long nativeFreeze(long j14, long j15);

    private native boolean nativeGetBoolean(long j14, long j15, long j16);

    private native byte[] nativeGetByteArray(long j14, long j15, long j16);

    private native long nativeGetColumnCount(long j14);

    private native long nativeGetColumnKey(long j14, String str);

    private native String nativeGetColumnName(long j14, long j15);

    private native String[] nativeGetColumnNames(long j14);

    private native int nativeGetColumnType(long j14, long j15);

    private native long[] nativeGetDecimal128(long j14, long j15, long j16);

    private native double nativeGetDouble(long j14, long j15, long j16);

    private static native long nativeGetFinalizerPtr();

    private native float nativeGetFloat(long j14, long j15, long j16);

    private native long nativeGetLink(long j14, long j15, long j16);

    private native long nativeGetLinkTarget(long j14, long j15);

    private native long nativeGetLong(long j14, long j15, long j16);

    private native String nativeGetName(long j14);

    private native String nativeGetObjectId(long j14, long j15, long j16);

    private native String nativeGetString(long j14, long j15, long j16);

    private native long nativeGetTimestamp(long j14, long j15, long j16);

    private native boolean nativeHasSameSchema(long j14, long j15);

    private native boolean nativeHasSearchIndex(long j14, long j15);

    public static native void nativeIncrementLong(long j14, long j15, long j16, long j17);

    private native boolean nativeIsColumnNullable(long j14, long j15);

    private static native boolean nativeIsEmbedded(long j14);

    private native boolean nativeIsNull(long j14, long j15, long j16);

    private native boolean nativeIsNullLink(long j14, long j15, long j16);

    private native boolean nativeIsValid(long j14);

    private native void nativeMoveLastOver(long j14, long j15);

    public static native void nativeNullifyLink(long j14, long j15, long j16);

    private native void nativeRemoveColumn(long j14, long j15);

    private native void nativeRemoveSearchIndex(long j14, long j15);

    private native void nativeRenameColumn(long j14, long j15, String str);

    public static native void nativeSetBoolean(long j14, long j15, long j16, boolean z14, boolean z15);

    public static native void nativeSetByteArray(long j14, long j15, long j16, byte[] bArr, boolean z14);

    public static native void nativeSetDecimal128(long j14, long j15, long j16, long j17, long j18, boolean z14);

    public static native void nativeSetDouble(long j14, long j15, long j16, double d14, boolean z14);

    private static native boolean nativeSetEmbedded(long j14, boolean z14, boolean z15);

    public static native void nativeSetFloat(long j14, long j15, long j16, float f14, boolean z14);

    public static native void nativeSetLink(long j14, long j15, long j16, long j17, boolean z14);

    public static native void nativeSetLong(long j14, long j15, long j16, long j17, boolean z14);

    public static native void nativeSetNull(long j14, long j15, long j16, boolean z14);

    public static native void nativeSetObjectId(long j14, long j15, long j16, String str, boolean z14);

    public static native void nativeSetRealmAny(long j14, long j15, long j16, long j17, boolean z14);

    public static native void nativeSetString(long j14, long j15, long j16, String str, boolean z14);

    public static native void nativeSetTimestamp(long j14, long j15, long j16, long j17, boolean z14);

    public static native void nativeSetUUID(long j14, long j15, long j16, String str, boolean z14);

    private native long nativeSize(long j14);

    private native long nativeWhere(long j14);

    public static void throwDuplicatePrimaryKeyException(Object obj) {
        throw new RealmPrimaryKeyConstraintException("Value already exists: " + obj);
    }

    private static void throwImmutable() {
        throw new IllegalStateException("Cannot modify managed objects outside of a write transaction.");
    }

    private void verifyColumnName(String str) {
        if (str.length() <= TABLE_NAME_MAX_LENGTH) {
            return;
        }
        h.a("Column names are currently limited to max 63 characters.");
    }

    public long addColumn(RealmFieldType realmFieldType, String str, boolean z14) {
        verifyColumnName(str);
        switch (AnonymousClass1.$SwitchMap$io$realm$RealmFieldType[realmFieldType.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                return nativeAddColumn(this.nativeTableRefPtr, realmFieldType.getNativeValue(), str, z14);
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
                return nativeAddPrimitiveListColumn(this.nativeTableRefPtr, realmFieldType.getNativeValue() - 128, str, z14);
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
            case 32:
            case 33:
                return nativeAddPrimitiveDictionaryColumn(this.nativeTableRefPtr, realmFieldType.getNativeValue() - 512, str, z14);
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
                return nativeAddPrimitiveSetColumn(this.nativeTableRefPtr, realmFieldType.getNativeValue() - 256, str, z14);
            default:
                j.a("Unsupported type: ", realmFieldType);
                return 0L;
        }
    }

    public long addColumnDictionaryLink(RealmFieldType realmFieldType, String str, Table table) {
        verifyColumnName(str);
        return nativeAddColumnDictionaryLink(this.nativeTableRefPtr, realmFieldType.getNativeValue(), str, table.nativeTableRefPtr);
    }

    public long addColumnLink(RealmFieldType realmFieldType, String str, Table table) {
        verifyColumnName(str);
        return nativeAddColumnLink(this.nativeTableRefPtr, realmFieldType.getNativeValue(), str, table.nativeTableRefPtr);
    }

    public long addColumnSetLink(RealmFieldType realmFieldType, String str, Table table) {
        verifyColumnName(str);
        return nativeAddColumnSetLink(this.nativeTableRefPtr, realmFieldType.getNativeValue(), str, table.nativeTableRefPtr);
    }

    public void addSearchIndex(long j14) {
        checkImmutable();
        nativeAddSearchIndex(this.nativeTableRefPtr, j14);
    }

    public void checkImmutable() {
        if (isImmutable()) {
            throwImmutable();
        }
    }

    public void clear() {
        checkImmutable();
        nativeClear(this.nativeTableRefPtr);
    }

    public void convertColumnToNotNullable(long j14) {
        if (this.sharedRealm.isSyncRealm()) {
            j0.a("This method is only available for non-synchronized Realms");
        } else {
            nativeConvertColumnToNotNullable(this.nativeTableRefPtr, j14, isPrimaryKey(j14));
        }
    }

    public void convertColumnToNullable(long j14) {
        if (this.sharedRealm.isSyncRealm()) {
            j0.a("This method is only available for non-synchronized Realms");
        } else {
            nativeConvertColumnToNullable(this.nativeTableRefPtr, j14, isPrimaryKey(j14));
        }
    }

    public long count(long j14, long j15) {
        return nativeCountLong(this.nativeTableRefPtr, j14, j15);
    }

    public long findFirstBoolean(long j14, boolean z14) {
        return nativeFindFirstBool(this.nativeTableRefPtr, j14, z14);
    }

    public long findFirstDate(long j14, Date date) {
        if (date != null) {
            return nativeFindFirstTimestamp(this.nativeTableRefPtr, j14, date.getTime());
        }
        h.a("null is not supported");
        return 0L;
    }

    public long findFirstDecimal128(long j14, Decimal128 decimal128) {
        if (decimal128 != null) {
            return nativeFindFirstDecimal128(this.nativeTableRefPtr, j14, decimal128.q(), decimal128.o());
        }
        h.a("null is not supported");
        return 0L;
    }

    public long findFirstDouble(long j14, double d14) {
        return nativeFindFirstDouble(this.nativeTableRefPtr, j14, d14);
    }

    public long findFirstFloat(long j14, float f14) {
        return nativeFindFirstFloat(this.nativeTableRefPtr, j14, f14);
    }

    public long findFirstLong(long j14, long j15) {
        return nativeFindFirstInt(this.nativeTableRefPtr, j14, j15);
    }

    public long findFirstNull(long j14) {
        return nativeFindFirstNull(this.nativeTableRefPtr, j14);
    }

    public long findFirstObjectId(long j14, ObjectId objectId) {
        if (objectId != null) {
            return nativeFindFirstObjectId(this.nativeTableRefPtr, j14, objectId.toString());
        }
        h.a("null is not supported");
        return 0L;
    }

    public long findFirstString(long j14, String str) {
        if (str != null) {
            return nativeFindFirstString(this.nativeTableRefPtr, j14, str);
        }
        h.a("null is not supported");
        return 0L;
    }

    public long findFirstUUID(long j14, UUID uuid) {
        if (uuid != null) {
            return nativeFindFirstUUID(this.nativeTableRefPtr, j14, uuid.toString());
        }
        h.a("null is not supported");
        return 0L;
    }

    public Table freeze(OsSharedRealm osSharedRealm) {
        if (osSharedRealm.isFrozen()) {
            return new Table(osSharedRealm, nativeFreeze(osSharedRealm.getNativePtr(), this.nativeTableRefPtr));
        }
        h.a("Frozen Realm required");
        return null;
    }

    public byte[] getBinaryByteArray(long j14, long j15) {
        return nativeGetByteArray(this.nativeTableRefPtr, j14, j15);
    }

    public boolean getBoolean(long j14, long j15) {
        return nativeGetBoolean(this.nativeTableRefPtr, j14, j15);
    }

    public CheckedRow getCheckedRow(long j14) {
        return CheckedRow.get(this.context, this, j14);
    }

    public String getClassName() {
        String classNameForTable = getClassNameForTable(getName());
        if (!Util.isEmptyString(classNameForTable)) {
            return classNameForTable;
        }
        j0.a("This object class is no longer part of the schema for the Realm file. It is therefor not possible to access the schema name.");
        return null;
    }

    public long getColumnCount() {
        return nativeGetColumnCount(this.nativeTableRefPtr);
    }

    public long getColumnKey(String str) {
        if (str != null) {
            return nativeGetColumnKey(this.nativeTableRefPtr, str);
        }
        h.a("Column name can not be null.");
        return 0L;
    }

    public String getColumnName(long j14) {
        return nativeGetColumnName(this.nativeTableRefPtr, j14);
    }

    public String[] getColumnNames() {
        return nativeGetColumnNames(this.nativeTableRefPtr);
    }

    public RealmFieldType getColumnType(long j14) {
        return RealmFieldType.fromNativeValue(nativeGetColumnType(this.nativeTableRefPtr, j14));
    }

    public Date getDate(long j14, long j15) {
        return new Date(nativeGetTimestamp(this.nativeTableRefPtr, j14, j15));
    }

    public double getDouble(long j14, long j15) {
        return nativeGetDouble(this.nativeTableRefPtr, j14, j15);
    }

    public float getFloat(long j14, long j15) {
        return nativeGetFloat(this.nativeTableRefPtr, j14, j15);
    }

    public long getLink(long j14, long j15) {
        return nativeGetLink(this.nativeTableRefPtr, j14, j15);
    }

    public Table getLinkTarget(long j14) {
        return new Table(this.sharedRealm, nativeGetLinkTarget(this.nativeTableRefPtr, j14));
    }

    public long getLong(long j14, long j15) {
        return nativeGetLong(this.nativeTableRefPtr, j14, j15);
    }

    @Nullable
    public String getName() {
        return nativeGetName(this.nativeTableRefPtr);
    }

    @Override // io.realm.internal.NativeObject
    public long getNativeFinalizerPtr() {
        return nativeFinalizerPtr;
    }

    @Override // io.realm.internal.NativeObject
    public long getNativePtr() {
        return this.nativeTableRefPtr;
    }

    public OsSharedRealm getSharedRealm() {
        return this.sharedRealm;
    }

    public String getString(long j14, long j15) {
        return nativeGetString(this.nativeTableRefPtr, j14, j15);
    }

    public UncheckedRow getUncheckedRow(long j14) {
        return UncheckedRow.getByRowKey(this.context, this, j14);
    }

    public UncheckedRow getUncheckedRowByPointer(long j14) {
        return UncheckedRow.getByRowPointer(this.context, this, j14);
    }

    public boolean hasSameSchema(Table table) {
        if (table != null) {
            return nativeHasSameSchema(this.nativeTableRefPtr, table.nativeTableRefPtr);
        }
        h.a("The argument cannot be null");
        return false;
    }

    public boolean hasSearchIndex(long j14) {
        return nativeHasSearchIndex(this.nativeTableRefPtr, j14);
    }

    public void incrementLong(long j14, long j15, long j16) {
        checkImmutable();
        nativeIncrementLong(this.nativeTableRefPtr, j14, j15, j16);
    }

    public boolean isColumnNullable(long j14) {
        return nativeIsColumnNullable(this.nativeTableRefPtr, j14);
    }

    public boolean isEmbedded() {
        return nativeIsEmbedded(this.nativeTableRefPtr);
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    public boolean isImmutable() {
        OsSharedRealm osSharedRealm = this.sharedRealm;
        return (osSharedRealm == null || osSharedRealm.isInTransaction()) ? false : true;
    }

    public boolean isNullLink(long j14, long j15) {
        return nativeIsNullLink(this.nativeTableRefPtr, j14, j15);
    }

    public boolean isValid() {
        long j14 = this.nativeTableRefPtr;
        return j14 != 0 && nativeIsValid(j14);
    }

    public void moveLastOver(long j14) {
        checkImmutable();
        nativeMoveLastOver(this.nativeTableRefPtr, j14);
    }

    public native long nativeGetRowPtr(long j14, long j15);

    public void nullifyLink(long j14, long j15) {
        nativeNullifyLink(this.nativeTableRefPtr, j14, j15);
    }

    public void removeColumn(long j14) {
        String className = getClassName();
        String columnName = getColumnName(j14);
        String primaryKeyForObject = OsObjectStore.getPrimaryKeyForObject(this.sharedRealm, getClassName());
        nativeRemoveColumn(this.nativeTableRefPtr, j14);
        if (columnName.equals(primaryKeyForObject)) {
            OsObjectStore.setPrimaryKeyForObject(this.sharedRealm, className, null);
        }
    }

    public void removeSearchIndex(long j14) {
        checkImmutable();
        nativeRemoveSearchIndex(this.nativeTableRefPtr, j14);
    }

    public void renameColumn(long j14, String str) {
        verifyColumnName(str);
        String strNativeGetColumnName = nativeGetColumnName(this.nativeTableRefPtr, j14);
        String primaryKeyForObject = OsObjectStore.getPrimaryKeyForObject(this.sharedRealm, getClassName());
        nativeRenameColumn(this.nativeTableRefPtr, j14, str);
        if (strNativeGetColumnName.equals(primaryKeyForObject)) {
            try {
                OsObjectStore.setPrimaryKeyForObject(this.sharedRealm, getClassName(), str);
            } catch (Exception e14) {
                nativeRenameColumn(this.nativeTableRefPtr, j14, strNativeGetColumnName);
                p.a(e14);
            }
        }
    }

    public void setBinaryByteArray(long j14, long j15, byte[] bArr, boolean z14) {
        checkImmutable();
        nativeSetByteArray(this.nativeTableRefPtr, j14, j15, bArr, z14);
    }

    public void setBoolean(long j14, long j15, boolean z14, boolean z15) {
        checkImmutable();
        nativeSetBoolean(this.nativeTableRefPtr, j14, j15, z14, z15);
    }

    public void setDate(long j14, long j15, Date date, boolean z14) {
        if (date == null) {
            h.a("Null Date is not allowed.");
        } else {
            checkImmutable();
            nativeSetTimestamp(this.nativeTableRefPtr, j14, j15, date.getTime(), z14);
        }
    }

    public void setDecimal128(long j14, long j15, @Nullable Decimal128 decimal128, boolean z14) {
        checkImmutable();
        long j16 = this.nativeTableRefPtr;
        if (decimal128 == null) {
            nativeSetNull(j16, j14, j15, z14);
        } else {
            nativeSetDecimal128(j16, j14, j15, decimal128.q(), decimal128.o(), z14);
        }
    }

    public void setDouble(long j14, long j15, double d14, boolean z14) {
        checkImmutable();
        nativeSetDouble(this.nativeTableRefPtr, j14, j15, d14, z14);
    }

    public boolean setEmbedded(boolean z14, boolean z15) {
        return nativeSetEmbedded(this.nativeTableRefPtr, z14, z15);
    }

    public void setFloat(long j14, long j15, float f14, boolean z14) {
        checkImmutable();
        nativeSetFloat(this.nativeTableRefPtr, j14, j15, f14, z14);
    }

    public void setLink(long j14, long j15, long j16, boolean z14) {
        checkImmutable();
        nativeSetLink(this.nativeTableRefPtr, j14, j15, j16, z14);
    }

    public void setLong(long j14, long j15, long j16, boolean z14) {
        checkImmutable();
        nativeSetLong(this.nativeTableRefPtr, j14, j15, j16, z14);
    }

    public void setNull(long j14, long j15, boolean z14) {
        checkImmutable();
        nativeSetNull(this.nativeTableRefPtr, j14, j15, z14);
    }

    public void setObjectId(long j14, long j15, @Nullable ObjectId objectId, boolean z14) {
        checkImmutable();
        long j16 = this.nativeTableRefPtr;
        if (objectId == null) {
            nativeSetNull(j16, j14, j15, z14);
        } else {
            nativeSetObjectId(j16, j14, j15, objectId.toString(), z14);
        }
    }

    public void setRealmAny(long j14, long j15, long j16, boolean z14) {
        checkImmutable();
        nativeSetRealmAny(this.nativeTableRefPtr, j14, j15, j16, z14);
    }

    public void setString(long j14, long j15, @Nullable String str, boolean z14) {
        checkImmutable();
        long j16 = this.nativeTableRefPtr;
        if (str == null) {
            nativeSetNull(j16, j14, j15, z14);
        } else {
            nativeSetString(j16, j14, j15, str, z14);
        }
    }

    public void setUUID(long j14, long j15, @Nullable UUID uuid, boolean z14) {
        checkImmutable();
        long j16 = this.nativeTableRefPtr;
        if (uuid == null) {
            nativeSetNull(j16, j14, j15, z14);
        } else {
            nativeSetUUID(j16, j14, j15, uuid.toString(), z14);
        }
    }

    public long size() {
        return nativeSize(this.nativeTableRefPtr);
    }

    public String toString() {
        long columnCount = getColumnCount();
        String name = getName();
        StringBuilder sb4 = new StringBuilder("The Table ");
        if (name != null && !name.isEmpty()) {
            sb4.append(getName());
            sb4.append(" ");
        }
        sb4.append("contains ");
        sb4.append(columnCount);
        sb4.append(" columns: ");
        String[] columnNames = getColumnNames();
        int length = columnNames.length;
        boolean z14 = true;
        int i14 = 0;
        while (i14 < length) {
            String str = columnNames[i14];
            if (!z14) {
                sb4.append(", ");
            }
            sb4.append(str);
            i14++;
            z14 = false;
        }
        sb4.append(". And ");
        sb4.append(size());
        sb4.append(" rows.");
        return sb4.toString();
    }

    public TableQuery where() {
        return new TableQuery(this.context, this, nativeWhere(this.nativeTableRefPtr));
    }

    public boolean setEmbedded(boolean z14) {
        return setEmbedded(z14, false);
    }

    public long count(long j14, float f14) {
        return nativeCountFloat(this.nativeTableRefPtr, j14, f14);
    }

    public long count(long j14, double d14) {
        return nativeCountDouble(this.nativeTableRefPtr, j14, d14);
    }

    public long count(long j14, String str) {
        return nativeCountString(this.nativeTableRefPtr, j14, str);
    }

    public Table getTable() {
        return this;
    }

    public long addColumn(RealmFieldType realmFieldType, String str) {
        return addColumn(realmFieldType, str, false);
    }
}
