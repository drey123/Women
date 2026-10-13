package androidx.datastore.preferences.protobuf;

import hl.p;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class SchemaUtil {
    private static final int DEFAULT_LOOK_UP_START_NUMBER = 40;
    private static final Class<?> GENERATED_MESSAGE_CLASS = getGeneratedMessageClass();
    private static final UnknownFieldSchema<?, ?> UNKNOWN_FIELD_SET_FULL_SCHEMA = getUnknownFieldSetSchema();
    private static final UnknownFieldSchema<?, ?> UNKNOWN_FIELD_SET_LITE_SCHEMA = new UnknownFieldSetLiteSchema();

    private SchemaUtil() {
    }

    public static int computeSizeBoolList(int i14, List<?> list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z14 ? CodedOutputStream.computeTagSize(i14) + CodedOutputStream.computeLengthDelimitedFieldSize(size) : size * CodedOutputStream.computeBoolSize(i14, true);
    }

    public static int computeSizeBoolListNoTag(List<?> list) {
        return list.size();
    }

    public static int computeSizeByteStringList(int i14, List<ByteString> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = size * CodedOutputStream.computeTagSize(i14);
        for (int i15 = 0; i15 < list.size(); i15++) {
            iComputeTagSize += CodedOutputStream.computeBytesSizeNoTag(list.get(i15));
        }
        return iComputeTagSize;
    }

    public static int computeSizeEnumList(int i14, List<Integer> list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeEnumListNoTag = computeSizeEnumListNoTag(list);
        return z14 ? CodedOutputStream.computeTagSize(i14) + CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeEnumListNoTag) : iComputeSizeEnumListNoTag + (size * CodedOutputStream.computeTagSize(i14));
    }

    public static int computeSizeEnumListNoTag(List<Integer> list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof IntArrayList)) {
            int iComputeEnumSizeNoTag = 0;
            while (i14 < size) {
                iComputeEnumSizeNoTag += CodedOutputStream.computeEnumSizeNoTag(list.get(i14).intValue());
                i14++;
            }
            return iComputeEnumSizeNoTag;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iComputeEnumSizeNoTag2 = 0;
        while (i14 < size) {
            iComputeEnumSizeNoTag2 += CodedOutputStream.computeEnumSizeNoTag(intArrayList.getInt(i14));
            i14++;
        }
        return iComputeEnumSizeNoTag2;
    }

    public static int computeSizeFixed32List(int i14, List<?> list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z14 ? CodedOutputStream.computeTagSize(i14) + CodedOutputStream.computeLengthDelimitedFieldSize(size * 4) : size * CodedOutputStream.computeFixed32Size(i14, 0);
    }

    public static int computeSizeFixed32ListNoTag(List<?> list) {
        return list.size() * 4;
    }

    public static int computeSizeFixed64List(int i14, List<?> list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z14 ? CodedOutputStream.computeTagSize(i14) + CodedOutputStream.computeLengthDelimitedFieldSize(size * 8) : size * CodedOutputStream.computeFixed64Size(i14, 0L);
    }

    public static int computeSizeFixed64ListNoTag(List<?> list) {
        return list.size() * 8;
    }

    public static int computeSizeGroupList(int i14, List<MessageLite> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeGroupSize = 0;
        for (int i15 = 0; i15 < size; i15++) {
            iComputeGroupSize += CodedOutputStream.computeGroupSize(i14, list.get(i15));
        }
        return iComputeGroupSize;
    }

    public static int computeSizeInt32List(int i14, List<Integer> list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeInt32ListNoTag = computeSizeInt32ListNoTag(list);
        return z14 ? CodedOutputStream.computeTagSize(i14) + CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeInt32ListNoTag) : iComputeSizeInt32ListNoTag + (size * CodedOutputStream.computeTagSize(i14));
    }

    public static int computeSizeInt32ListNoTag(List<Integer> list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof IntArrayList)) {
            int iComputeInt32SizeNoTag = 0;
            while (i14 < size) {
                iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(list.get(i14).intValue());
                i14++;
            }
            return iComputeInt32SizeNoTag;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iComputeInt32SizeNoTag2 = 0;
        while (i14 < size) {
            iComputeInt32SizeNoTag2 += CodedOutputStream.computeInt32SizeNoTag(intArrayList.getInt(i14));
            i14++;
        }
        return iComputeInt32SizeNoTag2;
    }

    public static int computeSizeInt64List(int i14, List<Long> list, boolean z14) {
        if (list.size() == 0) {
            return 0;
        }
        int iComputeSizeInt64ListNoTag = computeSizeInt64ListNoTag(list);
        return z14 ? CodedOutputStream.computeTagSize(i14) + CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeInt64ListNoTag) : iComputeSizeInt64ListNoTag + (list.size() * CodedOutputStream.computeTagSize(i14));
    }

    public static int computeSizeInt64ListNoTag(List<Long> list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof LongArrayList)) {
            int iComputeInt64SizeNoTag = 0;
            while (i14 < size) {
                iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(list.get(i14).longValue());
                i14++;
            }
            return iComputeInt64SizeNoTag;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iComputeInt64SizeNoTag2 = 0;
        while (i14 < size) {
            iComputeInt64SizeNoTag2 += CodedOutputStream.computeInt64SizeNoTag(longArrayList.getLong(i14));
            i14++;
        }
        return iComputeInt64SizeNoTag2;
    }

    public static int computeSizeMessage(int i14, Object obj, Schema schema) {
        return obj instanceof LazyFieldLite ? CodedOutputStream.computeLazyFieldSize(i14, (LazyFieldLite) obj) : CodedOutputStream.computeMessageSize(i14, (MessageLite) obj, schema);
    }

    public static int computeSizeMessageList(int i14, List<?> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i14) * size;
        for (int i15 = 0; i15 < size; i15++) {
            Object obj = list.get(i15);
            iComputeTagSize += obj instanceof LazyFieldLite ? CodedOutputStream.computeLazyFieldSizeNoTag((LazyFieldLite) obj) : CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj);
        }
        return iComputeTagSize;
    }

    public static int computeSizeSInt32List(int i14, List<Integer> list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeSInt32ListNoTag = computeSizeSInt32ListNoTag(list);
        return z14 ? CodedOutputStream.computeTagSize(i14) + CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeSInt32ListNoTag) : iComputeSizeSInt32ListNoTag + (size * CodedOutputStream.computeTagSize(i14));
    }

    public static int computeSizeSInt32ListNoTag(List<Integer> list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof IntArrayList)) {
            int iComputeSInt32SizeNoTag = 0;
            while (i14 < size) {
                iComputeSInt32SizeNoTag += CodedOutputStream.computeSInt32SizeNoTag(list.get(i14).intValue());
                i14++;
            }
            return iComputeSInt32SizeNoTag;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iComputeSInt32SizeNoTag2 = 0;
        while (i14 < size) {
            iComputeSInt32SizeNoTag2 += CodedOutputStream.computeSInt32SizeNoTag(intArrayList.getInt(i14));
            i14++;
        }
        return iComputeSInt32SizeNoTag2;
    }

    public static int computeSizeSInt64List(int i14, List<Long> list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeSInt64ListNoTag = computeSizeSInt64ListNoTag(list);
        return z14 ? CodedOutputStream.computeTagSize(i14) + CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeSInt64ListNoTag) : iComputeSizeSInt64ListNoTag + (size * CodedOutputStream.computeTagSize(i14));
    }

    public static int computeSizeSInt64ListNoTag(List<Long> list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof LongArrayList)) {
            int iComputeSInt64SizeNoTag = 0;
            while (i14 < size) {
                iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(list.get(i14).longValue());
                i14++;
            }
            return iComputeSInt64SizeNoTag;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iComputeSInt64SizeNoTag2 = 0;
        while (i14 < size) {
            iComputeSInt64SizeNoTag2 += CodedOutputStream.computeSInt64SizeNoTag(longArrayList.getLong(i14));
            i14++;
        }
        return iComputeSInt64SizeNoTag2;
    }

    public static int computeSizeStringList(int i14, List<?> list) {
        int size = list.size();
        int i15 = 0;
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i14) * size;
        if (!(list instanceof LazyStringList)) {
            while (i15 < size) {
                Object obj = list.get(i15);
                iComputeTagSize += obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeStringSizeNoTag((String) obj);
                i15++;
            }
            return iComputeTagSize;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        while (i15 < size) {
            Object raw = lazyStringList.getRaw(i15);
            iComputeTagSize += raw instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) raw) : CodedOutputStream.computeStringSizeNoTag((String) raw);
            i15++;
        }
        return iComputeTagSize;
    }

    public static int computeSizeUInt32List(int i14, List<Integer> list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeUInt32ListNoTag = computeSizeUInt32ListNoTag(list);
        return z14 ? CodedOutputStream.computeTagSize(i14) + CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeUInt32ListNoTag) : iComputeSizeUInt32ListNoTag + (size * CodedOutputStream.computeTagSize(i14));
    }

    public static int computeSizeUInt32ListNoTag(List<Integer> list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof IntArrayList)) {
            int iComputeUInt32SizeNoTag = 0;
            while (i14 < size) {
                iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(list.get(i14).intValue());
                i14++;
            }
            return iComputeUInt32SizeNoTag;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iComputeUInt32SizeNoTag2 = 0;
        while (i14 < size) {
            iComputeUInt32SizeNoTag2 += CodedOutputStream.computeUInt32SizeNoTag(intArrayList.getInt(i14));
            i14++;
        }
        return iComputeUInt32SizeNoTag2;
    }

    public static int computeSizeUInt64List(int i14, List<Long> list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeUInt64ListNoTag = computeSizeUInt64ListNoTag(list);
        return z14 ? CodedOutputStream.computeTagSize(i14) + CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeUInt64ListNoTag) : iComputeSizeUInt64ListNoTag + (size * CodedOutputStream.computeTagSize(i14));
    }

    public static int computeSizeUInt64ListNoTag(List<Long> list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof LongArrayList)) {
            int iComputeUInt64SizeNoTag = 0;
            while (i14 < size) {
                iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(list.get(i14).longValue());
                i14++;
            }
            return iComputeUInt64SizeNoTag;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iComputeUInt64SizeNoTag2 = 0;
        while (i14 < size) {
            iComputeUInt64SizeNoTag2 += CodedOutputStream.computeUInt64SizeNoTag(longArrayList.getLong(i14));
            i14++;
        }
        return iComputeUInt64SizeNoTag2;
    }

    @CanIgnoreReturnValue
    public static <UT, UB> UB filterUnknownEnumList(Object obj, int i14, List<Integer> list, Internal.EnumLiteMap<?> enumLiteMap, UB ub4, UnknownFieldSchema<UT, UB> unknownFieldSchema) {
        if (enumLiteMap == null) {
            return ub4;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                if (enumLiteMap.findValueByNumber(iIntValue) == null) {
                    ub4 = (UB) storeUnknownEnum(obj, i14, iIntValue, ub4, unknownFieldSchema);
                    it.remove();
                }
            }
            return ub4;
        }
        int size = list.size();
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            Integer num = list.get(i16);
            int iIntValue2 = num.intValue();
            if (enumLiteMap.findValueByNumber(iIntValue2) != null) {
                if (i16 != i15) {
                    list.set(i15, num);
                }
                i15++;
            } else {
                ub4 = (UB) storeUnknownEnum(obj, i14, iIntValue2, ub4, unknownFieldSchema);
            }
        }
        if (i15 != size) {
            list.subList(i15, size).clear();
        }
        return ub4;
    }

    private static Class<?> getGeneratedMessageClass() {
        if (Protobuf.assumeLiteRuntime) {
            return null;
        }
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Object getMapDefaultEntry(Class<?> cls, String str) {
        try {
            java.lang.reflect.Field[] declaredFields = Class.forName(cls.getName() + "$" + toCamelCase(str, true) + "DefaultEntryHolder").getDeclaredFields();
            if (declaredFields.length == 1) {
                return UnsafeUtil.getStaticObject(declaredFields[0]);
            }
            throw new IllegalStateException("Unable to look up map field default entry holder class for " + str + " in " + cls.getName());
        } catch (Throwable th4) {
            p.a(th4);
            return null;
        }
    }

    private static UnknownFieldSchema<?, ?> getUnknownFieldSetSchema() {
        try {
            Class<?> unknownFieldSetSchemaClass = getUnknownFieldSetSchemaClass();
            if (unknownFieldSetSchemaClass == null) {
                return null;
            }
            return (UnknownFieldSchema) unknownFieldSetSchemaClass.getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> getUnknownFieldSetSchemaClass() {
        if (Protobuf.assumeLiteRuntime) {
            return null;
        }
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static <T, FT extends FieldSet.FieldDescriptorLite<FT>> void mergeExtensions(ExtensionSchema<FT> extensionSchema, T t14, T t15) {
        FieldSet<T> extensions = extensionSchema.getExtensions(t15);
        if (extensions.isEmpty()) {
            return;
        }
        extensionSchema.getMutableExtensions(t14).mergeFrom(extensions);
    }

    public static <T> void mergeMap(MapFieldSchema mapFieldSchema, T t14, T t15, long j14) {
        UnsafeUtil.putObject(t14, j14, mapFieldSchema.mergeFrom(UnsafeUtil.getObject(t14, j14), UnsafeUtil.getObject(t15, j14)));
    }

    public static <T, UT, UB> void mergeUnknownFields(UnknownFieldSchema<UT, UB> unknownFieldSchema, T t14, T t15) {
        unknownFieldSchema.setToMessage(t14, unknownFieldSchema.merge(unknownFieldSchema.getFromMessage(t14), unknownFieldSchema.getFromMessage(t15)));
    }

    public static void requireGeneratedMessage(Class<?> cls) {
        Class<?> cls2;
        if (GeneratedMessageLite.class.isAssignableFrom(cls) || Protobuf.assumeLiteRuntime || (cls2 = GENERATED_MESSAGE_CLASS) == null || cls2.isAssignableFrom(cls)) {
            return;
        }
        h.a("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }

    public static boolean safeEquals(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean shouldUseTableSwitch(int i14, int i15, int i16) {
        if (i15 < 40) {
            return true;
        }
        long j14 = ((long) i15) - ((long) i14);
        long j15 = i16;
        return j14 + 10 <= ((2 * j15) + 3) + ((j15 + 3) * 3);
    }

    @CanIgnoreReturnValue
    public static <UT, UB> UB storeUnknownEnum(Object obj, int i14, int i15, UB ub4, UnknownFieldSchema<UT, UB> unknownFieldSchema) {
        if (ub4 == null) {
            ub4 = unknownFieldSchema.getBuilderFromMessage(obj);
        }
        unknownFieldSchema.addVarint(ub4, i14, i15);
        return ub4;
    }

    public static String toCamelCase(String str, boolean z14) {
        StringBuilder sb4 = new StringBuilder();
        for (int i14 = 0; i14 < str.length(); i14++) {
            char cCharAt = str.charAt(i14);
            if ('a' > cCharAt || cCharAt > 'z') {
                if ('A' > cCharAt || cCharAt > 'Z') {
                    if ('0' <= cCharAt && cCharAt <= '9') {
                        sb4.append(cCharAt);
                    }
                    z14 = true;
                } else if (i14 != 0 || z14) {
                    sb4.append(cCharAt);
                } else {
                    sb4.append((char) (cCharAt + ' '));
                }
            } else if (z14) {
                sb4.append((char) (cCharAt - ' '));
            } else {
                sb4.append(cCharAt);
            }
            z14 = false;
        }
        return sb4.toString();
    }

    public static UnknownFieldSchema<?, ?> unknownFieldSetFullSchema() {
        return UNKNOWN_FIELD_SET_FULL_SCHEMA;
    }

    public static UnknownFieldSchema<?, ?> unknownFieldSetLiteSchema() {
        return UNKNOWN_FIELD_SET_LITE_SCHEMA;
    }

    public static void writeBool(int i14, boolean z14, Writer writer) {
        if (z14) {
            writer.writeBool(i14, true);
        }
    }

    public static void writeBoolList(int i14, List<Boolean> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeBoolList(i14, list, z14);
    }

    public static void writeBytes(int i14, ByteString byteString, Writer writer) {
        if (byteString == null || byteString.isEmpty()) {
            return;
        }
        writer.writeBytes(i14, byteString);
    }

    public static void writeBytesList(int i14, List<ByteString> list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeBytesList(i14, list);
    }

    public static void writeDouble(int i14, double d14, Writer writer) {
        if (Double.doubleToRawLongBits(d14) != 0) {
            writer.writeDouble(i14, d14);
        }
    }

    public static void writeDoubleList(int i14, List<Double> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeDoubleList(i14, list, z14);
    }

    public static void writeEnum(int i14, int i15, Writer writer) {
        if (i15 != 0) {
            writer.writeEnum(i14, i15);
        }
    }

    public static void writeEnumList(int i14, List<Integer> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeEnumList(i14, list, z14);
    }

    public static void writeFixed32(int i14, int i15, Writer writer) {
        if (i15 != 0) {
            writer.writeFixed32(i14, i15);
        }
    }

    public static void writeFixed32List(int i14, List<Integer> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeFixed32List(i14, list, z14);
    }

    public static void writeFixed64(int i14, long j14, Writer writer) {
        if (j14 != 0) {
            writer.writeFixed64(i14, j14);
        }
    }

    public static void writeFixed64List(int i14, List<Long> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeFixed64List(i14, list, z14);
    }

    public static void writeFloat(int i14, float f14, Writer writer) {
        if (Float.floatToRawIntBits(f14) != 0) {
            writer.writeFloat(i14, f14);
        }
    }

    public static void writeFloatList(int i14, List<Float> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeFloatList(i14, list, z14);
    }

    public static void writeGroupList(int i14, List<?> list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeGroupList(i14, list);
    }

    public static void writeInt32(int i14, int i15, Writer writer) {
        if (i15 != 0) {
            writer.writeInt32(i14, i15);
        }
    }

    public static void writeInt32List(int i14, List<Integer> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeInt32List(i14, list, z14);
    }

    public static void writeInt64(int i14, long j14, Writer writer) {
        if (j14 != 0) {
            writer.writeInt64(i14, j14);
        }
    }

    public static void writeInt64List(int i14, List<Long> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeInt64List(i14, list, z14);
    }

    public static void writeLazyFieldList(int i14, List<?> list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<?> it = list.iterator();
        while (it.hasNext()) {
            ((LazyFieldLite) it.next()).writeTo(writer, i14);
        }
    }

    public static void writeMessage(int i14, Object obj, Writer writer) {
        if (obj != null) {
            writer.writeMessage(i14, obj);
        }
    }

    public static void writeMessageList(int i14, List<?> list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeMessageList(i14, list);
    }

    public static void writeSFixed32(int i14, int i15, Writer writer) {
        if (i15 != 0) {
            writer.writeSFixed32(i14, i15);
        }
    }

    public static void writeSFixed32List(int i14, List<Integer> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeSFixed32List(i14, list, z14);
    }

    public static void writeSFixed64(int i14, long j14, Writer writer) {
        if (j14 != 0) {
            writer.writeSFixed64(i14, j14);
        }
    }

    public static void writeSFixed64List(int i14, List<Long> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeSFixed64List(i14, list, z14);
    }

    public static void writeSInt32(int i14, int i15, Writer writer) {
        if (i15 != 0) {
            writer.writeSInt32(i14, i15);
        }
    }

    public static void writeSInt32List(int i14, List<Integer> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeSInt32List(i14, list, z14);
    }

    public static void writeSInt64(int i14, long j14, Writer writer) {
        if (j14 != 0) {
            writer.writeSInt64(i14, j14);
        }
    }

    public static void writeSInt64List(int i14, List<Long> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeSInt64List(i14, list, z14);
    }

    public static void writeString(int i14, Object obj, Writer writer) {
        if (obj instanceof String) {
            writeStringInternal(i14, (String) obj, writer);
        } else {
            writeBytes(i14, (ByteString) obj, writer);
        }
    }

    private static void writeStringInternal(int i14, String str, Writer writer) {
        if (str == null || str.isEmpty()) {
            return;
        }
        writer.writeString(i14, str);
    }

    public static void writeStringList(int i14, List<String> list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeStringList(i14, list);
    }

    public static void writeUInt32(int i14, int i15, Writer writer) {
        if (i15 != 0) {
            writer.writeUInt32(i14, i15);
        }
    }

    public static void writeUInt32List(int i14, List<Integer> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeUInt32List(i14, list, z14);
    }

    public static void writeUInt64(int i14, long j14, Writer writer) {
        if (j14 != 0) {
            writer.writeUInt64(i14, j14);
        }
    }

    public static void writeUInt64List(int i14, List<Long> list, Writer writer, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeUInt64List(i14, list, z14);
    }

    public static void writeGroupList(int i14, List<?> list, Writer writer, Schema schema) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeGroupList(i14, list, schema);
    }

    public static void writeMessageList(int i14, List<?> list, Writer writer, Schema schema) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.writeMessageList(i14, list, schema);
    }

    public static int computeSizeGroupList(int i14, List<MessageLite> list, Schema schema) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeGroupSize = 0;
        for (int i15 = 0; i15 < size; i15++) {
            iComputeGroupSize += CodedOutputStream.computeGroupSize(i14, list.get(i15), schema);
        }
        return iComputeGroupSize;
    }

    public static boolean shouldUseTableSwitch(FieldInfo[] fieldInfoArr) {
        if (fieldInfoArr.length == 0) {
            return false;
        }
        return shouldUseTableSwitch(fieldInfoArr[0].getFieldNumber(), fieldInfoArr[fieldInfoArr.length - 1].getFieldNumber(), fieldInfoArr.length);
    }

    public static int computeSizeMessageList(int i14, List<?> list, Schema schema) {
        int iComputeMessageSizeNoTag;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i14) * size;
        for (int i15 = 0; i15 < size; i15++) {
            Object obj = list.get(i15);
            if (obj instanceof LazyFieldLite) {
                iComputeMessageSizeNoTag = CodedOutputStream.computeLazyFieldSizeNoTag((LazyFieldLite) obj);
            } else {
                iComputeMessageSizeNoTag = CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj, schema);
            }
            iComputeTagSize += iComputeMessageSizeNoTag;
        }
        return iComputeTagSize;
    }

    @CanIgnoreReturnValue
    public static <UT, UB> UB filterUnknownEnumList(Object obj, int i14, List<Integer> list, Internal.EnumVerifier enumVerifier, UB ub4, UnknownFieldSchema<UT, UB> unknownFieldSchema) {
        if (enumVerifier == null) {
            return ub4;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i15 = 0;
            for (int i16 = 0; i16 < size; i16++) {
                Integer num = list.get(i16);
                int iIntValue = num.intValue();
                if (enumVerifier.isInRange(iIntValue)) {
                    if (i16 != i15) {
                        list.set(i15, num);
                    }
                    i15++;
                } else {
                    ub4 = (UB) storeUnknownEnum(obj, i14, iIntValue, ub4, unknownFieldSchema);
                }
            }
            if (i15 != size) {
                list.subList(i15, size).clear();
            }
            return ub4;
        }
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            int iIntValue2 = it.next().intValue();
            if (!enumVerifier.isInRange(iIntValue2)) {
                ub4 = (UB) storeUnknownEnum(obj, i14, iIntValue2, ub4, unknownFieldSchema);
                it.remove();
            }
        }
        return ub4;
    }
}
