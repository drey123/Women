package androidx.health.platform.client.proto;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@CheckReturnValue
class UnknownFieldSetLiteSchema extends UnknownFieldSchema<UnknownFieldSetLite, UnknownFieldSetLite> {
    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public void addFixed32(UnknownFieldSetLite unknownFieldSetLite, int i14, int i15) {
        unknownFieldSetLite.storeField(WireFormat.makeTag(i14, 5), Integer.valueOf(i15));
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public void addFixed64(UnknownFieldSetLite unknownFieldSetLite, int i14, long j14) {
        unknownFieldSetLite.storeField(WireFormat.makeTag(i14, 1), Long.valueOf(j14));
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public void addGroup(UnknownFieldSetLite unknownFieldSetLite, int i14, UnknownFieldSetLite unknownFieldSetLite2) {
        unknownFieldSetLite.storeField(WireFormat.makeTag(i14, 3), unknownFieldSetLite2);
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public void addLengthDelimited(UnknownFieldSetLite unknownFieldSetLite, int i14, ByteString byteString) {
        unknownFieldSetLite.storeField(WireFormat.makeTag(i14, 2), byteString);
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public void addVarint(UnknownFieldSetLite unknownFieldSetLite, int i14, long j14) {
        unknownFieldSetLite.storeField(WireFormat.makeTag(i14, 0), Long.valueOf(j14));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public UnknownFieldSetLite getBuilderFromMessage(Object obj) {
        UnknownFieldSetLite fromMessage = getFromMessage(obj);
        if (fromMessage != UnknownFieldSetLite.getDefaultInstance()) {
            return fromMessage;
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        setToMessage(obj, unknownFieldSetLiteNewInstance);
        return unknownFieldSetLiteNewInstance;
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public void makeImmutable(Object obj) {
        getFromMessage(obj).makeImmutable();
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public UnknownFieldSetLite merge(UnknownFieldSetLite unknownFieldSetLite, UnknownFieldSetLite unknownFieldSetLite2) {
        if (UnknownFieldSetLite.getDefaultInstance().equals(unknownFieldSetLite2)) {
            return unknownFieldSetLite;
        }
        return UnknownFieldSetLite.getDefaultInstance().equals(unknownFieldSetLite) ? UnknownFieldSetLite.mutableCopyOf(unknownFieldSetLite, unknownFieldSetLite2) : unknownFieldSetLite.mergeFrom(unknownFieldSetLite2);
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public boolean shouldDiscardUnknownFields(Reader reader) {
        return false;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public UnknownFieldSetLite getFromMessage(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public UnknownFieldSetLite newBuilder() {
        return UnknownFieldSetLite.newInstance();
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public void setBuilderToMessage(Object obj, UnknownFieldSetLite unknownFieldSetLite) {
        setToMessage(obj, unknownFieldSetLite);
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public void setToMessage(Object obj, UnknownFieldSetLite unknownFieldSetLite) {
        ((GeneratedMessageLite) obj).unknownFields = unknownFieldSetLite;
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public void writeAsMessageSetTo(UnknownFieldSetLite unknownFieldSetLite, Writer writer) {
        unknownFieldSetLite.writeAsMessageSetTo(writer);
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public void writeTo(UnknownFieldSetLite unknownFieldSetLite, Writer writer) {
        unknownFieldSetLite.writeTo(writer);
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public int getSerializedSize(UnknownFieldSetLite unknownFieldSetLite) {
        return unknownFieldSetLite.getSerializedSize();
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public int getSerializedSizeAsMessageSet(UnknownFieldSetLite unknownFieldSetLite) {
        return unknownFieldSetLite.getSerializedSizeAsMessageSet();
    }

    @Override // androidx.health.platform.client.proto.UnknownFieldSchema
    public UnknownFieldSetLite toImmutable(UnknownFieldSetLite unknownFieldSetLite) {
        unknownFieldSetLite.makeImmutable();
        return unknownFieldSetLite;
    }
}
