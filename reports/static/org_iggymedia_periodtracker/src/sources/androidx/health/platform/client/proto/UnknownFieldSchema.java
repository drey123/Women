package androidx.health.platform.client.proto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@CheckReturnValue
abstract class UnknownFieldSchema<T, B> {
    static final int DEFAULT_RECURSION_LIMIT = 100;
    private static volatile int recursionLimit = 100;

    private final void mergeFrom(B b14, Reader reader, int i14) {
        while (reader.getFieldNumber() != Integer.MAX_VALUE && mergeOneFieldFrom(b14, reader, i14)) {
        }
    }

    public abstract void addFixed32(B b14, int i14, int i15);

    public abstract void addFixed64(B b14, int i14, long j14);

    public abstract void addGroup(B b14, int i14, T t14);

    public abstract void addLengthDelimited(B b14, int i14, ByteString byteString);

    public abstract void addVarint(B b14, int i14, long j14);

    public abstract B getBuilderFromMessage(Object obj);

    public abstract T getFromMessage(Object obj);

    public abstract int getSerializedSize(T t14);

    public abstract int getSerializedSizeAsMessageSet(T t14);

    public abstract void makeImmutable(Object obj);

    public abstract T merge(T t14, T t15);

    public final boolean mergeOneFieldFrom(B b14, Reader reader, int i14) throws InvalidProtocolBufferException {
        int tag = reader.getTag();
        int tagFieldNumber = WireFormat.getTagFieldNumber(tag);
        int tagWireType = WireFormat.getTagWireType(tag);
        if (tagWireType == 0) {
            addVarint(b14, tagFieldNumber, reader.readInt64());
            return true;
        }
        if (tagWireType == 1) {
            addFixed64(b14, tagFieldNumber, reader.readFixed64());
            return true;
        }
        if (tagWireType == 2) {
            addLengthDelimited(b14, tagFieldNumber, reader.readBytes());
            return true;
        }
        if (tagWireType != 3) {
            if (tagWireType == 4) {
                return false;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            addFixed32(b14, tagFieldNumber, reader.readFixed32());
            return true;
        }
        B bNewBuilder = newBuilder();
        int iMakeTag = WireFormat.makeTag(tagFieldNumber, 4);
        int i15 = i14 + 1;
        if (i15 >= recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        mergeFrom(bNewBuilder, reader, i15);
        if (iMakeTag != reader.getTag()) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        addGroup(b14, tagFieldNumber, toImmutable(bNewBuilder));
        return true;
    }

    public abstract B newBuilder();

    public abstract void setBuilderToMessage(Object obj, B b14);

    public void setRecursionLimit(int i14) {
        recursionLimit = i14;
    }

    public abstract void setToMessage(Object obj, T t14);

    public abstract boolean shouldDiscardUnknownFields(Reader reader);

    public abstract T toImmutable(B b14);

    public abstract void writeAsMessageSetTo(T t14, Writer writer);

    public abstract void writeTo(T t14, Writer writer);
}
