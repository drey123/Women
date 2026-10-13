package androidx.health.platform.client.proto;

import com.google.android.gms.internal.measurement.c9;
import hl.p;
import io.realm.b;
import io.realm.internal.Property;
import io.realm.internal.c;
import io.sentry.j;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import net.danlew.android.joda.DateUtils;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@CheckReturnValue
abstract class BinaryWriter extends ByteOutput implements Writer {
    public static final int DEFAULT_CHUNK_SIZE = 4096;
    private static final int MAP_KEY_NUMBER = 1;
    private static final int MAP_VALUE_NUMBER = 2;
    private final BufferAllocator alloc;
    final ArrayDeque<AllocatedBuffer> buffers;
    private final int chunkSize;
    int totalDoneBytes;

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.BinaryWriter$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT64.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.STRING.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FLOAT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.DOUBLE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.MESSAGE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.BYTES.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.ENUM.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    private BinaryWriter(BufferAllocator bufferAllocator, int i14) {
        this.buffers = new ArrayDeque<>(4);
        if (i14 <= 0) {
            h.a("chunkSize must be > 0");
            throw null;
        }
        this.alloc = (BufferAllocator) Internal.checkNotNull(bufferAllocator, "alloc");
        this.chunkSize = i14;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte computeUInt64SizeNoTag(long j14) {
        byte b14;
        if (((-128) & j14) == 0) {
            return (byte) 1;
        }
        if (j14 < 0) {
            return (byte) 10;
        }
        if (((-34359738368L) & j14) != 0) {
            j14 >>>= 28;
            b14 = 6;
        } else {
            b14 = 2;
        }
        if (((-2097152) & j14) != 0) {
            b14 = (byte) (b14 + 2);
            j14 >>>= 14;
        }
        return (j14 & (-16384)) != 0 ? (byte) (b14 + 1) : b14;
    }

    public static boolean isUnsafeDirectSupported() {
        return UnsafeDirectWriter.isSupported();
    }

    public static boolean isUnsafeHeapSupported() {
        return UnsafeHeapWriter.isSupported();
    }

    public static BinaryWriter newDirectInstance(BufferAllocator bufferAllocator, int i14) {
        return isUnsafeDirectSupported() ? newUnsafeDirectInstance(bufferAllocator, i14) : newSafeDirectInstance(bufferAllocator, i14);
    }

    public static BinaryWriter newHeapInstance(BufferAllocator bufferAllocator, int i14) {
        return isUnsafeHeapSupported() ? newUnsafeHeapInstance(bufferAllocator, i14) : newSafeHeapInstance(bufferAllocator, i14);
    }

    public static BinaryWriter newSafeDirectInstance(BufferAllocator bufferAllocator, int i14) {
        return new SafeDirectWriter(bufferAllocator, i14);
    }

    public static BinaryWriter newSafeHeapInstance(BufferAllocator bufferAllocator, int i14) {
        return new SafeHeapWriter(bufferAllocator, i14);
    }

    public static BinaryWriter newUnsafeDirectInstance(BufferAllocator bufferAllocator, int i14) {
        if (isUnsafeDirectSupported()) {
            return new UnsafeDirectWriter(bufferAllocator, i14);
        }
        b.a("Unsafe operations not supported");
        return null;
    }

    public static BinaryWriter newUnsafeHeapInstance(BufferAllocator bufferAllocator, int i14) {
        if (isUnsafeHeapSupported()) {
            return new UnsafeHeapWriter(bufferAllocator, i14);
        }
        b.a("Unsafe operations not supported");
        return null;
    }

    private void writeBoolList_Internal(int i14, List<Boolean> list, boolean z14) {
        if (!z14) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeBool(i14, list.get(size).booleanValue());
            }
            return;
        }
        requireSpace(list.size() + 10);
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeBool(list.get(size2).booleanValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i14, 2);
    }

    private void writeDoubleList_Internal(int i14, List<Double> list, boolean z14) {
        if (!z14) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeDouble(i14, list.get(size).doubleValue());
            }
            return;
        }
        requireSpace((list.size() * 8) + 10);
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeFixed64(Double.doubleToRawLongBits(list.get(size2).doubleValue()));
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i14, 2);
    }

    private void writeFixed32List_Internal(int i14, List<Integer> list, boolean z14) {
        if (!z14) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeFixed32(i14, list.get(size).intValue());
            }
            return;
        }
        requireSpace((list.size() * 4) + 10);
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeFixed32(list.get(size2).intValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i14, 2);
    }

    private void writeFixed64List_Internal(int i14, List<Long> list, boolean z14) {
        if (!z14) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeFixed64(i14, list.get(size).longValue());
            }
            return;
        }
        requireSpace((list.size() * 8) + 10);
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeFixed64(list.get(size2).longValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i14, 2);
    }

    private void writeFloatList_Internal(int i14, List<Float> list, boolean z14) {
        if (!z14) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeFloat(i14, list.get(size).floatValue());
            }
            return;
        }
        requireSpace((list.size() * 4) + 10);
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeFixed32(Float.floatToRawIntBits(list.get(size2).floatValue()));
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i14, 2);
    }

    private void writeInt32List_Internal(int i14, List<Integer> list, boolean z14) {
        if (!z14) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeInt32(i14, list.get(size).intValue());
            }
            return;
        }
        requireSpace((list.size() * 10) + 10);
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeInt32(list.get(size2).intValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i14, 2);
    }

    private void writeLazyString(int i14, Object obj) {
        if (obj instanceof String) {
            writeString(i14, (String) obj);
        } else {
            writeBytes(i14, (ByteString) obj);
        }
    }

    public static final void writeMapEntryField(Writer writer, int i14, WireFormat.FieldType fieldType, Object obj) {
        switch (AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                writer.writeBool(i14, ((Boolean) obj).booleanValue());
                break;
            case 2:
                writer.writeFixed32(i14, ((Integer) obj).intValue());
                break;
            case 3:
                writer.writeFixed64(i14, ((Long) obj).longValue());
                break;
            case 4:
                writer.writeInt32(i14, ((Integer) obj).intValue());
                break;
            case 5:
                writer.writeInt64(i14, ((Long) obj).longValue());
                break;
            case 6:
                writer.writeSFixed32(i14, ((Integer) obj).intValue());
                break;
            case 7:
                writer.writeSFixed64(i14, ((Long) obj).longValue());
                break;
            case 8:
                writer.writeSInt32(i14, ((Integer) obj).intValue());
                break;
            case 9:
                writer.writeSInt64(i14, ((Long) obj).longValue());
                break;
            case 10:
                writer.writeString(i14, (String) obj);
                break;
            case 11:
                writer.writeUInt32(i14, ((Integer) obj).intValue());
                break;
            case 12:
                writer.writeUInt64(i14, ((Long) obj).longValue());
                break;
            case 13:
                writer.writeFloat(i14, ((Float) obj).floatValue());
                break;
            case 14:
                writer.writeDouble(i14, ((Double) obj).doubleValue());
                break;
            case 15:
                writer.writeMessage(i14, obj);
                break;
            case 16:
                writer.writeBytes(i14, (ByteString) obj);
                break;
            case 17:
                if (obj instanceof Internal.EnumLite) {
                    writer.writeEnum(i14, ((Internal.EnumLite) obj).getNumber());
                } else if (!(obj instanceof Integer)) {
                    h.a("Unexpected type for enum in map.");
                } else {
                    writer.writeEnum(i14, ((Integer) obj).intValue());
                }
                break;
            default:
                j.a("Unsupported map value type for: ", fieldType);
                break;
        }
    }

    private void writeSInt32List_Internal(int i14, List<Integer> list, boolean z14) {
        if (!z14) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeSInt32(i14, list.get(size).intValue());
            }
            return;
        }
        requireSpace((list.size() * 5) + 10);
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeSInt32(list.get(size2).intValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i14, 2);
    }

    private void writeSInt64List_Internal(int i14, List<Long> list, boolean z14) {
        if (!z14) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeSInt64(i14, list.get(size).longValue());
            }
            return;
        }
        requireSpace((list.size() * 10) + 10);
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeSInt64(list.get(size2).longValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i14, 2);
    }

    private void writeUInt32List_Internal(int i14, List<Integer> list, boolean z14) {
        if (!z14) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeUInt32(i14, list.get(size).intValue());
            }
            return;
        }
        requireSpace((list.size() * 5) + 10);
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeVarint32(list.get(size2).intValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i14, 2);
    }

    private void writeUInt64List_Internal(int i14, List<Long> list, boolean z14) {
        if (!z14) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeUInt64(i14, list.get(size).longValue());
            }
            return;
        }
        requireSpace((list.size() * 10) + 10);
        int totalBytesWritten = getTotalBytesWritten();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeVarint64(list.get(size2).longValue());
        }
        writeVarint32(getTotalBytesWritten() - totalBytesWritten);
        writeTag(i14, 2);
    }

    @CanIgnoreReturnValue
    public final Queue<AllocatedBuffer> complete() {
        finishCurrentBuffer();
        return this.buffers;
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final Writer.FieldOrder fieldOrder() {
        return Writer.FieldOrder.DESCENDING;
    }

    public abstract void finishCurrentBuffer();

    public abstract int getTotalBytesWritten();

    public final AllocatedBuffer newDirectBuffer(int i14) {
        return this.alloc.allocateDirectBuffer(Math.max(i14, this.chunkSize));
    }

    public final AllocatedBuffer newHeapBuffer(int i14) {
        return this.alloc.allocateHeapBuffer(Math.max(i14, this.chunkSize));
    }

    public abstract void requireSpace(int i14);

    public abstract void writeBool(boolean z14);

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeBoolList(int i14, List<Boolean> list, boolean z14) {
        if (list instanceof BooleanArrayList) {
            writeBoolList_Internal(i14, (BooleanArrayList) list, z14);
        } else {
            writeBoolList_Internal(i14, list, z14);
        }
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeBytesList(int i14, List<ByteString> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            writeBytes(i14, list.get(size));
        }
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeDouble(int i14, double d14) {
        writeFixed64(i14, Double.doubleToRawLongBits(d14));
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeDoubleList(int i14, List<Double> list, boolean z14) {
        if (list instanceof DoubleArrayList) {
            writeDoubleList_Internal(i14, (DoubleArrayList) list, z14);
        } else {
            writeDoubleList_Internal(i14, list, z14);
        }
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeEnum(int i14, int i15) {
        writeInt32(i14, i15);
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeEnumList(int i14, List<Integer> list, boolean z14) {
        writeInt32List(i14, list, z14);
    }

    public abstract void writeFixed32(int i14);

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeFixed32List(int i14, List<Integer> list, boolean z14) {
        if (list instanceof IntArrayList) {
            writeFixed32List_Internal(i14, (IntArrayList) list, z14);
        } else {
            writeFixed32List_Internal(i14, list, z14);
        }
    }

    public abstract void writeFixed64(long j14);

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeFixed64List(int i14, List<Long> list, boolean z14) {
        if (list instanceof LongArrayList) {
            writeFixed64List_Internal(i14, (LongArrayList) list, z14);
        } else {
            writeFixed64List_Internal(i14, list, z14);
        }
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeFloat(int i14, float f14) {
        writeFixed32(i14, Float.floatToRawIntBits(f14));
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeFloatList(int i14, List<Float> list, boolean z14) {
        if (list instanceof FloatArrayList) {
            writeFloatList_Internal(i14, (FloatArrayList) list, z14);
        } else {
            writeFloatList_Internal(i14, list, z14);
        }
    }

    @Override // androidx.health.platform.client.proto.Writer
    @Deprecated
    public final void writeGroupList(int i14, List<?> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            writeGroup(i14, list.get(size));
        }
    }

    public abstract void writeInt32(int i14);

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeInt32List(int i14, List<Integer> list, boolean z14) {
        if (list instanceof IntArrayList) {
            writeInt32List_Internal(i14, (IntArrayList) list, z14);
        } else {
            writeInt32List_Internal(i14, list, z14);
        }
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeInt64(int i14, long j14) {
        writeUInt64(i14, j14);
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeInt64List(int i14, List<Long> list, boolean z14) {
        writeUInt64List(i14, list, z14);
    }

    @Override // androidx.health.platform.client.proto.Writer
    public <K, V> void writeMap(int i14, MapEntryLite.Metadata<K, V> metadata, Map<K, V> map) {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            int totalBytesWritten = getTotalBytesWritten();
            writeMapEntryField(this, 2, metadata.valueType, entry.getValue());
            writeMapEntryField(this, 1, metadata.keyType, entry.getKey());
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i14, 2);
        }
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeMessageList(int i14, List<?> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            writeMessage(i14, list.get(size));
        }
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeMessageSetItem(int i14, Object obj) {
        writeTag(1, 4);
        if (obj instanceof ByteString) {
            writeBytes(3, (ByteString) obj);
        } else {
            writeMessage(3, obj);
        }
        writeUInt32(2, i14);
        writeTag(1, 3);
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeSFixed32(int i14, int i15) {
        writeFixed32(i14, i15);
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeSFixed32List(int i14, List<Integer> list, boolean z14) {
        writeFixed32List(i14, list, z14);
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeSFixed64(int i14, long j14) {
        writeFixed64(i14, j14);
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeSFixed64List(int i14, List<Long> list, boolean z14) {
        writeFixed64List(i14, list, z14);
    }

    public abstract void writeSInt32(int i14);

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeSInt32List(int i14, List<Integer> list, boolean z14) {
        if (list instanceof IntArrayList) {
            writeSInt32List_Internal(i14, (IntArrayList) list, z14);
        } else {
            writeSInt32List_Internal(i14, list, z14);
        }
    }

    public abstract void writeSInt64(long j14);

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeSInt64List(int i14, List<Long> list, boolean z14) {
        if (list instanceof LongArrayList) {
            writeSInt64List_Internal(i14, (LongArrayList) list, z14);
        } else {
            writeSInt64List_Internal(i14, list, z14);
        }
    }

    public abstract void writeString(String str);

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeStringList(int i14, List<String> list) {
        if (!(list instanceof LazyStringList)) {
            for (int size = list.size() - 1; size >= 0; size--) {
                writeString(i14, list.get(size));
            }
            return;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeLazyString(i14, lazyStringList.getRaw(size2));
        }
    }

    public abstract void writeTag(int i14, int i15);

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeUInt32List(int i14, List<Integer> list, boolean z14) {
        if (list instanceof IntArrayList) {
            writeUInt32List_Internal(i14, (IntArrayList) list, z14);
        } else {
            writeUInt32List_Internal(i14, list, z14);
        }
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeUInt64List(int i14, List<Long> list, boolean z14) {
        if (list instanceof LongArrayList) {
            writeUInt64List_Internal(i14, (LongArrayList) list, z14);
        } else {
            writeUInt64List_Internal(i14, list, z14);
        }
    }

    public abstract void writeVarint32(int i14);

    public abstract void writeVarint64(long j14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class SafeDirectWriter extends BinaryWriter {
        private ByteBuffer buffer;
        private int limitMinusOne;
        private int pos;

        public SafeDirectWriter(BufferAllocator bufferAllocator, int i14) {
            super(bufferAllocator, i14, null);
            nextBuffer();
        }

        private int bytesWrittenToCurrentBuffer() {
            return this.limitMinusOne - this.pos;
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.hasNioBuffer()) {
                c.a("Allocated buffer does not have NIO buffer");
                return;
            }
            ByteBuffer byteBufferNioBuffer = allocatedBuffer.nioBuffer();
            if (!byteBufferNioBuffer.isDirect()) {
                c.a("Allocator returned non-direct buffer");
                return;
            }
            finishCurrentBuffer();
            this.buffers.addFirst(allocatedBuffer);
            this.buffer = byteBufferNioBuffer;
            Java8Compatibility.limit(byteBufferNioBuffer, byteBufferNioBuffer.capacity());
            Java8Compatibility.position(this.buffer, 0);
            this.buffer.order(ByteOrder.LITTLE_ENDIAN);
            int iLimit = this.buffer.limit() - 1;
            this.limitMinusOne = iLimit;
            this.pos = iLimit;
        }

        private int spaceLeft() {
            return this.pos + 1;
        }

        private void writeVarint32FiveBytes(int i14) {
            ByteBuffer byteBuffer = this.buffer;
            int i15 = this.pos;
            this.pos = i15 - 1;
            byteBuffer.put(i15, (byte) (i14 >>> 28));
            int i16 = this.pos;
            this.pos = i16 - 4;
            this.buffer.putInt(i16 - 3, (i14 & 127) | Property.TYPE_ARRAY | ((((i14 >>> 21) & 127) | Property.TYPE_ARRAY) << 24) | ((((i14 >>> 14) & 127) | Property.TYPE_ARRAY) << 16) | ((((i14 >>> 7) & 127) | Property.TYPE_ARRAY) << 8));
        }

        private void writeVarint32FourBytes(int i14) {
            int i15 = this.pos;
            this.pos = i15 - 4;
            this.buffer.putInt(i15 - 3, (i14 & 127) | Property.TYPE_ARRAY | ((266338304 & i14) << 3) | (((2080768 & i14) | 2097152) << 2) | (((i14 & 16256) | DateUtils.FORMAT_ABBREV_TIME) << 1));
        }

        private void writeVarint32OneByte(int i14) {
            ByteBuffer byteBuffer = this.buffer;
            int i15 = this.pos;
            this.pos = i15 - 1;
            byteBuffer.put(i15, (byte) i14);
        }

        private void writeVarint32ThreeBytes(int i14) {
            int i15 = this.pos - 3;
            this.pos = i15;
            this.buffer.putInt(i15, (((i14 & 127) | Property.TYPE_ARRAY) << 8) | ((2080768 & i14) << 10) | (((i14 & 16256) | DateUtils.FORMAT_ABBREV_TIME) << 9));
        }

        private void writeVarint32TwoBytes(int i14) {
            int i15 = this.pos;
            this.pos = i15 - 2;
            this.buffer.putShort(i15 - 1, (short) ((i14 & 127) | Property.TYPE_ARRAY | ((i14 & 16256) << 1)));
        }

        private void writeVarint64EightBytes(long j14) {
            int i14 = this.pos;
            this.pos = i14 - 8;
            this.buffer.putLong(i14 - 7, (j14 & 127) | 128 | ((71494644084506624L & j14) << 7) | (((558551906910208L & j14) | 562949953421312L) << 6) | (((4363686772736L & j14) | 4398046511104L) << 5) | (((34091302912L & j14) | 34359738368L) << 4) | (((266338304 & j14) | 268435456) << 3) | (((2080768 & j14) | 2097152) << 2) | (((16256 & j14) | 16384) << 1));
        }

        private void writeVarint64EightBytesWithSign(long j14) {
            int i14 = this.pos;
            this.pos = i14 - 8;
            this.buffer.putLong(i14 - 7, (j14 & 127) | 128 | (((71494644084506624L & j14) | 72057594037927936L) << 7) | (((558551906910208L & j14) | 562949953421312L) << 6) | (((4363686772736L & j14) | 4398046511104L) << 5) | (((34091302912L & j14) | 34359738368L) << 4) | (((266338304 & j14) | 268435456) << 3) | (((2080768 & j14) | 2097152) << 2) | (((16256 & j14) | 16384) << 1));
        }

        private void writeVarint64FiveBytes(long j14) {
            int i14 = this.pos;
            this.pos = i14 - 5;
            this.buffer.putLong(i14 - 7, (((j14 & 127) | 128) << 24) | ((34091302912L & j14) << 28) | (((266338304 & j14) | 268435456) << 27) | (((2080768 & j14) | 2097152) << 26) | (((16256 & j14) | 16384) << 25));
        }

        private void writeVarint64FourBytes(long j14) {
            writeVarint32FourBytes((int) j14);
        }

        private void writeVarint64NineBytes(long j14) {
            ByteBuffer byteBuffer = this.buffer;
            int i14 = this.pos;
            this.pos = i14 - 1;
            byteBuffer.put(i14, (byte) (j14 >>> 56));
            writeVarint64EightBytesWithSign(j14 & 72057594037927935L);
        }

        private void writeVarint64OneByte(long j14) {
            writeVarint32OneByte((int) j14);
        }

        private void writeVarint64SevenBytes(long j14) {
            int i14 = this.pos - 7;
            this.pos = i14;
            this.buffer.putLong(i14, (((j14 & 127) | 128) << 8) | ((558551906910208L & j14) << 14) | (((4363686772736L & j14) | 4398046511104L) << 13) | (((34091302912L & j14) | 34359738368L) << 12) | (((266338304 & j14) | 268435456) << 11) | (((2080768 & j14) | 2097152) << 10) | (((16256 & j14) | 16384) << 9));
        }

        private void writeVarint64SixBytes(long j14) {
            int i14 = this.pos;
            this.pos = i14 - 6;
            this.buffer.putLong(i14 - 7, (((j14 & 127) | 128) << 16) | ((4363686772736L & j14) << 21) | (((34091302912L & j14) | 34359738368L) << 20) | (((266338304 & j14) | 268435456) << 19) | (((2080768 & j14) | 2097152) << 18) | (((16256 & j14) | 16384) << 17));
        }

        private void writeVarint64TenBytes(long j14) {
            ByteBuffer byteBuffer = this.buffer;
            int i14 = this.pos;
            this.pos = i14 - 1;
            byteBuffer.put(i14, (byte) (j14 >>> 63));
            ByteBuffer byteBuffer2 = this.buffer;
            int i15 = this.pos;
            this.pos = i15 - 1;
            byteBuffer2.put(i15, (byte) (((j14 >>> 56) & 127) | 128));
            writeVarint64EightBytesWithSign(j14 & 72057594037927935L);
        }

        private void writeVarint64ThreeBytes(long j14) {
            writeVarint32ThreeBytes((int) j14);
        }

        private void writeVarint64TwoBytes(long j14) {
            writeVarint32TwoBytes((int) j14);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void finishCurrentBuffer() {
            if (this.buffer != null) {
                this.totalDoneBytes += bytesWrittenToCurrentBuffer();
                Java8Compatibility.position(this.buffer, this.pos + 1);
                this.buffer = null;
                this.pos = 0;
                this.limitMinusOne = 0;
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + bytesWrittenToCurrentBuffer();
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void requireSpace(int i14) {
            if (spaceLeft() < i14) {
                nextBuffer(i14);
            }
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                nextBuffer(iRemaining);
            }
            int i14 = this.pos - iRemaining;
            this.pos = i14;
            Java8Compatibility.position(this.buffer, i14 + 1);
            this.buffer.put(byteBuffer);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeBool(int i14, boolean z14) {
            requireSpace(6);
            write(z14 ? (byte) 1 : (byte) 0);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeBytes(int i14, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                requireSpace(10);
                writeVarint32(byteString.size());
                writeTag(i14, 2);
            } catch (IOException e14) {
                p.a(e14);
            }
        }

        @Override // androidx.health.platform.client.proto.Writer
        @Deprecated
        public void writeEndGroup(int i14) {
            writeTag(i14, 4);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeFixed32(int i14) {
            int i15 = this.pos;
            this.pos = i15 - 4;
            this.buffer.putInt(i15 - 3, i14);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeFixed64(long j14) {
            int i14 = this.pos;
            this.pos = i14 - 8;
            this.buffer.putLong(i14 - 7, j14);
        }

        @Override // androidx.health.platform.client.proto.Writer
        @Deprecated
        public void writeGroup(int i14, Object obj) {
            writeTag(i14, 4);
            Protobuf.getInstance().writeTo(obj, this);
            writeTag(i14, 3);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeInt32(int i14, int i15) {
            requireSpace(15);
            writeInt32(i15);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                this.totalDoneBytes += iRemaining;
                this.buffers.addFirst(AllocatedBuffer.wrap(byteBuffer));
                nextBuffer();
            } else {
                int i14 = this.pos - iRemaining;
                this.pos = i14;
                Java8Compatibility.position(this.buffer, i14 + 1);
                this.buffer.put(byteBuffer);
            }
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeMessage(int i14, Object obj) {
            int totalBytesWritten = getTotalBytesWritten();
            Protobuf.getInstance().writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i14, 2);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeSInt32(int i14, int i15) {
            requireSpace(10);
            writeSInt32(i15);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeSInt64(int i14, long j14) {
            requireSpace(15);
            writeSInt64(j14);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        @Deprecated
        public void writeStartGroup(int i14) {
            writeTag(i14, 3);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeString(String str) {
            int i14;
            int i15;
            int i16;
            char cCharAt;
            requireSpace(str.length());
            int length = str.length() - 1;
            this.pos -= length;
            while (length >= 0 && (cCharAt = str.charAt(length)) < 128) {
                this.buffer.put(this.pos + length, (byte) cCharAt);
                length--;
            }
            int i17 = this.pos;
            if (length == -1) {
                this.pos = i17 - 1;
                return;
            }
            this.pos = i17 + length;
            while (length >= 0) {
                char cCharAt2 = str.charAt(length);
                if (cCharAt2 < 128 && (i16 = this.pos) >= 0) {
                    ByteBuffer byteBuffer = this.buffer;
                    this.pos = i16 - 1;
                    byteBuffer.put(i16, (byte) cCharAt2);
                } else if (cCharAt2 < 2048 && (i15 = this.pos) > 0) {
                    ByteBuffer byteBuffer2 = this.buffer;
                    this.pos = i15 - 1;
                    byteBuffer2.put(i15, (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY));
                    ByteBuffer byteBuffer3 = this.buffer;
                    int i18 = this.pos;
                    this.pos = i18 - 1;
                    byteBuffer3.put(i18, (byte) ((cCharAt2 >>> 6) | 960));
                } else if ((cCharAt2 < 55296 || 57343 < cCharAt2) && (i14 = this.pos) > 1) {
                    ByteBuffer byteBuffer4 = this.buffer;
                    this.pos = i14 - 1;
                    byteBuffer4.put(i14, (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY));
                    ByteBuffer byteBuffer5 = this.buffer;
                    int i19 = this.pos;
                    this.pos = i19 - 1;
                    byteBuffer5.put(i19, (byte) (((cCharAt2 >>> 6) & 63) | Property.TYPE_ARRAY));
                    ByteBuffer byteBuffer6 = this.buffer;
                    int i24 = this.pos;
                    this.pos = i24 - 1;
                    byteBuffer6.put(i24, (byte) ((cCharAt2 >>> '\f') | 480));
                } else {
                    if (this.pos > 2) {
                        if (length != 0) {
                            char cCharAt3 = str.charAt(length - 1);
                            if (Character.isSurrogatePair(cCharAt3, cCharAt2)) {
                                length--;
                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt2);
                                ByteBuffer byteBuffer7 = this.buffer;
                                int i25 = this.pos;
                                this.pos = i25 - 1;
                                byteBuffer7.put(i25, (byte) ((codePoint & 63) | Property.TYPE_ARRAY));
                                ByteBuffer byteBuffer8 = this.buffer;
                                int i26 = this.pos;
                                this.pos = i26 - 1;
                                byteBuffer8.put(i26, (byte) (((codePoint >>> 6) & 63) | Property.TYPE_ARRAY));
                                ByteBuffer byteBuffer9 = this.buffer;
                                int i27 = this.pos;
                                this.pos = i27 - 1;
                                byteBuffer9.put(i27, (byte) (((codePoint >>> 12) & 63) | Property.TYPE_ARRAY));
                                ByteBuffer byteBuffer10 = this.buffer;
                                int i28 = this.pos;
                                this.pos = i28 - 1;
                                byteBuffer10.put(i28, (byte) ((codePoint >>> 18) | 240));
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(length - 1, length);
                    }
                    requireSpace(length);
                    length++;
                }
                length--;
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeTag(int i14, int i15) {
            writeVarint32(WireFormat.makeTag(i14, i15));
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeUInt32(int i14, int i15) {
            requireSpace(10);
            writeVarint32(i15);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeUInt64(int i14, long j14) {
            requireSpace(15);
            writeVarint64(j14);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeVarint32(int i14) {
            if ((i14 & (-128)) == 0) {
                writeVarint32OneByte(i14);
                return;
            }
            if ((i14 & (-16384)) == 0) {
                writeVarint32TwoBytes(i14);
                return;
            }
            if (((-2097152) & i14) == 0) {
                writeVarint32ThreeBytes(i14);
            } else if (((-268435456) & i14) == 0) {
                writeVarint32FourBytes(i14);
            } else {
                writeVarint32FiveBytes(i14);
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeVarint64(long j14) {
            switch (BinaryWriter.computeUInt64SizeNoTag(j14)) {
                case 1:
                    writeVarint64OneByte(j14);
                    break;
                case 2:
                    writeVarint64TwoBytes(j14);
                    break;
                case 3:
                    writeVarint64ThreeBytes(j14);
                    break;
                case 4:
                    writeVarint64FourBytes(j14);
                    break;
                case 5:
                    writeVarint64FiveBytes(j14);
                    break;
                case 6:
                    writeVarint64SixBytes(j14);
                    break;
                case 7:
                    writeVarint64SevenBytes(j14);
                    break;
                case 8:
                    writeVarint64EightBytes(j14);
                    break;
                case 9:
                    writeVarint64NineBytes(j14);
                    break;
                case 10:
                    writeVarint64TenBytes(j14);
                    break;
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeBool(boolean z14) {
            write(z14 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeInt32(int i14) {
            if (i14 >= 0) {
                writeVarint32(i14);
            } else {
                writeVarint64(i14);
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeSInt32(int i14) {
            writeVarint32(CodedOutputStream.encodeZigZag32(i14));
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeSInt64(long j14) {
            writeVarint64(CodedOutputStream.encodeZigZag64(j14));
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeFixed32(int i14, int i15) {
            requireSpace(9);
            writeFixed32(i15);
            writeTag(i14, 5);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeFixed64(int i14, long j14) {
            requireSpace(13);
            writeFixed64(j14);
            writeTag(i14, 1);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeGroup(int i14, Object obj, Schema schema) {
            writeTag(i14, 4);
            schema.writeTo(obj, this);
            writeTag(i14, 3);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeMessage(int i14, Object obj, Schema schema) {
            int totalBytesWritten = getTotalBytesWritten();
            schema.writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i14, 2);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void write(byte[] bArr, int i14, int i15) {
            if (spaceLeft() < i15) {
                nextBuffer(i15);
            }
            int i16 = this.pos - i15;
            this.pos = i16;
            Java8Compatibility.position(this.buffer, i16 + 1);
            this.buffer.put(bArr, i14, i15);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void write(byte b14) {
            ByteBuffer byteBuffer = this.buffer;
            int i14 = this.pos;
            this.pos = i14 - 1;
            byteBuffer.put(i14, b14);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void writeLazy(byte[] bArr, int i14, int i15) {
            if (spaceLeft() < i15) {
                this.totalDoneBytes += i15;
                this.buffers.addFirst(AllocatedBuffer.wrap(bArr, i14, i15));
                nextBuffer();
            } else {
                int i16 = this.pos - i15;
                this.pos = i16;
                Java8Compatibility.position(this.buffer, i16 + 1);
                this.buffer.put(bArr, i14, i15);
            }
        }

        private void nextBuffer(int i14) {
            nextBuffer(newDirectBuffer(i14));
        }

        private void nextBuffer() {
            nextBuffer(newDirectBuffer());
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeString(int i14, String str) {
            int totalBytesWritten = getTotalBytesWritten();
            writeString(str);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i14, 2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class SafeHeapWriter extends BinaryWriter {
        private AllocatedBuffer allocatedBuffer;
        private byte[] buffer;
        private int limit;
        private int limitMinusOne;
        private int offset;
        private int offsetMinusOne;
        private int pos;

        public SafeHeapWriter(BufferAllocator bufferAllocator, int i14) {
            super(bufferAllocator, i14, null);
            nextBuffer();
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.hasArray()) {
                c.a("Allocator returned non-heap buffer");
                return;
            }
            finishCurrentBuffer();
            this.buffers.addFirst(allocatedBuffer);
            this.allocatedBuffer = allocatedBuffer;
            this.buffer = allocatedBuffer.array();
            int iArrayOffset = allocatedBuffer.arrayOffset();
            this.limit = allocatedBuffer.limit() + iArrayOffset;
            int iPosition = iArrayOffset + allocatedBuffer.position();
            this.offset = iPosition;
            this.offsetMinusOne = iPosition - 1;
            int i14 = this.limit - 1;
            this.limitMinusOne = i14;
            this.pos = i14;
        }

        private void writeVarint32FiveBytes(int i14) {
            byte[] bArr = this.buffer;
            int i15 = this.pos;
            int i16 = i15 - 1;
            this.pos = i16;
            bArr[i15] = (byte) (i14 >>> 28);
            int i17 = i15 - 2;
            this.pos = i17;
            bArr[i16] = (byte) (((i14 >>> 21) & 127) | Property.TYPE_ARRAY);
            int i18 = i15 - 3;
            this.pos = i18;
            bArr[i17] = (byte) (((i14 >>> 14) & 127) | Property.TYPE_ARRAY);
            int i19 = i15 - 4;
            this.pos = i19;
            bArr[i18] = (byte) (((i14 >>> 7) & 127) | Property.TYPE_ARRAY);
            this.pos = i15 - 5;
            bArr[i19] = (byte) ((i14 & 127) | Property.TYPE_ARRAY);
        }

        private void writeVarint32FourBytes(int i14) {
            byte[] bArr = this.buffer;
            int i15 = this.pos;
            int i16 = i15 - 1;
            this.pos = i16;
            bArr[i15] = (byte) (i14 >>> 21);
            int i17 = i15 - 2;
            this.pos = i17;
            bArr[i16] = (byte) (((i14 >>> 14) & 127) | Property.TYPE_ARRAY);
            int i18 = i15 - 3;
            this.pos = i18;
            bArr[i17] = (byte) (((i14 >>> 7) & 127) | Property.TYPE_ARRAY);
            this.pos = i15 - 4;
            bArr[i18] = (byte) ((i14 & 127) | Property.TYPE_ARRAY);
        }

        private void writeVarint32OneByte(int i14) {
            byte[] bArr = this.buffer;
            int i15 = this.pos;
            this.pos = i15 - 1;
            bArr[i15] = (byte) i14;
        }

        private void writeVarint32ThreeBytes(int i14) {
            byte[] bArr = this.buffer;
            int i15 = this.pos;
            int i16 = i15 - 1;
            this.pos = i16;
            bArr[i15] = (byte) (i14 >>> 14);
            int i17 = i15 - 2;
            this.pos = i17;
            bArr[i16] = (byte) (((i14 >>> 7) & 127) | Property.TYPE_ARRAY);
            this.pos = i15 - 3;
            bArr[i17] = (byte) ((i14 & 127) | Property.TYPE_ARRAY);
        }

        private void writeVarint32TwoBytes(int i14) {
            byte[] bArr = this.buffer;
            int i15 = this.pos;
            int i16 = i15 - 1;
            this.pos = i16;
            bArr[i15] = (byte) (i14 >>> 7);
            this.pos = i15 - 2;
            bArr[i16] = (byte) ((i14 & 127) | Property.TYPE_ARRAY);
        }

        private void writeVarint64EightBytes(long j14) {
            byte[] bArr = this.buffer;
            int i14 = this.pos;
            int i15 = i14 - 1;
            this.pos = i15;
            bArr[i14] = (byte) (j14 >>> 49);
            int i16 = i14 - 2;
            this.pos = i16;
            bArr[i15] = (byte) (((j14 >>> 42) & 127) | 128);
            int i17 = i14 - 3;
            this.pos = i17;
            bArr[i16] = (byte) (((j14 >>> 35) & 127) | 128);
            int i18 = i14 - 4;
            this.pos = i18;
            bArr[i17] = (byte) (((j14 >>> 28) & 127) | 128);
            int i19 = i14 - 5;
            this.pos = i19;
            bArr[i18] = (byte) (((j14 >>> 21) & 127) | 128);
            int i24 = i14 - 6;
            this.pos = i24;
            bArr[i19] = (byte) (((j14 >>> 14) & 127) | 128);
            int i25 = i14 - 7;
            this.pos = i25;
            bArr[i24] = (byte) (((j14 >>> 7) & 127) | 128);
            this.pos = i14 - 8;
            bArr[i25] = (byte) ((j14 & 127) | 128);
        }

        private void writeVarint64FiveBytes(long j14) {
            byte[] bArr = this.buffer;
            int i14 = this.pos;
            int i15 = i14 - 1;
            this.pos = i15;
            bArr[i14] = (byte) (j14 >>> 28);
            int i16 = i14 - 2;
            this.pos = i16;
            bArr[i15] = (byte) (((j14 >>> 21) & 127) | 128);
            int i17 = i14 - 3;
            this.pos = i17;
            bArr[i16] = (byte) (((j14 >>> 14) & 127) | 128);
            int i18 = i14 - 4;
            this.pos = i18;
            bArr[i17] = (byte) (((j14 >>> 7) & 127) | 128);
            this.pos = i14 - 5;
            bArr[i18] = (byte) ((j14 & 127) | 128);
        }

        private void writeVarint64FourBytes(long j14) {
            byte[] bArr = this.buffer;
            int i14 = this.pos;
            int i15 = i14 - 1;
            this.pos = i15;
            bArr[i14] = (byte) (j14 >>> 21);
            int i16 = i14 - 2;
            this.pos = i16;
            bArr[i15] = (byte) (((j14 >>> 14) & 127) | 128);
            int i17 = i14 - 3;
            this.pos = i17;
            bArr[i16] = (byte) (((j14 >>> 7) & 127) | 128);
            this.pos = i14 - 4;
            bArr[i17] = (byte) ((j14 & 127) | 128);
        }

        private void writeVarint64NineBytes(long j14) {
            byte[] bArr = this.buffer;
            int i14 = this.pos;
            int i15 = i14 - 1;
            this.pos = i15;
            bArr[i14] = (byte) (j14 >>> 56);
            int i16 = i14 - 2;
            this.pos = i16;
            bArr[i15] = (byte) (((j14 >>> 49) & 127) | 128);
            int i17 = i14 - 3;
            this.pos = i17;
            bArr[i16] = (byte) (((j14 >>> 42) & 127) | 128);
            int i18 = i14 - 4;
            this.pos = i18;
            bArr[i17] = (byte) (((j14 >>> 35) & 127) | 128);
            int i19 = i14 - 5;
            this.pos = i19;
            bArr[i18] = (byte) (((j14 >>> 28) & 127) | 128);
            int i24 = i14 - 6;
            this.pos = i24;
            bArr[i19] = (byte) (((j14 >>> 21) & 127) | 128);
            int i25 = i14 - 7;
            this.pos = i25;
            bArr[i24] = (byte) (((j14 >>> 14) & 127) | 128);
            int i26 = i14 - 8;
            this.pos = i26;
            bArr[i25] = (byte) (((j14 >>> 7) & 127) | 128);
            this.pos = i14 - 9;
            bArr[i26] = (byte) ((j14 & 127) | 128);
        }

        private void writeVarint64OneByte(long j14) {
            byte[] bArr = this.buffer;
            int i14 = this.pos;
            this.pos = i14 - 1;
            bArr[i14] = (byte) j14;
        }

        private void writeVarint64SevenBytes(long j14) {
            byte[] bArr = this.buffer;
            int i14 = this.pos;
            int i15 = i14 - 1;
            this.pos = i15;
            bArr[i14] = (byte) (j14 >>> 42);
            int i16 = i14 - 2;
            this.pos = i16;
            bArr[i15] = (byte) (((j14 >>> 35) & 127) | 128);
            int i17 = i14 - 3;
            this.pos = i17;
            bArr[i16] = (byte) (((j14 >>> 28) & 127) | 128);
            int i18 = i14 - 4;
            this.pos = i18;
            bArr[i17] = (byte) (((j14 >>> 21) & 127) | 128);
            int i19 = i14 - 5;
            this.pos = i19;
            bArr[i18] = (byte) (((j14 >>> 14) & 127) | 128);
            int i24 = i14 - 6;
            this.pos = i24;
            bArr[i19] = (byte) (((j14 >>> 7) & 127) | 128);
            this.pos = i14 - 7;
            bArr[i24] = (byte) ((j14 & 127) | 128);
        }

        private void writeVarint64SixBytes(long j14) {
            byte[] bArr = this.buffer;
            int i14 = this.pos;
            int i15 = i14 - 1;
            this.pos = i15;
            bArr[i14] = (byte) (j14 >>> 35);
            int i16 = i14 - 2;
            this.pos = i16;
            bArr[i15] = (byte) (((j14 >>> 28) & 127) | 128);
            int i17 = i14 - 3;
            this.pos = i17;
            bArr[i16] = (byte) (((j14 >>> 21) & 127) | 128);
            int i18 = i14 - 4;
            this.pos = i18;
            bArr[i17] = (byte) (((j14 >>> 14) & 127) | 128);
            int i19 = i14 - 5;
            this.pos = i19;
            bArr[i18] = (byte) (((j14 >>> 7) & 127) | 128);
            this.pos = i14 - 6;
            bArr[i19] = (byte) ((j14 & 127) | 128);
        }

        private void writeVarint64TenBytes(long j14) {
            byte[] bArr = this.buffer;
            int i14 = this.pos;
            int i15 = i14 - 1;
            this.pos = i15;
            bArr[i14] = (byte) (j14 >>> 63);
            int i16 = i14 - 2;
            this.pos = i16;
            bArr[i15] = (byte) (((j14 >>> 56) & 127) | 128);
            int i17 = i14 - 3;
            this.pos = i17;
            bArr[i16] = (byte) (((j14 >>> 49) & 127) | 128);
            int i18 = i14 - 4;
            this.pos = i18;
            bArr[i17] = (byte) (((j14 >>> 42) & 127) | 128);
            int i19 = i14 - 5;
            this.pos = i19;
            bArr[i18] = (byte) (((j14 >>> 35) & 127) | 128);
            int i24 = i14 - 6;
            this.pos = i24;
            bArr[i19] = (byte) (((j14 >>> 28) & 127) | 128);
            int i25 = i14 - 7;
            this.pos = i25;
            bArr[i24] = (byte) (((j14 >>> 21) & 127) | 128);
            int i26 = i14 - 8;
            this.pos = i26;
            bArr[i25] = (byte) (((j14 >>> 14) & 127) | 128);
            int i27 = i14 - 9;
            this.pos = i27;
            bArr[i26] = (byte) (((j14 >>> 7) & 127) | 128);
            this.pos = i14 - 10;
            bArr[i27] = (byte) ((j14 & 127) | 128);
        }

        private void writeVarint64ThreeBytes(long j14) {
            byte[] bArr = this.buffer;
            int i14 = this.pos;
            int i15 = i14 - 1;
            this.pos = i15;
            bArr[i14] = (byte) (((int) j14) >>> 14);
            int i16 = i14 - 2;
            this.pos = i16;
            bArr[i15] = (byte) (((j14 >>> 7) & 127) | 128);
            this.pos = i14 - 3;
            bArr[i16] = (byte) ((j14 & 127) | 128);
        }

        private void writeVarint64TwoBytes(long j14) {
            byte[] bArr = this.buffer;
            int i14 = this.pos;
            int i15 = i14 - 1;
            this.pos = i15;
            bArr[i14] = (byte) (j14 >>> 7);
            this.pos = i14 - 2;
            bArr[i15] = (byte) ((((int) j14) & 127) | Property.TYPE_ARRAY);
        }

        public int bytesWrittenToCurrentBuffer() {
            return this.limitMinusOne - this.pos;
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void finishCurrentBuffer() {
            if (this.allocatedBuffer != null) {
                this.totalDoneBytes += bytesWrittenToCurrentBuffer();
                AllocatedBuffer allocatedBuffer = this.allocatedBuffer;
                allocatedBuffer.position((this.pos - allocatedBuffer.arrayOffset()) + 1);
                this.allocatedBuffer = null;
                this.pos = 0;
                this.limitMinusOne = 0;
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + bytesWrittenToCurrentBuffer();
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void requireSpace(int i14) {
            if (spaceLeft() < i14) {
                nextBuffer(i14);
            }
        }

        public int spaceLeft() {
            return this.pos - this.offsetMinusOne;
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                nextBuffer(iRemaining);
            }
            int i14 = this.pos - iRemaining;
            this.pos = i14;
            byteBuffer.get(this.buffer, i14 + 1, iRemaining);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeBool(int i14, boolean z14) {
            requireSpace(6);
            write(z14 ? (byte) 1 : (byte) 0);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeBytes(int i14, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                requireSpace(10);
                writeVarint32(byteString.size());
                writeTag(i14, 2);
            } catch (IOException e14) {
                p.a(e14);
            }
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeEndGroup(int i14) {
            writeTag(i14, 4);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeFixed32(int i14) {
            byte[] bArr = this.buffer;
            int i15 = this.pos;
            int i16 = i15 - 1;
            this.pos = i16;
            bArr[i15] = (byte) ((i14 >> 24) & 255);
            int i17 = i15 - 2;
            this.pos = i17;
            bArr[i16] = (byte) ((i14 >> 16) & 255);
            int i18 = i15 - 3;
            this.pos = i18;
            bArr[i17] = (byte) ((i14 >> 8) & 255);
            this.pos = i15 - 4;
            bArr[i18] = (byte) (i14 & 255);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeFixed64(long j14) {
            byte[] bArr = this.buffer;
            int i14 = this.pos;
            int i15 = i14 - 1;
            this.pos = i15;
            bArr[i14] = (byte) (((int) (j14 >> 56)) & 255);
            int i16 = i14 - 2;
            this.pos = i16;
            bArr[i15] = (byte) (((int) (j14 >> 48)) & 255);
            int i17 = i14 - 3;
            this.pos = i17;
            bArr[i16] = (byte) (((int) (j14 >> 40)) & 255);
            int i18 = i14 - 4;
            this.pos = i18;
            bArr[i17] = (byte) (((int) (j14 >> 32)) & 255);
            int i19 = i14 - 5;
            this.pos = i19;
            bArr[i18] = (byte) (((int) (j14 >> 24)) & 255);
            int i24 = i14 - 6;
            this.pos = i24;
            bArr[i19] = (byte) (((int) (j14 >> 16)) & 255);
            int i25 = i14 - 7;
            this.pos = i25;
            bArr[i24] = (byte) (((int) (j14 >> 8)) & 255);
            this.pos = i14 - 8;
            bArr[i25] = (byte) (((int) j14) & 255);
        }

        @Override // androidx.health.platform.client.proto.Writer
        @Deprecated
        public void writeGroup(int i14, Object obj) {
            writeTag(i14, 4);
            Protobuf.getInstance().writeTo(obj, this);
            writeTag(i14, 3);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeInt32(int i14, int i15) {
            requireSpace(15);
            writeInt32(i15);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                this.totalDoneBytes += iRemaining;
                this.buffers.addFirst(AllocatedBuffer.wrap(byteBuffer));
                nextBuffer();
            }
            int i14 = this.pos - iRemaining;
            this.pos = i14;
            byteBuffer.get(this.buffer, i14 + 1, iRemaining);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeMessage(int i14, Object obj) {
            int totalBytesWritten = getTotalBytesWritten();
            Protobuf.getInstance().writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i14, 2);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeSInt32(int i14, int i15) {
            requireSpace(10);
            writeSInt32(i15);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeSInt64(int i14, long j14) {
            requireSpace(15);
            writeSInt64(j14);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeStartGroup(int i14) {
            writeTag(i14, 3);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeString(String str) {
            int i14;
            int i15;
            int i16;
            char cCharAt;
            requireSpace(str.length());
            int length = str.length() - 1;
            this.pos -= length;
            while (length >= 0 && (cCharAt = str.charAt(length)) < 128) {
                this.buffer[this.pos + length] = (byte) cCharAt;
                length--;
            }
            int i17 = this.pos;
            if (length == -1) {
                this.pos = i17 - 1;
                return;
            }
            this.pos = i17 + length;
            while (length >= 0) {
                char cCharAt2 = str.charAt(length);
                if (cCharAt2 < 128 && (i16 = this.pos) > this.offsetMinusOne) {
                    byte[] bArr = this.buffer;
                    this.pos = i16 - 1;
                    bArr[i16] = (byte) cCharAt2;
                } else if (cCharAt2 < 2048 && (i15 = this.pos) > this.offset) {
                    byte[] bArr2 = this.buffer;
                    int i18 = i15 - 1;
                    this.pos = i18;
                    bArr2[i15] = (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY);
                    this.pos = i15 - 2;
                    bArr2[i18] = (byte) ((cCharAt2 >>> 6) | 960);
                } else if ((cCharAt2 < 55296 || 57343 < cCharAt2) && (i14 = this.pos) > this.offset + 1) {
                    byte[] bArr3 = this.buffer;
                    int i19 = i14 - 1;
                    this.pos = i19;
                    bArr3[i14] = (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY);
                    int i24 = i14 - 2;
                    this.pos = i24;
                    bArr3[i19] = (byte) (((cCharAt2 >>> 6) & 63) | Property.TYPE_ARRAY);
                    this.pos = i14 - 3;
                    bArr3[i24] = (byte) ((cCharAt2 >>> '\f') | 480);
                } else {
                    if (this.pos > this.offset + 2) {
                        if (length != 0) {
                            char cCharAt3 = str.charAt(length - 1);
                            if (Character.isSurrogatePair(cCharAt3, cCharAt2)) {
                                length--;
                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt2);
                                byte[] bArr4 = this.buffer;
                                int i25 = this.pos;
                                int i26 = i25 - 1;
                                this.pos = i26;
                                bArr4[i25] = (byte) ((codePoint & 63) | Property.TYPE_ARRAY);
                                int i27 = i25 - 2;
                                this.pos = i27;
                                bArr4[i26] = (byte) (((codePoint >>> 6) & 63) | Property.TYPE_ARRAY);
                                int i28 = i25 - 3;
                                this.pos = i28;
                                bArr4[i27] = (byte) (((codePoint >>> 12) & 63) | Property.TYPE_ARRAY);
                                this.pos = i25 - 4;
                                bArr4[i28] = (byte) ((codePoint >>> 18) | 240);
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(length - 1, length);
                    }
                    requireSpace(length);
                    length++;
                }
                length--;
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeTag(int i14, int i15) {
            writeVarint32(WireFormat.makeTag(i14, i15));
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeUInt32(int i14, int i15) {
            requireSpace(10);
            writeVarint32(i15);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeUInt64(int i14, long j14) {
            requireSpace(15);
            writeVarint64(j14);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeVarint32(int i14) {
            if ((i14 & (-128)) == 0) {
                writeVarint32OneByte(i14);
                return;
            }
            if ((i14 & (-16384)) == 0) {
                writeVarint32TwoBytes(i14);
                return;
            }
            if (((-2097152) & i14) == 0) {
                writeVarint32ThreeBytes(i14);
            } else if (((-268435456) & i14) == 0) {
                writeVarint32FourBytes(i14);
            } else {
                writeVarint32FiveBytes(i14);
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeVarint64(long j14) {
            switch (BinaryWriter.computeUInt64SizeNoTag(j14)) {
                case 1:
                    writeVarint64OneByte(j14);
                    break;
                case 2:
                    writeVarint64TwoBytes(j14);
                    break;
                case 3:
                    writeVarint64ThreeBytes(j14);
                    break;
                case 4:
                    writeVarint64FourBytes(j14);
                    break;
                case 5:
                    writeVarint64FiveBytes(j14);
                    break;
                case 6:
                    writeVarint64SixBytes(j14);
                    break;
                case 7:
                    writeVarint64SevenBytes(j14);
                    break;
                case 8:
                    writeVarint64EightBytes(j14);
                    break;
                case 9:
                    writeVarint64NineBytes(j14);
                    break;
                case 10:
                    writeVarint64TenBytes(j14);
                    break;
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeBool(boolean z14) {
            write(z14 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeInt32(int i14) {
            if (i14 >= 0) {
                writeVarint32(i14);
            } else {
                writeVarint64(i14);
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeSInt32(int i14) {
            writeVarint32(CodedOutputStream.encodeZigZag32(i14));
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeSInt64(long j14) {
            writeVarint64(CodedOutputStream.encodeZigZag64(j14));
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeGroup(int i14, Object obj, Schema schema) {
            writeTag(i14, 4);
            schema.writeTo(obj, this);
            writeTag(i14, 3);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void write(byte[] bArr, int i14, int i15) {
            if (spaceLeft() < i15) {
                nextBuffer(i15);
            }
            int i16 = this.pos - i15;
            this.pos = i16;
            System.arraycopy(bArr, i14, this.buffer, i16 + 1, i15);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeMessage(int i14, Object obj, Schema schema) {
            int totalBytesWritten = getTotalBytesWritten();
            schema.writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i14, 2);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void write(byte b14) {
            byte[] bArr = this.buffer;
            int i14 = this.pos;
            this.pos = i14 - 1;
            bArr[i14] = b14;
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void writeLazy(byte[] bArr, int i14, int i15) {
            if (spaceLeft() < i15) {
                this.totalDoneBytes += i15;
                this.buffers.addFirst(AllocatedBuffer.wrap(bArr, i14, i15));
                nextBuffer();
            } else {
                int i16 = this.pos - i15;
                this.pos = i16;
                System.arraycopy(bArr, i14, this.buffer, i16 + 1, i15);
            }
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeFixed32(int i14, int i15) {
            requireSpace(9);
            writeFixed32(i15);
            writeTag(i14, 5);
        }

        private void nextBuffer(int i14) {
            nextBuffer(newHeapBuffer(i14));
        }

        private void nextBuffer() {
            nextBuffer(newHeapBuffer());
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeFixed64(int i14, long j14) {
            requireSpace(13);
            writeFixed64(j14);
            writeTag(i14, 1);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeString(int i14, String str) {
            int totalBytesWritten = getTotalBytesWritten();
            writeString(str);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i14, 2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class UnsafeDirectWriter extends BinaryWriter {
        private ByteBuffer buffer;
        private long bufferOffset;
        private long limitMinusOne;
        private long pos;

        public UnsafeDirectWriter(BufferAllocator bufferAllocator, int i14) {
            super(bufferAllocator, i14, null);
            nextBuffer();
        }

        private int bufferPos() {
            return (int) (this.pos - this.bufferOffset);
        }

        private int bytesWrittenToCurrentBuffer() {
            return (int) (this.limitMinusOne - this.pos);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean isSupported() {
            return UnsafeUtil.hasUnsafeByteBufferOperations();
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.hasNioBuffer()) {
                c.a("Allocated buffer does not have NIO buffer");
                return;
            }
            ByteBuffer byteBufferNioBuffer = allocatedBuffer.nioBuffer();
            if (!byteBufferNioBuffer.isDirect()) {
                c.a("Allocator returned non-direct buffer");
                return;
            }
            finishCurrentBuffer();
            this.buffers.addFirst(allocatedBuffer);
            this.buffer = byteBufferNioBuffer;
            Java8Compatibility.limit(byteBufferNioBuffer, byteBufferNioBuffer.capacity());
            Java8Compatibility.position(this.buffer, 0);
            long jAddressOffset = UnsafeUtil.addressOffset(this.buffer);
            this.bufferOffset = jAddressOffset;
            long jLimit = jAddressOffset + ((long) (this.buffer.limit() - 1));
            this.limitMinusOne = jLimit;
            this.pos = jLimit;
        }

        private int spaceLeft() {
            return bufferPos() + 1;
        }

        private void writeVarint32FiveBytes(int i14) {
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(j14, (byte) (i14 >>> 28));
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (((i14 >>> 21) & 127) | Property.TYPE_ARRAY));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) (((i14 >>> 14) & 127) | Property.TYPE_ARRAY));
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(j17, (byte) (((i14 >>> 7) & 127) | Property.TYPE_ARRAY));
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(j18, (byte) ((i14 & 127) | Property.TYPE_ARRAY));
        }

        private void writeVarint32FourBytes(int i14) {
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(j14, (byte) (i14 >>> 21));
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (((i14 >>> 14) & 127) | Property.TYPE_ARRAY));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) (((i14 >>> 7) & 127) | Property.TYPE_ARRAY));
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(j17, (byte) ((i14 & 127) | Property.TYPE_ARRAY));
        }

        private void writeVarint32OneByte(int i14) {
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(j14, (byte) i14);
        }

        private void writeVarint32ThreeBytes(int i14) {
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(j14, (byte) (i14 >>> 14));
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (((i14 >>> 7) & 127) | Property.TYPE_ARRAY));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) ((i14 & 127) | Property.TYPE_ARRAY));
        }

        private void writeVarint32TwoBytes(int i14) {
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(j14, (byte) (i14 >>> 7));
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) ((i14 & 127) | Property.TYPE_ARRAY));
        }

        private void writeVarint64EightBytes(long j14) {
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (j14 >>> 49));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) (((j14 >>> 42) & 127) | 128));
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(j17, (byte) (((j14 >>> 35) & 127) | 128));
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(j18, (byte) (((j14 >>> 28) & 127) | 128));
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(j19, (byte) (((j14 >>> 21) & 127) | 128));
            long j24 = this.pos;
            this.pos = j24 - 1;
            UnsafeUtil.putByte(j24, (byte) (((j14 >>> 14) & 127) | 128));
            long j25 = this.pos;
            this.pos = j25 - 1;
            UnsafeUtil.putByte(j25, (byte) (((j14 >>> 7) & 127) | 128));
            long j26 = this.pos;
            this.pos = j26 - 1;
            UnsafeUtil.putByte(j26, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64FiveBytes(long j14) {
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (j14 >>> 28));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) (((j14 >>> 21) & 127) | 128));
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(j17, (byte) (((j14 >>> 14) & 127) | 128));
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(j18, (byte) (((j14 >>> 7) & 127) | 128));
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(j19, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64FourBytes(long j14) {
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (j14 >>> 21));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) (((j14 >>> 14) & 127) | 128));
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(j17, (byte) (((j14 >>> 7) & 127) | 128));
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(j18, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64NineBytes(long j14) {
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (j14 >>> 56));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) (((j14 >>> 49) & 127) | 128));
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(j17, (byte) (((j14 >>> 42) & 127) | 128));
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(j18, (byte) (((j14 >>> 35) & 127) | 128));
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(j19, (byte) (((j14 >>> 28) & 127) | 128));
            long j24 = this.pos;
            this.pos = j24 - 1;
            UnsafeUtil.putByte(j24, (byte) (((j14 >>> 21) & 127) | 128));
            long j25 = this.pos;
            this.pos = j25 - 1;
            UnsafeUtil.putByte(j25, (byte) (((j14 >>> 14) & 127) | 128));
            long j26 = this.pos;
            this.pos = j26 - 1;
            UnsafeUtil.putByte(j26, (byte) (((j14 >>> 7) & 127) | 128));
            long j27 = this.pos;
            this.pos = j27 - 1;
            UnsafeUtil.putByte(j27, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64OneByte(long j14) {
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) j14);
        }

        private void writeVarint64SevenBytes(long j14) {
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (j14 >>> 42));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) (((j14 >>> 35) & 127) | 128));
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(j17, (byte) (((j14 >>> 28) & 127) | 128));
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(j18, (byte) (((j14 >>> 21) & 127) | 128));
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(j19, (byte) (((j14 >>> 14) & 127) | 128));
            long j24 = this.pos;
            this.pos = j24 - 1;
            UnsafeUtil.putByte(j24, (byte) (((j14 >>> 7) & 127) | 128));
            long j25 = this.pos;
            this.pos = j25 - 1;
            UnsafeUtil.putByte(j25, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64SixBytes(long j14) {
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (j14 >>> 35));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) (((j14 >>> 28) & 127) | 128));
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(j17, (byte) (((j14 >>> 21) & 127) | 128));
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(j18, (byte) (((j14 >>> 14) & 127) | 128));
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(j19, (byte) (((j14 >>> 7) & 127) | 128));
            long j24 = this.pos;
            this.pos = j24 - 1;
            UnsafeUtil.putByte(j24, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64TenBytes(long j14) {
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (j14 >>> 63));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) (((j14 >>> 56) & 127) | 128));
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(j17, (byte) (((j14 >>> 49) & 127) | 128));
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(j18, (byte) (((j14 >>> 42) & 127) | 128));
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(j19, (byte) (((j14 >>> 35) & 127) | 128));
            long j24 = this.pos;
            this.pos = j24 - 1;
            UnsafeUtil.putByte(j24, (byte) (((j14 >>> 28) & 127) | 128));
            long j25 = this.pos;
            this.pos = j25 - 1;
            UnsafeUtil.putByte(j25, (byte) (((j14 >>> 21) & 127) | 128));
            long j26 = this.pos;
            this.pos = j26 - 1;
            UnsafeUtil.putByte(j26, (byte) (((j14 >>> 14) & 127) | 128));
            long j27 = this.pos;
            this.pos = j27 - 1;
            UnsafeUtil.putByte(j27, (byte) (((j14 >>> 7) & 127) | 128));
            long j28 = this.pos;
            this.pos = j28 - 1;
            UnsafeUtil.putByte(j28, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64ThreeBytes(long j14) {
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (((int) j14) >>> 14));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) (((j14 >>> 7) & 127) | 128));
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(j17, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64TwoBytes(long j14) {
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (j14 >>> 7));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) ((((int) j14) & 127) | Property.TYPE_ARRAY));
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void finishCurrentBuffer() {
            if (this.buffer != null) {
                this.totalDoneBytes += bytesWrittenToCurrentBuffer();
                Java8Compatibility.position(this.buffer, bufferPos() + 1);
                this.buffer = null;
                this.pos = 0L;
                this.limitMinusOne = 0L;
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + bytesWrittenToCurrentBuffer();
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void requireSpace(int i14) {
            if (spaceLeft() < i14) {
                nextBuffer(i14);
            }
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                nextBuffer(iRemaining);
            }
            this.pos -= (long) iRemaining;
            Java8Compatibility.position(this.buffer, bufferPos() + 1);
            this.buffer.put(byteBuffer);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeBool(int i14, boolean z14) {
            requireSpace(6);
            write(z14 ? (byte) 1 : (byte) 0);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeBytes(int i14, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                requireSpace(10);
                writeVarint32(byteString.size());
                writeTag(i14, 2);
            } catch (IOException e14) {
                p.a(e14);
            }
        }

        @Override // androidx.health.platform.client.proto.Writer
        @Deprecated
        public void writeEndGroup(int i14) {
            writeTag(i14, 4);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeFixed32(int i14) {
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(j14, (byte) ((i14 >> 24) & 255));
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) ((i14 >> 16) & 255));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) ((i14 >> 8) & 255));
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(j17, (byte) (i14 & 255));
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeFixed64(long j14) {
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(j15, (byte) (((int) (j14 >> 56)) & 255));
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(j16, (byte) (((int) (j14 >> 48)) & 255));
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(j17, (byte) (((int) (j14 >> 40)) & 255));
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(j18, (byte) (((int) (j14 >> 32)) & 255));
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(j19, (byte) (((int) (j14 >> 24)) & 255));
            long j24 = this.pos;
            this.pos = j24 - 1;
            UnsafeUtil.putByte(j24, (byte) (((int) (j14 >> 16)) & 255));
            long j25 = this.pos;
            this.pos = j25 - 1;
            UnsafeUtil.putByte(j25, (byte) (((int) (j14 >> 8)) & 255));
            long j26 = this.pos;
            this.pos = j26 - 1;
            UnsafeUtil.putByte(j26, (byte) (((int) j14) & 255));
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeGroup(int i14, Object obj) {
            writeTag(i14, 4);
            Protobuf.getInstance().writeTo(obj, this);
            writeTag(i14, 3);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeInt32(int i14, int i15) {
            requireSpace(15);
            writeInt32(i15);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                this.totalDoneBytes += iRemaining;
                this.buffers.addFirst(AllocatedBuffer.wrap(byteBuffer));
                nextBuffer();
            } else {
                this.pos -= (long) iRemaining;
                Java8Compatibility.position(this.buffer, bufferPos() + 1);
                this.buffer.put(byteBuffer);
            }
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeMessage(int i14, Object obj) {
            int totalBytesWritten = getTotalBytesWritten();
            Protobuf.getInstance().writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i14, 2);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeSInt32(int i14, int i15) {
            requireSpace(10);
            writeSInt32(i15);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeSInt64(int i14, long j14) {
            requireSpace(15);
            writeSInt64(j14);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        @Deprecated
        public void writeStartGroup(int i14) {
            writeTag(i14, 3);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0045  */
        /* JADX WARN: Code duplicated, block: B:19:0x0049  */
        /* JADX WARN: Code duplicated, block: B:21:0x0051  */
        /* JADX WARN: Code duplicated, block: B:22:0x006c  */
        /* JADX WARN: Code duplicated, block: B:24:0x0071  */
        /* JADX WARN: Code duplicated, block: B:26:0x0076  */
        /* JADX WARN: Code duplicated, block: B:28:0x007f  */
        /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:31:0x00b3 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:32:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:34:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:37:0x0109  */
        /* JADX WARN: Code duplicated, block: B:43:0x0101 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:44:0x0101 A[SYNTHETIC] */
        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeString(String str) {
            long j14;
            char cCharAt;
            long j15;
            char cCharAt2;
            requireSpace(str.length());
            int length = str.length();
            while (true) {
                length--;
                if (length < 0 || (cCharAt2 = str.charAt(length)) >= 128) {
                    break;
                }
                long j16 = this.pos;
                this.pos = j16 - 1;
                UnsafeUtil.putByte(j16, (byte) cCharAt2);
            }
            if (length == -1) {
                return;
            }
            while (length >= 0) {
                char cCharAt3 = str.charAt(length);
                if (cCharAt3 < 128) {
                    long j17 = this.pos;
                    if (j17 >= this.bufferOffset) {
                        this.pos = j17 - 1;
                        UnsafeUtil.putByte(j17, (byte) cCharAt3);
                    } else if (cCharAt3 < 2048) {
                        j15 = this.pos;
                        if (j15 > this.bufferOffset) {
                            this.pos = j15 - 1;
                            UnsafeUtil.putByte(j15, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                            long j18 = this.pos;
                            this.pos = j18 - 1;
                            UnsafeUtil.putByte(j18, (byte) ((cCharAt3 >>> 6) | 960));
                        } else if (cCharAt3 >= 55296 || 57343 < cCharAt3) {
                            j14 = this.pos;
                            if (j14 > this.bufferOffset + 1) {
                                this.pos = j14 - 1;
                                UnsafeUtil.putByte(j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                                long j19 = this.pos;
                                this.pos = j19 - 1;
                                UnsafeUtil.putByte(j19, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                                long j24 = this.pos;
                                this.pos = j24 - 1;
                                UnsafeUtil.putByte(j24, (byte) ((cCharAt3 >>> '\f') | 480));
                            } else {
                                if (this.pos > this.bufferOffset + 2) {
                                    if (length != 0) {
                                        cCharAt = str.charAt(length - 1);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                            length--;
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt3);
                                            long j25 = this.pos;
                                            this.pos = j25 - 1;
                                            UnsafeUtil.putByte(j25, (byte) ((codePoint & 63) | Property.TYPE_ARRAY));
                                            long j26 = this.pos;
                                            this.pos = j26 - 1;
                                            UnsafeUtil.putByte(j26, (byte) (((codePoint >>> 6) & 63) | Property.TYPE_ARRAY));
                                            long j27 = this.pos;
                                            this.pos = j27 - 1;
                                            UnsafeUtil.putByte(j27, (byte) (((codePoint >>> 12) & 63) | Property.TYPE_ARRAY));
                                            long j28 = this.pos;
                                            this.pos = j28 - 1;
                                            UnsafeUtil.putByte(j28, (byte) ((codePoint >>> 18) | 240));
                                        }
                                    }
                                    throw new Utf8.UnpairedSurrogateException(length - 1, length);
                                }
                                requireSpace(length);
                                length++;
                            }
                        } else {
                            if (this.pos > this.bufferOffset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint2 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j29 = this.pos;
                                        this.pos = j29 - 1;
                                        UnsafeUtil.putByte(j29, (byte) ((codePoint2 & 63) | Property.TYPE_ARRAY));
                                        long j210 = this.pos;
                                        this.pos = j210 - 1;
                                        UnsafeUtil.putByte(j210, (byte) (((codePoint2 >>> 6) & 63) | Property.TYPE_ARRAY));
                                        long j211 = this.pos;
                                        this.pos = j211 - 1;
                                        UnsafeUtil.putByte(j211, (byte) (((codePoint2 >>> 12) & 63) | Property.TYPE_ARRAY));
                                        long j212 = this.pos;
                                        this.pos = j212 - 1;
                                        UnsafeUtil.putByte(j212, (byte) ((codePoint2 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    } else if (cCharAt3 >= 55296) {
                        j14 = this.pos;
                        if (j14 > this.bufferOffset + 1) {
                            this.pos = j14 - 1;
                            UnsafeUtil.putByte(j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                            long j110 = this.pos;
                            this.pos = j110 - 1;
                            UnsafeUtil.putByte(j110, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                            long j213 = this.pos;
                            this.pos = j213 - 1;
                            UnsafeUtil.putByte(j213, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.bufferOffset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint3 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j214 = this.pos;
                                        this.pos = j214 - 1;
                                        UnsafeUtil.putByte(j214, (byte) ((codePoint3 & 63) | Property.TYPE_ARRAY));
                                        long j215 = this.pos;
                                        this.pos = j215 - 1;
                                        UnsafeUtil.putByte(j215, (byte) (((codePoint3 >>> 6) & 63) | Property.TYPE_ARRAY));
                                        long j216 = this.pos;
                                        this.pos = j216 - 1;
                                        UnsafeUtil.putByte(j216, (byte) (((codePoint3 >>> 12) & 63) | Property.TYPE_ARRAY));
                                        long j217 = this.pos;
                                        this.pos = j217 - 1;
                                        UnsafeUtil.putByte(j217, (byte) ((codePoint3 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    } else {
                        j14 = this.pos;
                        if (j14 > this.bufferOffset + 1) {
                            this.pos = j14 - 1;
                            UnsafeUtil.putByte(j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                            long j111 = this.pos;
                            this.pos = j111 - 1;
                            UnsafeUtil.putByte(j111, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                            long j218 = this.pos;
                            this.pos = j218 - 1;
                            UnsafeUtil.putByte(j218, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.bufferOffset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint4 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j219 = this.pos;
                                        this.pos = j219 - 1;
                                        UnsafeUtil.putByte(j219, (byte) ((codePoint4 & 63) | Property.TYPE_ARRAY));
                                        long j2110 = this.pos;
                                        this.pos = j2110 - 1;
                                        UnsafeUtil.putByte(j2110, (byte) (((codePoint4 >>> 6) & 63) | Property.TYPE_ARRAY));
                                        long j2111 = this.pos;
                                        this.pos = j2111 - 1;
                                        UnsafeUtil.putByte(j2111, (byte) (((codePoint4 >>> 12) & 63) | Property.TYPE_ARRAY));
                                        long j2112 = this.pos;
                                        this.pos = j2112 - 1;
                                        UnsafeUtil.putByte(j2112, (byte) ((codePoint4 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    }
                } else if (cCharAt3 < 2048) {
                    j15 = this.pos;
                    if (j15 > this.bufferOffset) {
                        this.pos = j15 - 1;
                        UnsafeUtil.putByte(j15, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                        long j112 = this.pos;
                        this.pos = j112 - 1;
                        UnsafeUtil.putByte(j112, (byte) ((cCharAt3 >>> 6) | 960));
                    } else if (cCharAt3 >= 55296) {
                        j14 = this.pos;
                        if (j14 > this.bufferOffset + 1) {
                            this.pos = j14 - 1;
                            UnsafeUtil.putByte(j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                            long j113 = this.pos;
                            this.pos = j113 - 1;
                            UnsafeUtil.putByte(j113, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                            long j2113 = this.pos;
                            this.pos = j2113 - 1;
                            UnsafeUtil.putByte(j2113, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.bufferOffset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint5 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j2114 = this.pos;
                                        this.pos = j2114 - 1;
                                        UnsafeUtil.putByte(j2114, (byte) ((codePoint5 & 63) | Property.TYPE_ARRAY));
                                        long j2115 = this.pos;
                                        this.pos = j2115 - 1;
                                        UnsafeUtil.putByte(j2115, (byte) (((codePoint5 >>> 6) & 63) | Property.TYPE_ARRAY));
                                        long j2116 = this.pos;
                                        this.pos = j2116 - 1;
                                        UnsafeUtil.putByte(j2116, (byte) (((codePoint5 >>> 12) & 63) | Property.TYPE_ARRAY));
                                        long j2117 = this.pos;
                                        this.pos = j2117 - 1;
                                        UnsafeUtil.putByte(j2117, (byte) ((codePoint5 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    } else {
                        j14 = this.pos;
                        if (j14 > this.bufferOffset + 1) {
                            this.pos = j14 - 1;
                            UnsafeUtil.putByte(j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                            long j114 = this.pos;
                            this.pos = j114 - 1;
                            UnsafeUtil.putByte(j114, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                            long j2118 = this.pos;
                            this.pos = j2118 - 1;
                            UnsafeUtil.putByte(j2118, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.bufferOffset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint6 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j2119 = this.pos;
                                        this.pos = j2119 - 1;
                                        UnsafeUtil.putByte(j2119, (byte) ((codePoint6 & 63) | Property.TYPE_ARRAY));
                                        long j21110 = this.pos;
                                        this.pos = j21110 - 1;
                                        UnsafeUtil.putByte(j21110, (byte) (((codePoint6 >>> 6) & 63) | Property.TYPE_ARRAY));
                                        long j21111 = this.pos;
                                        this.pos = j21111 - 1;
                                        UnsafeUtil.putByte(j21111, (byte) (((codePoint6 >>> 12) & 63) | Property.TYPE_ARRAY));
                                        long j21112 = this.pos;
                                        this.pos = j21112 - 1;
                                        UnsafeUtil.putByte(j21112, (byte) ((codePoint6 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    }
                } else if (cCharAt3 >= 55296) {
                    j14 = this.pos;
                    if (j14 > this.bufferOffset + 1) {
                        this.pos = j14 - 1;
                        UnsafeUtil.putByte(j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                        long j115 = this.pos;
                        this.pos = j115 - 1;
                        UnsafeUtil.putByte(j115, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                        long j21113 = this.pos;
                        this.pos = j21113 - 1;
                        UnsafeUtil.putByte(j21113, (byte) ((cCharAt3 >>> '\f') | 480));
                    } else {
                        if (this.pos > this.bufferOffset + 2) {
                            if (length != 0) {
                                cCharAt = str.charAt(length - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    length--;
                                    int codePoint7 = Character.toCodePoint(cCharAt, cCharAt3);
                                    long j21114 = this.pos;
                                    this.pos = j21114 - 1;
                                    UnsafeUtil.putByte(j21114, (byte) ((codePoint7 & 63) | Property.TYPE_ARRAY));
                                    long j21115 = this.pos;
                                    this.pos = j21115 - 1;
                                    UnsafeUtil.putByte(j21115, (byte) (((codePoint7 >>> 6) & 63) | Property.TYPE_ARRAY));
                                    long j21116 = this.pos;
                                    this.pos = j21116 - 1;
                                    UnsafeUtil.putByte(j21116, (byte) (((codePoint7 >>> 12) & 63) | Property.TYPE_ARRAY));
                                    long j21117 = this.pos;
                                    this.pos = j21117 - 1;
                                    UnsafeUtil.putByte(j21117, (byte) ((codePoint7 >>> 18) | 240));
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 1, length);
                        }
                        requireSpace(length);
                        length++;
                    }
                } else {
                    j14 = this.pos;
                    if (j14 > this.bufferOffset + 1) {
                        this.pos = j14 - 1;
                        UnsafeUtil.putByte(j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                        long j116 = this.pos;
                        this.pos = j116 - 1;
                        UnsafeUtil.putByte(j116, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                        long j21118 = this.pos;
                        this.pos = j21118 - 1;
                        UnsafeUtil.putByte(j21118, (byte) ((cCharAt3 >>> '\f') | 480));
                    } else {
                        if (this.pos > this.bufferOffset + 2) {
                            if (length != 0) {
                                cCharAt = str.charAt(length - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    length--;
                                    int codePoint8 = Character.toCodePoint(cCharAt, cCharAt3);
                                    long j21119 = this.pos;
                                    this.pos = j21119 - 1;
                                    UnsafeUtil.putByte(j21119, (byte) ((codePoint8 & 63) | Property.TYPE_ARRAY));
                                    long j211110 = this.pos;
                                    this.pos = j211110 - 1;
                                    UnsafeUtil.putByte(j211110, (byte) (((codePoint8 >>> 6) & 63) | Property.TYPE_ARRAY));
                                    long j211111 = this.pos;
                                    this.pos = j211111 - 1;
                                    UnsafeUtil.putByte(j211111, (byte) (((codePoint8 >>> 12) & 63) | Property.TYPE_ARRAY));
                                    long j211112 = this.pos;
                                    this.pos = j211112 - 1;
                                    UnsafeUtil.putByte(j211112, (byte) ((codePoint8 >>> 18) | 240));
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 1, length);
                        }
                        requireSpace(length);
                        length++;
                    }
                }
                length--;
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeTag(int i14, int i15) {
            writeVarint32(WireFormat.makeTag(i14, i15));
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeUInt32(int i14, int i15) {
            requireSpace(10);
            writeVarint32(i15);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeUInt64(int i14, long j14) {
            requireSpace(15);
            writeVarint64(j14);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeVarint32(int i14) {
            if ((i14 & (-128)) == 0) {
                writeVarint32OneByte(i14);
                return;
            }
            if ((i14 & (-16384)) == 0) {
                writeVarint32TwoBytes(i14);
                return;
            }
            if (((-2097152) & i14) == 0) {
                writeVarint32ThreeBytes(i14);
            } else if (((-268435456) & i14) == 0) {
                writeVarint32FourBytes(i14);
            } else {
                writeVarint32FiveBytes(i14);
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeVarint64(long j14) {
            switch (BinaryWriter.computeUInt64SizeNoTag(j14)) {
                case 1:
                    writeVarint64OneByte(j14);
                    break;
                case 2:
                    writeVarint64TwoBytes(j14);
                    break;
                case 3:
                    writeVarint64ThreeBytes(j14);
                    break;
                case 4:
                    writeVarint64FourBytes(j14);
                    break;
                case 5:
                    writeVarint64FiveBytes(j14);
                    break;
                case 6:
                    writeVarint64SixBytes(j14);
                    break;
                case 7:
                    writeVarint64SevenBytes(j14);
                    break;
                case 8:
                    writeVarint64EightBytes(j14);
                    break;
                case 9:
                    writeVarint64NineBytes(j14);
                    break;
                case 10:
                    writeVarint64TenBytes(j14);
                    break;
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeBool(boolean z14) {
            write(z14 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeInt32(int i14) {
            if (i14 >= 0) {
                writeVarint32(i14);
            } else {
                writeVarint64(i14);
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeSInt32(int i14) {
            writeVarint32(CodedOutputStream.encodeZigZag32(i14));
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeSInt64(long j14) {
            writeVarint64(CodedOutputStream.encodeZigZag64(j14));
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeGroup(int i14, Object obj, Schema schema) {
            writeTag(i14, 4);
            schema.writeTo(obj, this);
            writeTag(i14, 3);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeMessage(int i14, Object obj, Schema schema) {
            int totalBytesWritten = getTotalBytesWritten();
            schema.writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i14, 2);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void write(byte[] bArr, int i14, int i15) {
            if (spaceLeft() < i15) {
                nextBuffer(i15);
            }
            this.pos -= (long) i15;
            Java8Compatibility.position(this.buffer, bufferPos() + 1);
            this.buffer.put(bArr, i14, i15);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void write(byte b14) {
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(j14, b14);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void writeLazy(byte[] bArr, int i14, int i15) {
            if (spaceLeft() < i15) {
                this.totalDoneBytes += i15;
                this.buffers.addFirst(AllocatedBuffer.wrap(bArr, i14, i15));
                nextBuffer();
            } else {
                this.pos -= (long) i15;
                Java8Compatibility.position(this.buffer, bufferPos() + 1);
                this.buffer.put(bArr, i14, i15);
            }
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeFixed32(int i14, int i15) {
            requireSpace(9);
            writeFixed32(i15);
            writeTag(i14, 5);
        }

        private void nextBuffer(int i14) {
            nextBuffer(newDirectBuffer(i14));
        }

        private void nextBuffer() {
            nextBuffer(newDirectBuffer());
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeFixed64(int i14, long j14) {
            requireSpace(13);
            writeFixed64(j14);
            writeTag(i14, 1);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeString(int i14, String str) {
            int totalBytesWritten = getTotalBytesWritten();
            writeString(str);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i14, 2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class UnsafeHeapWriter extends BinaryWriter {
        private AllocatedBuffer allocatedBuffer;
        private byte[] buffer;
        private long limit;
        private long limitMinusOne;
        private long offset;
        private long offsetMinusOne;
        private long pos;

        public UnsafeHeapWriter(BufferAllocator bufferAllocator, int i14) {
            super(bufferAllocator, i14, null);
            nextBuffer();
        }

        private int arrayPos() {
            return (int) this.pos;
        }

        public static boolean isSupported() {
            return UnsafeUtil.hasUnsafeArrayOperations();
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.hasArray()) {
                c.a("Allocator returned non-heap buffer");
                return;
            }
            finishCurrentBuffer();
            this.buffers.addFirst(allocatedBuffer);
            this.allocatedBuffer = allocatedBuffer;
            this.buffer = allocatedBuffer.array();
            long jArrayOffset = allocatedBuffer.arrayOffset();
            this.limit = ((long) allocatedBuffer.limit()) + jArrayOffset;
            long jPosition = jArrayOffset + ((long) allocatedBuffer.position());
            this.offset = jPosition;
            this.offsetMinusOne = jPosition - 1;
            long j14 = this.limit - 1;
            this.limitMinusOne = j14;
            this.pos = j14;
        }

        private void writeVarint32FiveBytes(int i14) {
            byte[] bArr = this.buffer;
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(bArr, j14, (byte) (i14 >>> 28));
            byte[] bArr2 = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr2, j15, (byte) (((i14 >>> 21) & 127) | Property.TYPE_ARRAY));
            byte[] bArr3 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr3, j16, (byte) (((i14 >>> 14) & 127) | Property.TYPE_ARRAY));
            byte[] bArr4 = this.buffer;
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(bArr4, j17, (byte) (((i14 >>> 7) & 127) | Property.TYPE_ARRAY));
            byte[] bArr5 = this.buffer;
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(bArr5, j18, (byte) ((i14 & 127) | Property.TYPE_ARRAY));
        }

        private void writeVarint32FourBytes(int i14) {
            byte[] bArr = this.buffer;
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(bArr, j14, (byte) (i14 >>> 21));
            byte[] bArr2 = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr2, j15, (byte) (((i14 >>> 14) & 127) | Property.TYPE_ARRAY));
            byte[] bArr3 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr3, j16, (byte) (((i14 >>> 7) & 127) | Property.TYPE_ARRAY));
            byte[] bArr4 = this.buffer;
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(bArr4, j17, (byte) ((i14 & 127) | Property.TYPE_ARRAY));
        }

        private void writeVarint32OneByte(int i14) {
            byte[] bArr = this.buffer;
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(bArr, j14, (byte) i14);
        }

        private void writeVarint32ThreeBytes(int i14) {
            byte[] bArr = this.buffer;
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(bArr, j14, (byte) (i14 >>> 14));
            byte[] bArr2 = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr2, j15, (byte) (((i14 >>> 7) & 127) | Property.TYPE_ARRAY));
            byte[] bArr3 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr3, j16, (byte) ((i14 & 127) | Property.TYPE_ARRAY));
        }

        private void writeVarint32TwoBytes(int i14) {
            byte[] bArr = this.buffer;
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(bArr, j14, (byte) (i14 >>> 7));
            byte[] bArr2 = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr2, j15, (byte) ((i14 & 127) | Property.TYPE_ARRAY));
        }

        private void writeVarint64EightBytes(long j14) {
            byte[] bArr = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr, j15, (byte) (j14 >>> 49));
            byte[] bArr2 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr2, j16, (byte) (((j14 >>> 42) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(bArr3, j17, (byte) (((j14 >>> 35) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(bArr4, j18, (byte) (((j14 >>> 28) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(bArr5, j19, (byte) (((j14 >>> 21) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j24 = this.pos;
            this.pos = j24 - 1;
            UnsafeUtil.putByte(bArr6, j24, (byte) (((j14 >>> 14) & 127) | 128));
            byte[] bArr7 = this.buffer;
            long j25 = this.pos;
            this.pos = j25 - 1;
            UnsafeUtil.putByte(bArr7, j25, (byte) (((j14 >>> 7) & 127) | 128));
            byte[] bArr8 = this.buffer;
            long j26 = this.pos;
            this.pos = j26 - 1;
            UnsafeUtil.putByte(bArr8, j26, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64FiveBytes(long j14) {
            byte[] bArr = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr, j15, (byte) (j14 >>> 28));
            byte[] bArr2 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr2, j16, (byte) (((j14 >>> 21) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(bArr3, j17, (byte) (((j14 >>> 14) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(bArr4, j18, (byte) (((j14 >>> 7) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(bArr5, j19, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64FourBytes(long j14) {
            byte[] bArr = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr, j15, (byte) (j14 >>> 21));
            byte[] bArr2 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr2, j16, (byte) (((j14 >>> 14) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(bArr3, j17, (byte) (((j14 >>> 7) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(bArr4, j18, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64NineBytes(long j14) {
            byte[] bArr = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr, j15, (byte) (j14 >>> 56));
            byte[] bArr2 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr2, j16, (byte) (((j14 >>> 49) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(bArr3, j17, (byte) (((j14 >>> 42) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(bArr4, j18, (byte) (((j14 >>> 35) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(bArr5, j19, (byte) (((j14 >>> 28) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j24 = this.pos;
            this.pos = j24 - 1;
            UnsafeUtil.putByte(bArr6, j24, (byte) (((j14 >>> 21) & 127) | 128));
            byte[] bArr7 = this.buffer;
            long j25 = this.pos;
            this.pos = j25 - 1;
            UnsafeUtil.putByte(bArr7, j25, (byte) (((j14 >>> 14) & 127) | 128));
            byte[] bArr8 = this.buffer;
            long j26 = this.pos;
            this.pos = j26 - 1;
            UnsafeUtil.putByte(bArr8, j26, (byte) (((j14 >>> 7) & 127) | 128));
            byte[] bArr9 = this.buffer;
            long j27 = this.pos;
            this.pos = j27 - 1;
            UnsafeUtil.putByte(bArr9, j27, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64OneByte(long j14) {
            byte[] bArr = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr, j15, (byte) j14);
        }

        private void writeVarint64SevenBytes(long j14) {
            byte[] bArr = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr, j15, (byte) (j14 >>> 42));
            byte[] bArr2 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr2, j16, (byte) (((j14 >>> 35) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(bArr3, j17, (byte) (((j14 >>> 28) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(bArr4, j18, (byte) (((j14 >>> 21) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(bArr5, j19, (byte) (((j14 >>> 14) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j24 = this.pos;
            this.pos = j24 - 1;
            UnsafeUtil.putByte(bArr6, j24, (byte) (((j14 >>> 7) & 127) | 128));
            byte[] bArr7 = this.buffer;
            long j25 = this.pos;
            this.pos = j25 - 1;
            UnsafeUtil.putByte(bArr7, j25, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64SixBytes(long j14) {
            byte[] bArr = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr, j15, (byte) (j14 >>> 35));
            byte[] bArr2 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr2, j16, (byte) (((j14 >>> 28) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(bArr3, j17, (byte) (((j14 >>> 21) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(bArr4, j18, (byte) (((j14 >>> 14) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(bArr5, j19, (byte) (((j14 >>> 7) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j24 = this.pos;
            this.pos = j24 - 1;
            UnsafeUtil.putByte(bArr6, j24, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64TenBytes(long j14) {
            byte[] bArr = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr, j15, (byte) (j14 >>> 63));
            byte[] bArr2 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr2, j16, (byte) (((j14 >>> 56) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(bArr3, j17, (byte) (((j14 >>> 49) & 127) | 128));
            byte[] bArr4 = this.buffer;
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(bArr4, j18, (byte) (((j14 >>> 42) & 127) | 128));
            byte[] bArr5 = this.buffer;
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(bArr5, j19, (byte) (((j14 >>> 35) & 127) | 128));
            byte[] bArr6 = this.buffer;
            long j24 = this.pos;
            this.pos = j24 - 1;
            UnsafeUtil.putByte(bArr6, j24, (byte) (((j14 >>> 28) & 127) | 128));
            byte[] bArr7 = this.buffer;
            long j25 = this.pos;
            this.pos = j25 - 1;
            UnsafeUtil.putByte(bArr7, j25, (byte) (((j14 >>> 21) & 127) | 128));
            byte[] bArr8 = this.buffer;
            long j26 = this.pos;
            this.pos = j26 - 1;
            UnsafeUtil.putByte(bArr8, j26, (byte) (((j14 >>> 14) & 127) | 128));
            byte[] bArr9 = this.buffer;
            long j27 = this.pos;
            this.pos = j27 - 1;
            UnsafeUtil.putByte(bArr9, j27, (byte) (((j14 >>> 7) & 127) | 128));
            byte[] bArr10 = this.buffer;
            long j28 = this.pos;
            this.pos = j28 - 1;
            UnsafeUtil.putByte(bArr10, j28, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64ThreeBytes(long j14) {
            byte[] bArr = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr, j15, (byte) (((int) j14) >>> 14));
            byte[] bArr2 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr2, j16, (byte) (((j14 >>> 7) & 127) | 128));
            byte[] bArr3 = this.buffer;
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(bArr3, j17, (byte) ((j14 & 127) | 128));
        }

        private void writeVarint64TwoBytes(long j14) {
            byte[] bArr = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr, j15, (byte) (j14 >>> 7));
            byte[] bArr2 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr2, j16, (byte) ((((int) j14) & 127) | Property.TYPE_ARRAY));
        }

        public int bytesWrittenToCurrentBuffer() {
            return (int) (this.limitMinusOne - this.pos);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void finishCurrentBuffer() {
            if (this.allocatedBuffer != null) {
                this.totalDoneBytes += bytesWrittenToCurrentBuffer();
                this.allocatedBuffer.position((arrayPos() - this.allocatedBuffer.arrayOffset()) + 1);
                this.allocatedBuffer = null;
                this.pos = 0L;
                this.limitMinusOne = 0L;
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + bytesWrittenToCurrentBuffer();
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void requireSpace(int i14) {
            if (spaceLeft() < i14) {
                nextBuffer(i14);
            }
        }

        public int spaceLeft() {
            return (int) (this.pos - this.offsetMinusOne);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void write(byte[] bArr, int i14, int i15) {
            if (i14 < 0 || i14 + i15 > bArr.length) {
                c9.a("value.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i14), Integer.valueOf(i15)});
                return;
            }
            requireSpace(i15);
            this.pos -= (long) i15;
            System.arraycopy(bArr, i14, this.buffer, arrayPos() + 1, i15);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeBool(int i14, boolean z14) {
            requireSpace(6);
            write(z14 ? (byte) 1 : (byte) 0);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeBytes(int i14, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                requireSpace(10);
                writeVarint32(byteString.size());
                writeTag(i14, 2);
            } catch (IOException e14) {
                p.a(e14);
            }
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeEndGroup(int i14) {
            writeTag(i14, 4);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeFixed32(int i14) {
            byte[] bArr = this.buffer;
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(bArr, j14, (byte) ((i14 >> 24) & 255));
            byte[] bArr2 = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr2, j15, (byte) ((i14 >> 16) & 255));
            byte[] bArr3 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr3, j16, (byte) ((i14 >> 8) & 255));
            byte[] bArr4 = this.buffer;
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(bArr4, j17, (byte) (i14 & 255));
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeFixed64(long j14) {
            byte[] bArr = this.buffer;
            long j15 = this.pos;
            this.pos = j15 - 1;
            UnsafeUtil.putByte(bArr, j15, (byte) (((int) (j14 >> 56)) & 255));
            byte[] bArr2 = this.buffer;
            long j16 = this.pos;
            this.pos = j16 - 1;
            UnsafeUtil.putByte(bArr2, j16, (byte) (((int) (j14 >> 48)) & 255));
            byte[] bArr3 = this.buffer;
            long j17 = this.pos;
            this.pos = j17 - 1;
            UnsafeUtil.putByte(bArr3, j17, (byte) (((int) (j14 >> 40)) & 255));
            byte[] bArr4 = this.buffer;
            long j18 = this.pos;
            this.pos = j18 - 1;
            UnsafeUtil.putByte(bArr4, j18, (byte) (((int) (j14 >> 32)) & 255));
            byte[] bArr5 = this.buffer;
            long j19 = this.pos;
            this.pos = j19 - 1;
            UnsafeUtil.putByte(bArr5, j19, (byte) (((int) (j14 >> 24)) & 255));
            byte[] bArr6 = this.buffer;
            long j24 = this.pos;
            this.pos = j24 - 1;
            UnsafeUtil.putByte(bArr6, j24, (byte) (((int) (j14 >> 16)) & 255));
            byte[] bArr7 = this.buffer;
            long j25 = this.pos;
            this.pos = j25 - 1;
            UnsafeUtil.putByte(bArr7, j25, (byte) (((int) (j14 >> 8)) & 255));
            byte[] bArr8 = this.buffer;
            long j26 = this.pos;
            this.pos = j26 - 1;
            UnsafeUtil.putByte(bArr8, j26, (byte) (((int) j14) & 255));
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeGroup(int i14, Object obj) {
            writeTag(i14, 4);
            Protobuf.getInstance().writeTo(obj, this);
            writeTag(i14, 3);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeInt32(int i14, int i15) {
            requireSpace(15);
            writeInt32(i15);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void writeLazy(byte[] bArr, int i14, int i15) {
            if (i14 < 0 || i14 + i15 > bArr.length) {
                c9.a("value.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i14), Integer.valueOf(i15)});
                return;
            }
            if (spaceLeft() >= i15) {
                this.pos -= (long) i15;
                System.arraycopy(bArr, i14, this.buffer, arrayPos() + 1, i15);
            } else {
                this.totalDoneBytes += i15;
                this.buffers.addFirst(AllocatedBuffer.wrap(bArr, i14, i15));
                nextBuffer();
            }
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeMessage(int i14, Object obj) {
            int totalBytesWritten = getTotalBytesWritten();
            Protobuf.getInstance().writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i14, 2);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeSInt32(int i14, int i15) {
            requireSpace(10);
            writeSInt32(i15);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeSInt64(int i14, long j14) {
            requireSpace(15);
            writeSInt64(j14);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeStartGroup(int i14) {
            writeTag(i14, 3);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0049  */
        /* JADX WARN: Code duplicated, block: B:19:0x004d  */
        /* JADX WARN: Code duplicated, block: B:21:0x0055  */
        /* JADX WARN: Code duplicated, block: B:22:0x0074  */
        /* JADX WARN: Code duplicated, block: B:24:0x0079  */
        /* JADX WARN: Code duplicated, block: B:26:0x007e  */
        /* JADX WARN: Code duplicated, block: B:28:0x0087  */
        /* JADX WARN: Code duplicated, block: B:29:0x00b6  */
        /* JADX WARN: Code duplicated, block: B:31:0x00c1 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:32:0x00c3  */
        /* JADX WARN: Code duplicated, block: B:34:0x00cf  */
        /* JADX WARN: Code duplicated, block: B:37:0x011f  */
        /* JADX WARN: Code duplicated, block: B:43:0x0117 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:44:0x0117 A[SYNTHETIC] */
        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeString(String str) {
            long j14;
            char cCharAt;
            long j15;
            char cCharAt2;
            requireSpace(str.length());
            int length = str.length();
            while (true) {
                length--;
                if (length < 0 || (cCharAt2 = str.charAt(length)) >= 128) {
                    break;
                }
                byte[] bArr = this.buffer;
                long j16 = this.pos;
                this.pos = j16 - 1;
                UnsafeUtil.putByte(bArr, j16, (byte) cCharAt2);
            }
            if (length == -1) {
                return;
            }
            while (length >= 0) {
                char cCharAt3 = str.charAt(length);
                if (cCharAt3 < 128) {
                    long j17 = this.pos;
                    if (j17 > this.offsetMinusOne) {
                        byte[] bArr2 = this.buffer;
                        this.pos = j17 - 1;
                        UnsafeUtil.putByte(bArr2, j17, (byte) cCharAt3);
                    } else if (cCharAt3 < 2048) {
                        j15 = this.pos;
                        if (j15 > this.offset) {
                            byte[] bArr3 = this.buffer;
                            this.pos = j15 - 1;
                            UnsafeUtil.putByte(bArr3, j15, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                            byte[] bArr4 = this.buffer;
                            long j18 = this.pos;
                            this.pos = j18 - 1;
                            UnsafeUtil.putByte(bArr4, j18, (byte) ((cCharAt3 >>> 6) | 960));
                        } else if (cCharAt3 >= 55296 || 57343 < cCharAt3) {
                            j14 = this.pos;
                            if (j14 > this.offset + 1) {
                                byte[] bArr5 = this.buffer;
                                this.pos = j14 - 1;
                                UnsafeUtil.putByte(bArr5, j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                                byte[] bArr6 = this.buffer;
                                long j19 = this.pos;
                                this.pos = j19 - 1;
                                UnsafeUtil.putByte(bArr6, j19, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                                byte[] bArr7 = this.buffer;
                                long j24 = this.pos;
                                this.pos = j24 - 1;
                                UnsafeUtil.putByte(bArr7, j24, (byte) ((cCharAt3 >>> '\f') | 480));
                            } else {
                                if (this.pos > this.offset + 2) {
                                    if (length != 0) {
                                        cCharAt = str.charAt(length - 1);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                            length--;
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt3);
                                            byte[] bArr8 = this.buffer;
                                            long j25 = this.pos;
                                            this.pos = j25 - 1;
                                            UnsafeUtil.putByte(bArr8, j25, (byte) ((codePoint & 63) | Property.TYPE_ARRAY));
                                            byte[] bArr9 = this.buffer;
                                            long j26 = this.pos;
                                            this.pos = j26 - 1;
                                            UnsafeUtil.putByte(bArr9, j26, (byte) (((codePoint >>> 6) & 63) | Property.TYPE_ARRAY));
                                            byte[] bArr10 = this.buffer;
                                            long j27 = this.pos;
                                            this.pos = j27 - 1;
                                            UnsafeUtil.putByte(bArr10, j27, (byte) (((codePoint >>> 12) & 63) | Property.TYPE_ARRAY));
                                            byte[] bArr11 = this.buffer;
                                            long j28 = this.pos;
                                            this.pos = j28 - 1;
                                            UnsafeUtil.putByte(bArr11, j28, (byte) ((codePoint >>> 18) | 240));
                                        }
                                    }
                                    throw new Utf8.UnpairedSurrogateException(length - 1, length);
                                }
                                requireSpace(length);
                                length++;
                            }
                        } else {
                            if (this.pos > this.offset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint2 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr12 = this.buffer;
                                        long j29 = this.pos;
                                        this.pos = j29 - 1;
                                        UnsafeUtil.putByte(bArr12, j29, (byte) ((codePoint2 & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr13 = this.buffer;
                                        long j210 = this.pos;
                                        this.pos = j210 - 1;
                                        UnsafeUtil.putByte(bArr13, j210, (byte) (((codePoint2 >>> 6) & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr14 = this.buffer;
                                        long j211 = this.pos;
                                        this.pos = j211 - 1;
                                        UnsafeUtil.putByte(bArr14, j211, (byte) (((codePoint2 >>> 12) & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr15 = this.buffer;
                                        long j212 = this.pos;
                                        this.pos = j212 - 1;
                                        UnsafeUtil.putByte(bArr15, j212, (byte) ((codePoint2 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    } else if (cCharAt3 >= 55296) {
                        j14 = this.pos;
                        if (j14 > this.offset + 1) {
                            byte[] bArr16 = this.buffer;
                            this.pos = j14 - 1;
                            UnsafeUtil.putByte(bArr16, j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                            byte[] bArr17 = this.buffer;
                            long j110 = this.pos;
                            this.pos = j110 - 1;
                            UnsafeUtil.putByte(bArr17, j110, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                            byte[] bArr18 = this.buffer;
                            long j213 = this.pos;
                            this.pos = j213 - 1;
                            UnsafeUtil.putByte(bArr18, j213, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.offset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint3 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr19 = this.buffer;
                                        long j214 = this.pos;
                                        this.pos = j214 - 1;
                                        UnsafeUtil.putByte(bArr19, j214, (byte) ((codePoint3 & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr110 = this.buffer;
                                        long j215 = this.pos;
                                        this.pos = j215 - 1;
                                        UnsafeUtil.putByte(bArr110, j215, (byte) (((codePoint3 >>> 6) & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr111 = this.buffer;
                                        long j216 = this.pos;
                                        this.pos = j216 - 1;
                                        UnsafeUtil.putByte(bArr111, j216, (byte) (((codePoint3 >>> 12) & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr112 = this.buffer;
                                        long j217 = this.pos;
                                        this.pos = j217 - 1;
                                        UnsafeUtil.putByte(bArr112, j217, (byte) ((codePoint3 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    } else {
                        j14 = this.pos;
                        if (j14 > this.offset + 1) {
                            byte[] bArr113 = this.buffer;
                            this.pos = j14 - 1;
                            UnsafeUtil.putByte(bArr113, j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                            byte[] bArr114 = this.buffer;
                            long j111 = this.pos;
                            this.pos = j111 - 1;
                            UnsafeUtil.putByte(bArr114, j111, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                            byte[] bArr115 = this.buffer;
                            long j218 = this.pos;
                            this.pos = j218 - 1;
                            UnsafeUtil.putByte(bArr115, j218, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.offset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint4 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr116 = this.buffer;
                                        long j219 = this.pos;
                                        this.pos = j219 - 1;
                                        UnsafeUtil.putByte(bArr116, j219, (byte) ((codePoint4 & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr117 = this.buffer;
                                        long j2110 = this.pos;
                                        this.pos = j2110 - 1;
                                        UnsafeUtil.putByte(bArr117, j2110, (byte) (((codePoint4 >>> 6) & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr118 = this.buffer;
                                        long j2111 = this.pos;
                                        this.pos = j2111 - 1;
                                        UnsafeUtil.putByte(bArr118, j2111, (byte) (((codePoint4 >>> 12) & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr119 = this.buffer;
                                        long j2112 = this.pos;
                                        this.pos = j2112 - 1;
                                        UnsafeUtil.putByte(bArr119, j2112, (byte) ((codePoint4 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    }
                } else if (cCharAt3 < 2048) {
                    j15 = this.pos;
                    if (j15 > this.offset) {
                        byte[] bArr20 = this.buffer;
                        this.pos = j15 - 1;
                        UnsafeUtil.putByte(bArr20, j15, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                        byte[] bArr21 = this.buffer;
                        long j112 = this.pos;
                        this.pos = j112 - 1;
                        UnsafeUtil.putByte(bArr21, j112, (byte) ((cCharAt3 >>> 6) | 960));
                    } else if (cCharAt3 >= 55296) {
                        j14 = this.pos;
                        if (j14 > this.offset + 1) {
                            byte[] bArr1110 = this.buffer;
                            this.pos = j14 - 1;
                            UnsafeUtil.putByte(bArr1110, j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                            byte[] bArr1111 = this.buffer;
                            long j113 = this.pos;
                            this.pos = j113 - 1;
                            UnsafeUtil.putByte(bArr1111, j113, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                            byte[] bArr1112 = this.buffer;
                            long j2113 = this.pos;
                            this.pos = j2113 - 1;
                            UnsafeUtil.putByte(bArr1112, j2113, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.offset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint5 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr1113 = this.buffer;
                                        long j2114 = this.pos;
                                        this.pos = j2114 - 1;
                                        UnsafeUtil.putByte(bArr1113, j2114, (byte) ((codePoint5 & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr1114 = this.buffer;
                                        long j2115 = this.pos;
                                        this.pos = j2115 - 1;
                                        UnsafeUtil.putByte(bArr1114, j2115, (byte) (((codePoint5 >>> 6) & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr1115 = this.buffer;
                                        long j2116 = this.pos;
                                        this.pos = j2116 - 1;
                                        UnsafeUtil.putByte(bArr1115, j2116, (byte) (((codePoint5 >>> 12) & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr1116 = this.buffer;
                                        long j2117 = this.pos;
                                        this.pos = j2117 - 1;
                                        UnsafeUtil.putByte(bArr1116, j2117, (byte) ((codePoint5 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    } else {
                        j14 = this.pos;
                        if (j14 > this.offset + 1) {
                            byte[] bArr1117 = this.buffer;
                            this.pos = j14 - 1;
                            UnsafeUtil.putByte(bArr1117, j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                            byte[] bArr1118 = this.buffer;
                            long j114 = this.pos;
                            this.pos = j114 - 1;
                            UnsafeUtil.putByte(bArr1118, j114, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                            byte[] bArr1119 = this.buffer;
                            long j2118 = this.pos;
                            this.pos = j2118 - 1;
                            UnsafeUtil.putByte(bArr1119, j2118, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.pos > this.offset + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint6 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr11110 = this.buffer;
                                        long j2119 = this.pos;
                                        this.pos = j2119 - 1;
                                        UnsafeUtil.putByte(bArr11110, j2119, (byte) ((codePoint6 & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr11111 = this.buffer;
                                        long j21110 = this.pos;
                                        this.pos = j21110 - 1;
                                        UnsafeUtil.putByte(bArr11111, j21110, (byte) (((codePoint6 >>> 6) & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr11112 = this.buffer;
                                        long j21111 = this.pos;
                                        this.pos = j21111 - 1;
                                        UnsafeUtil.putByte(bArr11112, j21111, (byte) (((codePoint6 >>> 12) & 63) | Property.TYPE_ARRAY));
                                        byte[] bArr11113 = this.buffer;
                                        long j21112 = this.pos;
                                        this.pos = j21112 - 1;
                                        UnsafeUtil.putByte(bArr11113, j21112, (byte) ((codePoint6 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            requireSpace(length);
                            length++;
                        }
                    }
                } else if (cCharAt3 >= 55296) {
                    j14 = this.pos;
                    if (j14 > this.offset + 1) {
                        byte[] bArr11114 = this.buffer;
                        this.pos = j14 - 1;
                        UnsafeUtil.putByte(bArr11114, j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                        byte[] bArr11115 = this.buffer;
                        long j115 = this.pos;
                        this.pos = j115 - 1;
                        UnsafeUtil.putByte(bArr11115, j115, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                        byte[] bArr11116 = this.buffer;
                        long j21113 = this.pos;
                        this.pos = j21113 - 1;
                        UnsafeUtil.putByte(bArr11116, j21113, (byte) ((cCharAt3 >>> '\f') | 480));
                    } else {
                        if (this.pos > this.offset + 2) {
                            if (length != 0) {
                                cCharAt = str.charAt(length - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    length--;
                                    int codePoint7 = Character.toCodePoint(cCharAt, cCharAt3);
                                    byte[] bArr11117 = this.buffer;
                                    long j21114 = this.pos;
                                    this.pos = j21114 - 1;
                                    UnsafeUtil.putByte(bArr11117, j21114, (byte) ((codePoint7 & 63) | Property.TYPE_ARRAY));
                                    byte[] bArr11118 = this.buffer;
                                    long j21115 = this.pos;
                                    this.pos = j21115 - 1;
                                    UnsafeUtil.putByte(bArr11118, j21115, (byte) (((codePoint7 >>> 6) & 63) | Property.TYPE_ARRAY));
                                    byte[] bArr11119 = this.buffer;
                                    long j21116 = this.pos;
                                    this.pos = j21116 - 1;
                                    UnsafeUtil.putByte(bArr11119, j21116, (byte) (((codePoint7 >>> 12) & 63) | Property.TYPE_ARRAY));
                                    byte[] bArr111110 = this.buffer;
                                    long j21117 = this.pos;
                                    this.pos = j21117 - 1;
                                    UnsafeUtil.putByte(bArr111110, j21117, (byte) ((codePoint7 >>> 18) | 240));
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 1, length);
                        }
                        requireSpace(length);
                        length++;
                    }
                } else {
                    j14 = this.pos;
                    if (j14 > this.offset + 1) {
                        byte[] bArr111111 = this.buffer;
                        this.pos = j14 - 1;
                        UnsafeUtil.putByte(bArr111111, j14, (byte) ((cCharAt3 & '?') | Property.TYPE_ARRAY));
                        byte[] bArr111112 = this.buffer;
                        long j116 = this.pos;
                        this.pos = j116 - 1;
                        UnsafeUtil.putByte(bArr111112, j116, (byte) (((cCharAt3 >>> 6) & 63) | Property.TYPE_ARRAY));
                        byte[] bArr111113 = this.buffer;
                        long j21118 = this.pos;
                        this.pos = j21118 - 1;
                        UnsafeUtil.putByte(bArr111113, j21118, (byte) ((cCharAt3 >>> '\f') | 480));
                    } else {
                        if (this.pos > this.offset + 2) {
                            if (length != 0) {
                                cCharAt = str.charAt(length - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    length--;
                                    int codePoint8 = Character.toCodePoint(cCharAt, cCharAt3);
                                    byte[] bArr111114 = this.buffer;
                                    long j21119 = this.pos;
                                    this.pos = j21119 - 1;
                                    UnsafeUtil.putByte(bArr111114, j21119, (byte) ((codePoint8 & 63) | Property.TYPE_ARRAY));
                                    byte[] bArr111115 = this.buffer;
                                    long j211110 = this.pos;
                                    this.pos = j211110 - 1;
                                    UnsafeUtil.putByte(bArr111115, j211110, (byte) (((codePoint8 >>> 6) & 63) | Property.TYPE_ARRAY));
                                    byte[] bArr111116 = this.buffer;
                                    long j211111 = this.pos;
                                    this.pos = j211111 - 1;
                                    UnsafeUtil.putByte(bArr111116, j211111, (byte) (((codePoint8 >>> 12) & 63) | Property.TYPE_ARRAY));
                                    byte[] bArr111117 = this.buffer;
                                    long j211112 = this.pos;
                                    this.pos = j211112 - 1;
                                    UnsafeUtil.putByte(bArr111117, j211112, (byte) ((codePoint8 >>> 18) | 240));
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 1, length);
                        }
                        requireSpace(length);
                        length++;
                    }
                }
                length--;
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeTag(int i14, int i15) {
            writeVarint32(WireFormat.makeTag(i14, i15));
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeUInt32(int i14, int i15) {
            requireSpace(10);
            writeVarint32(i15);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeUInt64(int i14, long j14) {
            requireSpace(15);
            writeVarint64(j14);
            writeTag(i14, 0);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeVarint32(int i14) {
            if ((i14 & (-128)) == 0) {
                writeVarint32OneByte(i14);
                return;
            }
            if ((i14 & (-16384)) == 0) {
                writeVarint32TwoBytes(i14);
                return;
            }
            if (((-2097152) & i14) == 0) {
                writeVarint32ThreeBytes(i14);
            } else if (((-268435456) & i14) == 0) {
                writeVarint32FourBytes(i14);
            } else {
                writeVarint32FiveBytes(i14);
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeVarint64(long j14) {
            switch (BinaryWriter.computeUInt64SizeNoTag(j14)) {
                case 1:
                    writeVarint64OneByte(j14);
                    break;
                case 2:
                    writeVarint64TwoBytes(j14);
                    break;
                case 3:
                    writeVarint64ThreeBytes(j14);
                    break;
                case 4:
                    writeVarint64FourBytes(j14);
                    break;
                case 5:
                    writeVarint64FiveBytes(j14);
                    break;
                case 6:
                    writeVarint64SixBytes(j14);
                    break;
                case 7:
                    writeVarint64SevenBytes(j14);
                    break;
                case 8:
                    writeVarint64EightBytes(j14);
                    break;
                case 9:
                    writeVarint64NineBytes(j14);
                    break;
                case 10:
                    writeVarint64TenBytes(j14);
                    break;
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeBool(boolean z14) {
            write(z14 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeInt32(int i14) {
            if (i14 >= 0) {
                writeVarint32(i14);
            } else {
                writeVarint64(i14);
            }
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeSInt32(int i14) {
            writeVarint32(CodedOutputStream.encodeZigZag32(i14));
        }

        @Override // androidx.health.platform.client.proto.BinaryWriter
        public void writeSInt64(long j14) {
            writeVarint64(CodedOutputStream.encodeZigZag64(j14));
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeGroup(int i14, Object obj, Schema schema) {
            writeTag(i14, 4);
            schema.writeTo(obj, this);
            writeTag(i14, 3);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeMessage(int i14, Object obj, Schema schema) {
            int totalBytesWritten = getTotalBytesWritten();
            schema.writeTo(obj, this);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i14, 2);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void write(byte b14) {
            byte[] bArr = this.buffer;
            long j14 = this.pos;
            this.pos = j14 - 1;
            UnsafeUtil.putByte(bArr, j14, b14);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            requireSpace(iRemaining);
            this.pos -= (long) iRemaining;
            byteBuffer.get(this.buffer, arrayPos() + 1, iRemaining);
        }

        private void nextBuffer(int i14) {
            nextBuffer(newHeapBuffer(i14));
        }

        private void nextBuffer() {
            nextBuffer(newHeapBuffer());
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeFixed32(int i14, int i15) {
            requireSpace(9);
            writeFixed32(i15);
            writeTag(i14, 5);
        }

        @Override // androidx.health.platform.client.proto.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                this.totalDoneBytes += iRemaining;
                this.buffers.addFirst(AllocatedBuffer.wrap(byteBuffer));
                nextBuffer();
            }
            this.pos -= (long) iRemaining;
            byteBuffer.get(this.buffer, arrayPos() + 1, iRemaining);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeFixed64(int i14, long j14) {
            requireSpace(13);
            writeFixed64(j14);
            writeTag(i14, 1);
        }

        @Override // androidx.health.platform.client.proto.Writer
        public void writeString(int i14, String str) {
            int totalBytesWritten = getTotalBytesWritten();
            writeString(str);
            int totalBytesWritten2 = getTotalBytesWritten() - totalBytesWritten;
            requireSpace(10);
            writeVarint32(totalBytesWritten2);
            writeTag(i14, 2);
        }
    }

    public final AllocatedBuffer newDirectBuffer() {
        return this.alloc.allocateDirectBuffer(this.chunkSize);
    }

    public final AllocatedBuffer newHeapBuffer() {
        return this.alloc.allocateHeapBuffer(this.chunkSize);
    }

    public static BinaryWriter newDirectInstance(BufferAllocator bufferAllocator) {
        return newDirectInstance(bufferAllocator, 4096);
    }

    public static BinaryWriter newHeapInstance(BufferAllocator bufferAllocator) {
        return newHeapInstance(bufferAllocator, 4096);
    }

    @Override // androidx.health.platform.client.proto.Writer
    @Deprecated
    public final void writeGroupList(int i14, List<?> list, Schema schema) {
        for (int size = list.size() - 1; size >= 0; size--) {
            writeGroup(i14, list.get(size), schema);
        }
    }

    @Override // androidx.health.platform.client.proto.Writer
    public final void writeMessageList(int i14, List<?> list, Schema schema) {
        for (int size = list.size() - 1; size >= 0; size--) {
            writeMessage(i14, list.get(size), schema);
        }
    }

    public /* synthetic */ BinaryWriter(BufferAllocator bufferAllocator, int i14, AnonymousClass1 anonymousClass1) {
        this(bufferAllocator, i14);
    }

    private void writeBoolList_Internal(int i14, BooleanArrayList booleanArrayList, boolean z14) {
        if (z14) {
            requireSpace(booleanArrayList.size() + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = booleanArrayList.size() - 1; size >= 0; size--) {
                writeBool(booleanArrayList.getBoolean(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i14, 2);
            return;
        }
        for (int size2 = booleanArrayList.size() - 1; size2 >= 0; size2--) {
            writeBool(i14, booleanArrayList.getBoolean(size2));
        }
    }

    private void writeFixed32List_Internal(int i14, IntArrayList intArrayList, boolean z14) {
        if (z14) {
            requireSpace((intArrayList.size() * 4) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = intArrayList.size() - 1; size >= 0; size--) {
                writeFixed32(intArrayList.getInt(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i14, 2);
            return;
        }
        for (int size2 = intArrayList.size() - 1; size2 >= 0; size2--) {
            writeFixed32(i14, intArrayList.getInt(size2));
        }
    }

    private void writeFixed64List_Internal(int i14, LongArrayList longArrayList, boolean z14) {
        if (z14) {
            requireSpace((longArrayList.size() * 8) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = longArrayList.size() - 1; size >= 0; size--) {
                writeFixed64(longArrayList.getLong(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i14, 2);
            return;
        }
        for (int size2 = longArrayList.size() - 1; size2 >= 0; size2--) {
            writeFixed64(i14, longArrayList.getLong(size2));
        }
    }

    private void writeInt32List_Internal(int i14, IntArrayList intArrayList, boolean z14) {
        if (z14) {
            requireSpace((intArrayList.size() * 10) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = intArrayList.size() - 1; size >= 0; size--) {
                writeInt32(intArrayList.getInt(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i14, 2);
            return;
        }
        for (int size2 = intArrayList.size() - 1; size2 >= 0; size2--) {
            writeInt32(i14, intArrayList.getInt(size2));
        }
    }

    private void writeSInt32List_Internal(int i14, IntArrayList intArrayList, boolean z14) {
        if (z14) {
            requireSpace((intArrayList.size() * 5) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = intArrayList.size() - 1; size >= 0; size--) {
                writeSInt32(intArrayList.getInt(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i14, 2);
            return;
        }
        for (int size2 = intArrayList.size() - 1; size2 >= 0; size2--) {
            writeSInt32(i14, intArrayList.getInt(size2));
        }
    }

    private void writeSInt64List_Internal(int i14, LongArrayList longArrayList, boolean z14) {
        if (z14) {
            requireSpace((longArrayList.size() * 10) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = longArrayList.size() - 1; size >= 0; size--) {
                writeSInt64(longArrayList.getLong(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i14, 2);
            return;
        }
        for (int size2 = longArrayList.size() - 1; size2 >= 0; size2--) {
            writeSInt64(i14, longArrayList.getLong(size2));
        }
    }

    private void writeUInt32List_Internal(int i14, IntArrayList intArrayList, boolean z14) {
        if (z14) {
            requireSpace((intArrayList.size() * 5) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = intArrayList.size() - 1; size >= 0; size--) {
                writeVarint32(intArrayList.getInt(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i14, 2);
            return;
        }
        for (int size2 = intArrayList.size() - 1; size2 >= 0; size2--) {
            writeUInt32(i14, intArrayList.getInt(size2));
        }
    }

    private void writeUInt64List_Internal(int i14, LongArrayList longArrayList, boolean z14) {
        if (z14) {
            requireSpace((longArrayList.size() * 10) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = longArrayList.size() - 1; size >= 0; size--) {
                writeVarint64(longArrayList.getLong(size));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i14, 2);
            return;
        }
        for (int size2 = longArrayList.size() - 1; size2 >= 0; size2--) {
            writeUInt64(i14, longArrayList.getLong(size2));
        }
    }

    private void writeDoubleList_Internal(int i14, DoubleArrayList doubleArrayList, boolean z14) {
        if (z14) {
            requireSpace((doubleArrayList.size() * 8) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = doubleArrayList.size() - 1; size >= 0; size--) {
                writeFixed64(Double.doubleToRawLongBits(doubleArrayList.getDouble(size)));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i14, 2);
            return;
        }
        for (int size2 = doubleArrayList.size() - 1; size2 >= 0; size2--) {
            writeDouble(i14, doubleArrayList.getDouble(size2));
        }
    }

    private void writeFloatList_Internal(int i14, FloatArrayList floatArrayList, boolean z14) {
        if (z14) {
            requireSpace((floatArrayList.size() * 4) + 10);
            int totalBytesWritten = getTotalBytesWritten();
            for (int size = floatArrayList.size() - 1; size >= 0; size--) {
                writeFixed32(Float.floatToRawIntBits(floatArrayList.getFloat(size)));
            }
            writeVarint32(getTotalBytesWritten() - totalBytesWritten);
            writeTag(i14, 2);
            return;
        }
        for (int size2 = floatArrayList.size() - 1; size2 >= 0; size2--) {
            writeFloat(i14, floatArrayList.getFloat(size2));
        }
    }
}
