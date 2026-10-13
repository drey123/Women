package io.realm.internal;

import io.realm.internal.core.NativeRealmAny;
import io.realm.internal.objectstore.OsKeyPathMapping;
import io.realm.o1;
import io.realm.s0;
import io.realm.u0;
import java.util.Date;
import javax.annotation.Nullable;
import org.bson.types.Decimal128;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class TableQuery implements NativeObject {
    private static final boolean DEBUG = false;
    private static final long nativeFinalizerPtr = nativeGetFinalizerPtr();
    private final long nativePtr;
    private final Table table;
    private final u0 realmAnyNativeFunctions = new u0();
    private boolean queryValidated = true;

    public TableQuery(NativeContext nativeContext, Table table, long j14) {
        this.table = table;
        this.nativePtr = j14;
        nativeContext.addReference(this);
    }

    public static String buildDistinctDescriptor(String[] strArr) {
        StringBuilder sb4 = new StringBuilder("DISTINCT(");
        int length = strArr.length;
        String str = "";
        int i14 = 0;
        while (i14 < length) {
            String str2 = strArr[i14];
            sb4.append(str);
            sb4.append(escapeFieldName(str2));
            i14++;
            str = ", ";
        }
        sb4.append(")");
        return sb4.toString();
    }

    public static String buildSortDescriptor(String[] strArr, o1[] o1VarArr) {
        StringBuilder sb4 = new StringBuilder("SORT(");
        String str = "";
        int i14 = 0;
        while (i14 < strArr.length) {
            String str2 = strArr[i14];
            sb4.append(str);
            sb4.append(escapeFieldName(str2));
            sb4.append(" ");
            sb4.append(o1VarArr[i14] == o1.ASCENDING ? "ASC" : "DESC");
            i14++;
            str = ", ";
        }
        sb4.append(")");
        return sb4.toString();
    }

    private static String escapeFieldName(@Nullable String str) {
        if (str == null) {
            return null;
        }
        return str.replace(" ", "\\ ");
    }

    private native long[] nativeAverageDecimal128(long j14, long j15);

    private native double nativeAverageDouble(long j14, long j15);

    private native double nativeAverageFloat(long j14, long j15);

    private native double nativeAverageInt(long j14, long j15);

    private native long[] nativeAverageRealmAny(long j14, long j15);

    private native void nativeBeginGroup(long j14);

    private native long nativeCount(long j14);

    private native void nativeEndGroup(long j14);

    private native long nativeFind(long j14);

    private static native long nativeGetFinalizerPtr();

    private native long[] nativeMaximumDecimal128(long j14, long j15);

    private native Double nativeMaximumDouble(long j14, long j15);

    private native Float nativeMaximumFloat(long j14, long j15);

    private native Long nativeMaximumInt(long j14, long j15);

    private native NativeRealmAny nativeMaximumRealmAny(long j14, long j15);

    private native Long nativeMaximumTimestamp(long j14, long j15);

    private native long[] nativeMinimumDecimal128(long j14, long j15);

    private native Double nativeMinimumDouble(long j14, long j15);

    private native Float nativeMinimumFloat(long j14, long j15);

    private native Long nativeMinimumInt(long j14, long j15);

    private native NativeRealmAny nativeMinimumRealmAny(long j14, long j15);

    private native Long nativeMinimumTimestamp(long j14, long j15);

    private native void nativeNot(long j14);

    private native void nativeOr(long j14);

    private native void nativeRawDescriptor(long j14, String str, long j15);

    private native void nativeRawPredicate(long j14, String str, long[] jArr, long j15);

    private native long nativeRemove(long j14);

    private native long[] nativeSumDecimal128(long j14, long j15);

    private native double nativeSumDouble(long j14, long j15);

    private native double nativeSumFloat(long j14, long j15);

    private native long nativeSumInt(long j14, long j15);

    private native long[] nativeSumRealmAny(long j14, long j15);

    private native String nativeValidateQuery(long j14);

    private void rawDescriptor(@Nullable OsKeyPathMapping osKeyPathMapping, String str) {
        nativeRawDescriptor(this.nativePtr, str, osKeyPathMapping != null ? osKeyPathMapping.getNativePtr() : 0L);
    }

    private void throwImmutable() {
        throw new IllegalStateException("Mutable method call during read transaction.");
    }

    public TableQuery alwaysFalse() {
        rawPredicateWithPointers(null, "FALSEPREDICATE", new long[0]);
        this.queryValidated = false;
        return this;
    }

    public TableQuery alwaysTrue() {
        rawPredicateWithPointers(null, "TRUEPREDICATE", new long[0]);
        this.queryValidated = false;
        return this;
    }

    public Decimal128 averageDecimal128(long j14) {
        validateQuery();
        long[] jArrNativeAverageDecimal128 = nativeAverageDecimal128(this.nativePtr, j14);
        return jArrNativeAverageDecimal128 != null ? Decimal128.fromIEEE754BIDEncoding(jArrNativeAverageDecimal128[1], jArrNativeAverageDecimal128[0]) : new Decimal128(0L);
    }

    public double averageDouble(long j14) {
        validateQuery();
        return nativeAverageDouble(this.nativePtr, j14);
    }

    public double averageFloat(long j14) {
        validateQuery();
        return nativeAverageFloat(this.nativePtr, j14);
    }

    public double averageInt(long j14) {
        validateQuery();
        return nativeAverageInt(this.nativePtr, j14);
    }

    public Decimal128 averageRealmAny(long j14) {
        validateQuery();
        long[] jArrNativeAverageRealmAny = nativeAverageRealmAny(this.nativePtr, j14);
        return Decimal128.fromIEEE754BIDEncoding(jArrNativeAverageRealmAny[1], jArrNativeAverageRealmAny[0]);
    }

    public TableQuery beginGroup() {
        nativeBeginGroup(this.nativePtr);
        this.queryValidated = false;
        return this;
    }

    public TableQuery beginsWith(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " BEGINSWITH $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery beginsWithInsensitive(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " BEGINSWITH[c] $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery between(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var, s0 s0Var2) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, "(" + escapeFieldName(str) + " >= $0 AND " + escapeFieldName(str) + " <= $1)", s0Var, s0Var2);
        this.queryValidated = false;
        return this;
    }

    public TableQuery contains(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " CONTAINS $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery containsEntry(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var, s0 s0Var2) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + "[$0] == $1", s0Var, s0Var2);
        this.queryValidated = false;
        return this;
    }

    public TableQuery containsInsensitive(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " CONTAINS[c] $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery containsKey(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, "ANY " + escapeFieldName(str) + ".@keys == $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery containsValue(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, "ANY " + escapeFieldName(str) + ".@values == $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    @Deprecated
    public long count() {
        validateQuery();
        return nativeCount(this.nativePtr);
    }

    public TableQuery distinct(@Nullable OsKeyPathMapping osKeyPathMapping, String[] strArr) {
        rawDescriptor(osKeyPathMapping, buildDistinctDescriptor(strArr));
        return this;
    }

    public TableQuery endGroup() {
        nativeEndGroup(this.nativePtr);
        this.queryValidated = false;
        return this;
    }

    public TableQuery endsWith(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " ENDSWITH $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery endsWithInsensitive(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " ENDSWITH[c] $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery equalTo(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " = $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery equalToInsensitive(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " =[c] $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public long find() {
        validateQuery();
        return nativeFind(this.nativePtr);
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

    public TableQuery greaterThan(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " > $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery greaterThanOrEqual(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " >= $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery in(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0[] s0VarArr) {
        String strEscapeFieldName = escapeFieldName(str);
        beginGroup();
        int length = s0VarArr.length;
        boolean z14 = true;
        int i14 = 0;
        while (i14 < length) {
            s0 s0Var = s0VarArr[i14];
            if (!z14) {
                or();
            }
            if (s0Var == null) {
                isNull(osKeyPathMapping, strEscapeFieldName);
            } else {
                equalTo(osKeyPathMapping, strEscapeFieldName, s0Var);
            }
            i14++;
            z14 = false;
        }
        endGroup();
        this.queryValidated = false;
        return this;
    }

    public TableQuery inInsensitive(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0[] s0VarArr) {
        String strEscapeFieldName = escapeFieldName(str);
        beginGroup();
        int length = s0VarArr.length;
        boolean z14 = true;
        int i14 = 0;
        while (i14 < length) {
            s0 s0Var = s0VarArr[i14];
            if (!z14) {
                or();
            }
            if (s0Var == null) {
                isNull(osKeyPathMapping, strEscapeFieldName);
            } else {
                equalToInsensitive(osKeyPathMapping, strEscapeFieldName, s0Var);
            }
            i14++;
            z14 = false;
        }
        endGroup();
        this.queryValidated = false;
        return this;
    }

    public TableQuery isEmpty(@Nullable OsKeyPathMapping osKeyPathMapping, String str) {
        rawPredicateWithPointers(osKeyPathMapping, escapeFieldName(str) + ".@count = 0", new long[0]);
        this.queryValidated = false;
        return this;
    }

    public TableQuery isNotEmpty(@Nullable OsKeyPathMapping osKeyPathMapping, String str) {
        rawPredicateWithPointers(osKeyPathMapping, escapeFieldName(str) + ".@count != 0", new long[0]);
        this.queryValidated = false;
        return this;
    }

    public TableQuery isNotNull(@Nullable OsKeyPathMapping osKeyPathMapping, String str) {
        rawPredicateWithPointers(osKeyPathMapping, escapeFieldName(str) + " != NULL", new long[0]);
        this.queryValidated = false;
        return this;
    }

    public TableQuery isNull(@Nullable OsKeyPathMapping osKeyPathMapping, String str) {
        rawPredicateWithPointers(osKeyPathMapping, escapeFieldName(str) + " = NULL", new long[0]);
        this.queryValidated = false;
        return this;
    }

    public TableQuery lessThan(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " < $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery lessThanOrEqual(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " <= $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery like(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " LIKE $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery likeInsensitive(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " LIKE[c] $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery limit(long j14) {
        rawDescriptor(null, "LIMIT(" + j14 + ")");
        return this;
    }

    public Date maximumDate(long j14) {
        validateQuery();
        Long lNativeMaximumTimestamp = nativeMaximumTimestamp(this.nativePtr, j14);
        if (lNativeMaximumTimestamp != null) {
            return new Date(lNativeMaximumTimestamp.longValue());
        }
        return null;
    }

    public Decimal128 maximumDecimal128(long j14) {
        validateQuery();
        long[] jArrNativeMaximumDecimal128 = nativeMaximumDecimal128(this.nativePtr, j14);
        if (jArrNativeMaximumDecimal128 != null) {
            return Decimal128.fromIEEE754BIDEncoding(jArrNativeMaximumDecimal128[1], jArrNativeMaximumDecimal128[0]);
        }
        return null;
    }

    public Double maximumDouble(long j14) {
        validateQuery();
        return nativeMaximumDouble(this.nativePtr, j14);
    }

    public Float maximumFloat(long j14) {
        validateQuery();
        return nativeMaximumFloat(this.nativePtr, j14);
    }

    public Long maximumInt(long j14) {
        validateQuery();
        return nativeMaximumInt(this.nativePtr, j14);
    }

    public NativeRealmAny maximumRealmAny(long j14) {
        validateQuery();
        return nativeMaximumRealmAny(this.nativePtr, j14);
    }

    public Date minimumDate(long j14) {
        validateQuery();
        Long lNativeMinimumTimestamp = nativeMinimumTimestamp(this.nativePtr, j14);
        if (lNativeMinimumTimestamp != null) {
            return new Date(lNativeMinimumTimestamp.longValue());
        }
        return null;
    }

    public Decimal128 minimumDecimal128(long j14) {
        validateQuery();
        long[] jArrNativeMinimumDecimal128 = nativeMinimumDecimal128(this.nativePtr, j14);
        if (jArrNativeMinimumDecimal128 != null) {
            return Decimal128.fromIEEE754BIDEncoding(jArrNativeMinimumDecimal128[1], jArrNativeMinimumDecimal128[0]);
        }
        return null;
    }

    public Double minimumDouble(long j14) {
        validateQuery();
        return nativeMinimumDouble(this.nativePtr, j14);
    }

    public Float minimumFloat(long j14) {
        validateQuery();
        return nativeMinimumFloat(this.nativePtr, j14);
    }

    public Long minimumInt(long j14) {
        validateQuery();
        return nativeMinimumInt(this.nativePtr, j14);
    }

    public NativeRealmAny minimumRealmAny(long j14) {
        validateQuery();
        return nativeMinimumRealmAny(this.nativePtr, j14);
    }

    public TableQuery not() {
        nativeNot(this.nativePtr);
        this.queryValidated = false;
        return this;
    }

    public TableQuery notEqualTo(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " != $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery notEqualToInsensitive(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0 s0Var) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, escapeFieldName(str) + " !=[c] $0", s0Var);
        this.queryValidated = false;
        return this;
    }

    public TableQuery or() {
        nativeOr(this.nativePtr);
        this.queryValidated = false;
        return this;
    }

    public TableQuery rawPredicate(@Nullable OsKeyPathMapping osKeyPathMapping, String str, s0... s0VarArr) {
        this.realmAnyNativeFunctions.callRawPredicate(this, osKeyPathMapping, str, s0VarArr);
        return this;
    }

    public void rawPredicateWithPointers(@Nullable OsKeyPathMapping osKeyPathMapping, String str, long... jArr) {
        nativeRawPredicate(this.nativePtr, str, jArr, osKeyPathMapping != null ? osKeyPathMapping.getNativePtr() : 0L);
    }

    public long remove() {
        validateQuery();
        if (this.table.isImmutable()) {
            throwImmutable();
        }
        return nativeRemove(this.nativePtr);
    }

    public TableQuery sort(@Nullable OsKeyPathMapping osKeyPathMapping, String[] strArr, o1[] o1VarArr) {
        rawDescriptor(osKeyPathMapping, buildSortDescriptor(strArr, o1VarArr));
        return this;
    }

    public Decimal128 sumDecimal128(long j14) {
        validateQuery();
        long[] jArrNativeSumDecimal128 = nativeSumDecimal128(this.nativePtr, j14);
        if (jArrNativeSumDecimal128 != null) {
            return Decimal128.fromIEEE754BIDEncoding(jArrNativeSumDecimal128[1], jArrNativeSumDecimal128[0]);
        }
        return null;
    }

    public double sumDouble(long j14) {
        validateQuery();
        return nativeSumDouble(this.nativePtr, j14);
    }

    public double sumFloat(long j14) {
        validateQuery();
        return nativeSumFloat(this.nativePtr, j14);
    }

    public long sumInt(long j14) {
        validateQuery();
        return nativeSumInt(this.nativePtr, j14);
    }

    public Decimal128 sumRealmAny(long j14) {
        validateQuery();
        long[] jArrNativeSumRealmAny = nativeSumRealmAny(this.nativePtr, j14);
        return Decimal128.fromIEEE754BIDEncoding(jArrNativeSumRealmAny[1], jArrNativeSumRealmAny[0]);
    }

    public void validateQuery() {
        if (this.queryValidated) {
            return;
        }
        String strNativeValidateQuery = nativeValidateQuery(this.nativePtr);
        if ("".equals(strNativeValidateQuery)) {
            this.queryValidated = true;
        } else {
            io.realm.b.a(strNativeValidateQuery);
        }
    }
}
