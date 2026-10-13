package io.realm.internal.objectstore;

import androidx.appcompat.widget.y;
import io.realm.RealmModel;
import io.realm.c0;
import io.realm.c1;
import io.realm.internal.NativeContext;
import io.realm.internal.OsSharedRealm;
import io.realm.internal.RealmAnyNativeFunctions;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.Table;
import io.realm.internal.UncheckedRow;
import io.realm.m1;
import io.realm.s0;
import io.realm.u0;
import io.realm.z0;
import java.io.Closeable;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import javax.annotation.Nullable;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class OsObjectBuilder implements Closeable {
    private final long builderPtr;
    private final NativeContext context;
    private final boolean ignoreFieldsWithSameValue;
    private final long sharedRealmPtr;
    private final Table table;
    private final long tablePtr;
    private static ItemCallback<? extends RealmModel> objectItemCallback = new ItemCallback<RealmModel>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.1
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, RealmModel realmModel) {
            OsObjectBuilder.nativeAddIntegerListItem(j14, ((UncheckedRow) ((RealmObjectProxy) realmModel).realmGet$proxyState().f()).getNativePtr());
        }
    };
    private static ItemCallback<String> stringItemCallback = new ItemCallback<String>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.2
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, String str) {
            OsObjectBuilder.nativeAddStringListItem(j14, str);
        }
    };
    private static ItemCallback<Byte> byteItemCallback = new ItemCallback<Byte>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.3
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Byte b14) {
            OsObjectBuilder.nativeAddIntegerListItem(j14, b14.longValue());
        }
    };
    private static ItemCallback<Short> shortItemCallback = new ItemCallback<Short>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.4
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Short sh4) {
            OsObjectBuilder.nativeAddIntegerListItem(j14, sh4.shortValue());
        }
    };
    private static ItemCallback<Integer> integerItemCallback = new ItemCallback<Integer>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.5
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Integer num) {
            OsObjectBuilder.nativeAddIntegerListItem(j14, num.intValue());
        }
    };
    private static ItemCallback<Long> longItemCallback = new ItemCallback<Long>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.6
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Long l14) {
            OsObjectBuilder.nativeAddIntegerListItem(j14, l14.longValue());
        }
    };
    private static ItemCallback<Boolean> booleanItemCallback = new ItemCallback<Boolean>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.7
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Boolean bool) {
            OsObjectBuilder.nativeAddBooleanListItem(j14, bool.booleanValue());
        }
    };
    private static ItemCallback<Float> floatItemCallback = new ItemCallback<Float>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.8
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Float f14) {
            OsObjectBuilder.nativeAddFloatListItem(j14, f14.floatValue());
        }
    };
    private static ItemCallback<Double> doubleItemCallback = new ItemCallback<Double>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.9
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Double d14) {
            OsObjectBuilder.nativeAddDoubleListItem(j14, d14.doubleValue());
        }
    };
    private static ItemCallback<Date> dateItemCallback = new ItemCallback<Date>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.10
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Date date) {
            OsObjectBuilder.nativeAddDateListItem(j14, date.getTime());
        }
    };
    private static ItemCallback<byte[]> byteArrayItemCallback = new ItemCallback<byte[]>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.11
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, byte[] bArr) {
            OsObjectBuilder.nativeAddByteArrayListItem(j14, bArr);
        }
    };
    private static ItemCallback<c0> mutableRealmIntegerItemCallback = new ItemCallback<c0>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.12
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public /* bridge */ /* synthetic */ void handleItem(long j14, c0 c0Var) {
            y.a(c0Var);
            handleItem2(j14, (c0) null);
        }

        /* JADX INFO: renamed from: handleItem, reason: avoid collision after fix types in other method */
        public void handleItem2(long j14, c0 c0Var) {
            throw null;
        }
    };
    private static ItemCallback<Decimal128> decimal128ItemCallback = new ItemCallback<Decimal128>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.13
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Decimal128 decimal128) {
            OsObjectBuilder.nativeAddDecimal128ListItem(j14, decimal128.q(), decimal128.o());
        }
    };
    private static ItemCallback<ObjectId> objectIdItemCallback = new ItemCallback<ObjectId>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.14
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, ObjectId objectId) {
            OsObjectBuilder.nativeAddObjectIdListItem(j14, objectId.toString());
        }
    };
    private static ItemCallback<UUID> uuidItemCallback = new ItemCallback<UUID>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.15
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, UUID uuid) {
            OsObjectBuilder.nativeAddUUIDListItem(j14, uuid.toString());
        }
    };
    private static ItemCallback<Map.Entry<String, Boolean>> booleanMapItemCallback = new ItemCallback<Map.Entry<String, Boolean>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.16
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, Boolean> entry) {
            OsObjectBuilder.nativeAddBooleanDictionaryEntry(j14, entry.getKey(), entry.getValue().booleanValue());
        }
    };
    private static ItemCallback<Map.Entry<String, String>> stringMapItemCallback = new ItemCallback<Map.Entry<String, String>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.17
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, String> entry) {
            OsObjectBuilder.nativeAddStringDictionaryEntry(j14, entry.getKey(), entry.getValue());
        }
    };
    private static ItemCallback<Map.Entry<String, Integer>> integerMapItemCallback = new ItemCallback<Map.Entry<String, Integer>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.18
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, Integer> entry) {
            OsObjectBuilder.nativeAddIntegerDictionaryEntry(j14, entry.getKey(), entry.getValue().intValue());
        }
    };
    private static ItemCallback<Map.Entry<String, Float>> floatMapItemCallback = new ItemCallback<Map.Entry<String, Float>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.19
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, Float> entry) {
            OsObjectBuilder.nativeAddFloatDictionaryEntry(j14, entry.getKey(), entry.getValue().floatValue());
        }
    };
    private static ItemCallback<Map.Entry<String, Long>> longMapItemCallback = new ItemCallback<Map.Entry<String, Long>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.20
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, Long> entry) {
            OsObjectBuilder.nativeAddIntegerDictionaryEntry(j14, entry.getKey(), entry.getValue().longValue());
        }
    };
    private static ItemCallback<Map.Entry<String, Short>> shortMapItemCallback = new ItemCallback<Map.Entry<String, Short>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.21
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, Short> entry) {
            OsObjectBuilder.nativeAddIntegerDictionaryEntry(j14, entry.getKey(), entry.getValue().shortValue());
        }
    };
    private static ItemCallback<Map.Entry<String, Byte>> byteMapItemCallback = new ItemCallback<Map.Entry<String, Byte>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.22
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, Byte> entry) {
            OsObjectBuilder.nativeAddIntegerDictionaryEntry(j14, entry.getKey(), entry.getValue().byteValue());
        }
    };
    private static ItemCallback<Map.Entry<String, Double>> doubleMapItemCallback = new ItemCallback<Map.Entry<String, Double>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.23
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, Double> entry) {
            OsObjectBuilder.nativeAddDoubleDictionaryEntry(j14, entry.getKey(), entry.getValue().doubleValue());
        }
    };
    private static ItemCallback<Map.Entry<String, byte[]>> binaryMapItemCallback = new ItemCallback<Map.Entry<String, byte[]>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.24
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, byte[]> entry) {
            OsObjectBuilder.nativeAddBinaryDictionaryEntry(j14, entry.getKey(), entry.getValue());
        }
    };
    private static ItemCallback<Map.Entry<String, Date>> dateMapItemCallback = new ItemCallback<Map.Entry<String, Date>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.25
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, Date> entry) {
            OsObjectBuilder.nativeAddDateDictionaryEntry(j14, entry.getKey(), entry.getValue().getTime());
        }
    };
    private static ItemCallback<Map.Entry<String, Decimal128>> decimal128MapItemCallback = new ItemCallback<Map.Entry<String, Decimal128>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.26
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, Decimal128> entry) {
            OsObjectBuilder.nativeAddDecimal128DictionaryEntry(j14, entry.getKey(), entry.getValue().o(), entry.getValue().q());
        }
    };
    private static ItemCallback<Map.Entry<String, ObjectId>> objectIdMapItemCallback = new ItemCallback<Map.Entry<String, ObjectId>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.27
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, ObjectId> entry) {
            OsObjectBuilder.nativeAddObjectIdDictionaryEntry(j14, entry.getKey(), entry.getValue().toString());
        }
    };
    private static ItemCallback<Map.Entry<String, UUID>> uuidMapItemCallback = new ItemCallback<Map.Entry<String, UUID>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.28
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, UUID> entry) {
            OsObjectBuilder.nativeAddUUIDDictionaryEntry(j14, entry.getKey(), entry.getValue().toString());
        }
    };
    private static ItemCallback<Map.Entry<String, s0>> realmAnyMapItemCallback = new ItemCallback<Map.Entry<String, s0>>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.29
        private final RealmAnyNativeFunctions realmAnyNativeFunctions = new u0();

        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Map.Entry<String, s0> entry) {
            this.realmAnyNativeFunctions.handleItem(j14, entry);
        }
    };
    private static ItemCallback<s0> realmAnyItemCallback = new ItemCallback<s0>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.30
        private final RealmAnyNativeFunctions realmAnyNativeFunctions = new u0();

        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, s0 s0Var) {
            this.realmAnyNativeFunctions.handleItem(j14, s0Var);
        }
    };
    private static ItemCallback<String> stringSetItemCallback = new ItemCallback<String>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.31
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, String str) {
            OsObjectBuilder.nativeAddStringSetItem(j14, str);
        }
    };
    private static ItemCallback<Boolean> booleanSetItemCallback = new ItemCallback<Boolean>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.32
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Boolean bool) {
            OsObjectBuilder.nativeAddBooleanSetItem(j14, bool.booleanValue());
        }
    };
    private static ItemCallback<Integer> integerSetItemCallback = new ItemCallback<Integer>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.33
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Integer num) {
            OsObjectBuilder.nativeAddIntegerSetItem(j14, num.intValue());
        }
    };
    private static ItemCallback<Long> longSetItemCallback = new ItemCallback<Long>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.34
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Long l14) {
            OsObjectBuilder.nativeAddIntegerSetItem(j14, l14.longValue());
        }
    };
    private static ItemCallback<Short> shortSetItemCallback = new ItemCallback<Short>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.35
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Short sh4) {
            OsObjectBuilder.nativeAddIntegerSetItem(j14, sh4.shortValue());
        }
    };
    private static ItemCallback<Byte> byteSetItemCallback = new ItemCallback<Byte>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.36
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Byte b14) {
            OsObjectBuilder.nativeAddIntegerSetItem(j14, b14.byteValue());
        }
    };
    private static ItemCallback<Float> floatSetItemCallback = new ItemCallback<Float>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.37
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Float f14) {
            OsObjectBuilder.nativeAddFloatSetItem(j14, f14.floatValue());
        }
    };
    private static ItemCallback<Double> doubleSetItemCallback = new ItemCallback<Double>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.38
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Double d14) {
            OsObjectBuilder.nativeAddDoubleSetItem(j14, d14.doubleValue());
        }
    };
    private static ItemCallback<byte[]> binarySetItemCallback = new ItemCallback<byte[]>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.39
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, byte[] bArr) {
            OsObjectBuilder.nativeAddByteArraySetItem(j14, bArr);
        }
    };
    private static ItemCallback<Date> dateSetItemCallback = new ItemCallback<Date>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.40
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Date date) {
            OsObjectBuilder.nativeAddDateSetItem(j14, date.getTime());
        }
    };
    private static ItemCallback<Decimal128> decimal128SetItemCallback = new ItemCallback<Decimal128>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.41
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, Decimal128 decimal128) {
            OsObjectBuilder.nativeAddDecimal128SetItem(j14, decimal128.q(), decimal128.o());
        }
    };
    private static ItemCallback<ObjectId> objectIdSetItemCallback = new ItemCallback<ObjectId>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.42
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, ObjectId objectId) {
            OsObjectBuilder.nativeAddObjectIdSetItem(j14, objectId.toString());
        }
    };
    private static ItemCallback<UUID> uuidSetItemCallback = new ItemCallback<UUID>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.43
        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, UUID uuid) {
            OsObjectBuilder.nativeAddUUIDSetItem(j14, uuid.toString());
        }
    };
    private static ItemCallback<s0> realmAnySetItemCallback = new ItemCallback<s0>() { // from class: io.realm.internal.objectstore.OsObjectBuilder.44
        private final RealmAnyNativeFunctions realmAnyNativeFunctions = new u0();

        @Override // io.realm.internal.objectstore.OsObjectBuilder.ItemCallback
        public void handleItem(long j14, s0 s0Var) {
            this.realmAnyNativeFunctions.handleItem(j14, s0Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ItemCallback<T> {
        void handleItem(long j14, T t14);
    }

    public OsObjectBuilder(Table table, Set<io.realm.y> set) {
        OsSharedRealm sharedRealm = table.getSharedRealm();
        this.sharedRealmPtr = sharedRealm.getNativePtr();
        this.table = table;
        table.getColumnNames();
        this.tablePtr = table.getNativePtr();
        this.builderPtr = nativeCreateBuilder();
        this.context = sharedRealm.context;
        this.ignoreFieldsWithSameValue = set.contains(io.realm.y.CHECK_SAME_VALUES_BEFORE_SET);
    }

    private <T> void addDictionaryItem(long j14, long j15, @Nullable z0 z0Var, ItemCallback<Map.Entry<String, T>> itemCallback) {
        addEmptyDictionary(j15);
    }

    private void addEmptyDictionary(long j14) {
        nativeStopDictionary(this.builderPtr, j14, nativeStartDictionary());
    }

    private void addEmptyList(long j14) {
        nativeStopList(this.builderPtr, j14, nativeStartList(0L));
    }

    private void addEmptySet(long j14) {
        nativeStopSet(this.builderPtr, j14, nativeStartSet(0L));
    }

    private <T> void addListItem(long j14, long j15, @Nullable List<T> list, ItemCallback<T> itemCallback) {
        if (list == null) {
            addEmptyList(j15);
            return;
        }
        long jNativeStartList = nativeStartList(list.size());
        boolean z14 = j15 == 0 || this.table.isColumnNullable(j15);
        for (int i14 = 0; i14 < list.size(); i14++) {
            T t14 = list.get(i14);
            if (t14 != null) {
                itemCallback.handleItem(jNativeStartList, t14);
            } else {
                if (!z14) {
                    h.a("This 'RealmList' is not nullable. A non-null value is expected.");
                    return;
                }
                nativeAddNullListItem(jNativeStartList);
            }
        }
        nativeStopList(j14, j15, jNativeStartList);
    }

    private <T> void addSetItem(long j14, long j15, @Nullable Set<T> set, ItemCallback<T> itemCallback) {
        if (set == null) {
            addEmptySet(j15);
            return;
        }
        long jNativeStartSet = nativeStartSet(set.size());
        boolean z14 = j15 == 0 || this.table.isColumnNullable(j15);
        for (T t14 : set) {
            if (t14 != null) {
                itemCallback.handleItem(jNativeStartSet, t14);
            } else {
                if (!z14) {
                    h.a("This 'RealmSet' is not nullable. A non-null value is expected.");
                    return;
                }
                nativeAddNullSetItem(jNativeStartSet);
            }
        }
        nativeStopSet(j14, j15, jNativeStartSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddBinaryDictionaryEntry(long j14, String str, byte[] bArr);

    private static native void nativeAddBoolean(long j14, long j15, boolean z14);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddBooleanDictionaryEntry(long j14, String str, boolean z14);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddBooleanListItem(long j14, boolean z14);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddBooleanSetItem(long j14, boolean z14);

    private static native void nativeAddByteArray(long j14, long j15, byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddByteArrayListItem(long j14, byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddByteArraySetItem(long j14, byte[] bArr);

    private static native void nativeAddDate(long j14, long j15, long j16);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddDateDictionaryEntry(long j14, String str, long j15);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddDateListItem(long j14, long j15);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddDateSetItem(long j14, long j15);

    private static native void nativeAddDecimal128(long j14, long j15, long j16, long j17);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddDecimal128DictionaryEntry(long j14, String str, long j15, long j16);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddDecimal128ListItem(long j14, long j15, long j16);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddDecimal128SetItem(long j14, long j15, long j16);

    private static native void nativeAddDouble(long j14, long j15, double d14);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddDoubleDictionaryEntry(long j14, String str, double d14);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddDoubleListItem(long j14, double d14);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddDoubleSetItem(long j14, double d14);

    private static native void nativeAddFloat(long j14, long j15, float f14);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddFloatDictionaryEntry(long j14, String str, float f14);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddFloatListItem(long j14, float f14);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddFloatSetItem(long j14, float f14);

    private static native void nativeAddInteger(long j14, long j15, long j16);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddIntegerDictionaryEntry(long j14, String str, long j15);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddIntegerListItem(long j14, long j15);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddIntegerSetItem(long j14, long j15);

    private static native void nativeAddNull(long j14, long j15);

    private static native void nativeAddNullDictionaryEntry(long j14, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddNullListItem(long j14);

    private static native void nativeAddNullSetItem(long j14);

    private static native void nativeAddObject(long j14, long j15, long j16);

    private static native void nativeAddObjectDictionaryEntry(long j14, String str, long j15);

    private static native void nativeAddObjectId(long j14, long j15, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddObjectIdDictionaryEntry(long j14, String str, String str2);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddObjectIdListItem(long j14, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddObjectIdSetItem(long j14, String str);

    private static native void nativeAddObjectList(long j14, long j15, long[] jArr);

    private static native void nativeAddObjectListItem(long j14, long j15);

    private static native void nativeAddRealmAny(long j14, long j15, long j16);

    public static native void nativeAddRealmAnyDictionaryEntry(long j14, String str, long j15);

    public static native void nativeAddRealmAnyListItem(long j14, long j15);

    private static native void nativeAddString(long j14, long j15, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddStringDictionaryEntry(long j14, String str, String str2);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddStringListItem(long j14, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddStringSetItem(long j14, String str);

    private static native void nativeAddUUID(long j14, long j15, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddUUIDDictionaryEntry(long j14, String str, String str2);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddUUIDListItem(long j14, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeAddUUIDSetItem(long j14, String str);

    private static native long nativeCreateBuilder();

    private static native long nativeCreateOrUpdateTopLevelObject(long j14, long j15, long j16, boolean z14, boolean z15);

    private static native void nativeDestroyBuilder(long j14);

    private static native long nativeStartDictionary();

    private static native long nativeStartList(long j14);

    private static native long nativeStartSet(long j14);

    private static native void nativeStopDictionary(long j14, long j15, long j16);

    private static native void nativeStopList(long j14, long j15, long j16);

    private static native void nativeStopSet(long j14, long j15, long j16);

    private static native long nativeUpdateEmbeddedObject(long j14, long j15, long j16, long j17, boolean z14);

    public void addBinarySet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, binarySetItemCallback);
    }

    public void addBinaryValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, binaryMapItemCallback);
    }

    public void addBoolean(long j14, @Nullable Boolean bool) {
        long j15 = this.builderPtr;
        if (bool == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddBoolean(j15, j14, bool.booleanValue());
        }
    }

    public void addBooleanList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, booleanItemCallback);
    }

    public void addBooleanSet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, booleanSetItemCallback);
    }

    public void addBooleanValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, booleanMapItemCallback);
    }

    public void addByteArray(long j14, @Nullable byte[] bArr) {
        long j15 = this.builderPtr;
        if (bArr == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddByteArray(j15, j14, bArr);
        }
    }

    public void addByteArrayList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, byteArrayItemCallback);
    }

    public void addByteList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, byteItemCallback);
    }

    public void addByteSet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, byteSetItemCallback);
    }

    public void addByteValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, byteMapItemCallback);
    }

    public void addDate(long j14, @Nullable Date date) {
        long j15 = this.builderPtr;
        if (date == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddDate(j15, j14, date.getTime());
        }
    }

    public void addDateList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, dateItemCallback);
    }

    public void addDateSet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, dateSetItemCallback);
    }

    public void addDateValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, dateMapItemCallback);
    }

    public void addDecimal128(long j14, @Nullable Decimal128 decimal128) {
        long j15 = this.builderPtr;
        if (decimal128 == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddDecimal128(j15, j14, decimal128.q(), decimal128.o());
        }
    }

    public void addDecimal128List(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, decimal128ItemCallback);
    }

    public void addDecimal128Set(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, decimal128SetItemCallback);
    }

    public void addDecimal128ValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, decimal128MapItemCallback);
    }

    public void addDouble(long j14, @Nullable Double d14) {
        long j15 = this.builderPtr;
        if (d14 == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddDouble(j15, j14, d14.doubleValue());
        }
    }

    public void addDoubleList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, doubleItemCallback);
    }

    public void addDoubleSet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, doubleSetItemCallback);
    }

    public void addDoubleValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, doubleMapItemCallback);
    }

    public void addFloat(long j14, @Nullable Float f14) {
        long j15 = this.builderPtr;
        if (f14 == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddFloat(j15, j14, f14.floatValue());
        }
    }

    public void addFloatList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, floatItemCallback);
    }

    public void addFloatSet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, floatSetItemCallback);
    }

    public void addFloatValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, floatMapItemCallback);
    }

    public void addInteger(long j14, @Nullable Byte b14) {
        long j15 = this.builderPtr;
        if (b14 == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddInteger(j15, j14, b14.byteValue());
        }
    }

    public void addIntegerList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, integerItemCallback);
    }

    public void addIntegerSet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, integerSetItemCallback);
    }

    public void addIntegerValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, integerMapItemCallback);
    }

    public void addLongList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, longItemCallback);
    }

    public void addLongSet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, longSetItemCallback);
    }

    public void addLongValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, longMapItemCallback);
    }

    public void addMutableRealmInteger(long j14, @Nullable c0 c0Var) {
        nativeAddNull(this.builderPtr, j14);
    }

    public void addMutableRealmIntegerList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, mutableRealmIntegerItemCallback);
    }

    public void addNull(long j14) {
        nativeAddNull(this.builderPtr, j14);
    }

    public void addObject(long j14, @Nullable RealmModel realmModel) {
        if (realmModel == null) {
            nativeAddNull(this.builderPtr, j14);
        } else {
            nativeAddObject(this.builderPtr, j14, ((UncheckedRow) ((RealmObjectProxy) realmModel).realmGet$proxyState().f()).getNativePtr());
        }
    }

    public <T extends RealmModel> void addObjectDictionary(long j14, @Nullable z0 z0Var) {
        addEmptyDictionary(j14);
    }

    public void addObjectId(long j14, @Nullable ObjectId objectId) {
        long j15 = this.builderPtr;
        if (objectId == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddObjectId(j15, j14, objectId.toString());
        }
    }

    public void addObjectIdList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, objectIdItemCallback);
    }

    public void addObjectIdSet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, objectIdSetItemCallback);
    }

    public void addObjectIdValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, objectIdMapItemCallback);
    }

    public <T extends RealmModel> void addObjectList(long j14, @Nullable c1 c1Var) {
        if (c1Var == null) {
            nativeAddObjectList(this.builderPtr, j14, new long[0]);
            return;
        }
        long[] jArr = new long[c1Var.size()];
        for (int i14 = 0; i14 < c1Var.size(); i14++) {
            RealmObjectProxy realmObjectProxy = (RealmObjectProxy) c1Var.get(i14);
            if (realmObjectProxy == null) {
                h.a("Null values are not allowed in RealmLists containing Realm models");
                return;
            }
            jArr[i14] = ((UncheckedRow) realmObjectProxy.realmGet$proxyState().f()).getNativePtr();
        }
        nativeAddObjectList(this.builderPtr, j14, jArr);
    }

    public <T extends RealmModel> void addObjectSet(long j14, @Nullable m1 m1Var) {
        addEmptySet(j14);
    }

    public void addRealmAny(long j14, long j15) {
        nativeAddRealmAny(this.builderPtr, j14, j15);
    }

    public void addRealmAnyList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, realmAnyItemCallback);
    }

    public void addRealmAnySet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, realmAnySetItemCallback);
    }

    public void addRealmAnyValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, realmAnyMapItemCallback);
    }

    public void addShortList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, shortItemCallback);
    }

    public void addShortSet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, shortSetItemCallback);
    }

    public void addShortValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, shortMapItemCallback);
    }

    public void addString(long j14, @Nullable String str) {
        long j15 = this.builderPtr;
        if (str == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddString(j15, j14, str);
        }
    }

    public void addStringList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, stringItemCallback);
    }

    public void addStringSet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, stringSetItemCallback);
    }

    public void addStringValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, stringMapItemCallback);
    }

    public void addUUID(long j14, @Nullable UUID uuid) {
        long j15 = this.builderPtr;
        if (uuid == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddUUID(j15, j14, uuid.toString());
        }
    }

    public void addUUIDList(long j14, c1 c1Var) {
        addListItem(this.builderPtr, j14, c1Var, uuidItemCallback);
    }

    public void addUUIDSet(long j14, m1 m1Var) {
        addSetItem(this.builderPtr, j14, m1Var, uuidSetItemCallback);
    }

    public void addUUIDValueDictionary(long j14, z0 z0Var) {
        addDictionaryItem(this.builderPtr, j14, z0Var, uuidMapItemCallback);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        nativeDestroyBuilder(this.builderPtr);
    }

    public UncheckedRow createNewObject() {
        try {
            return new UncheckedRow(this.context, this.table, nativeCreateOrUpdateTopLevelObject(this.sharedRealmPtr, this.tablePtr, this.builderPtr, false, false));
        } finally {
            close();
        }
    }

    public long getNativePtr() {
        return this.builderPtr;
    }

    public void updateExistingEmbeddedObject(RealmObjectProxy realmObjectProxy) {
        try {
            nativeUpdateEmbeddedObject(this.sharedRealmPtr, this.tablePtr, this.builderPtr, realmObjectProxy.realmGet$proxyState().f().getObjectKey(), this.ignoreFieldsWithSameValue);
        } finally {
            close();
        }
    }

    public void updateExistingTopLevelObject() {
        try {
            nativeCreateOrUpdateTopLevelObject(this.sharedRealmPtr, this.tablePtr, this.builderPtr, true, this.ignoreFieldsWithSameValue);
        } finally {
            close();
        }
    }

    public void addInteger(long j14, @Nullable Short sh4) {
        long j15 = this.builderPtr;
        if (sh4 == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddInteger(j15, j14, sh4.shortValue());
        }
    }

    public void addInteger(long j14, @Nullable Integer num) {
        long j15 = this.builderPtr;
        if (num == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddInteger(j15, j14, num.intValue());
        }
    }

    public void addInteger(long j14, @Nullable Long l14) {
        long j15 = this.builderPtr;
        if (l14 == null) {
            nativeAddNull(j15, j14);
        } else {
            nativeAddInteger(j15, j14, l14.longValue());
        }
    }
}
