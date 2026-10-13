package androidx.datastore.preferences.protobuf;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class MessageSetSchema<T> implements Schema<T> {
    private final MessageLite defaultInstance;
    private final ExtensionSchema<?> extensionSchema;
    private final boolean hasExtensions;
    private final UnknownFieldSchema<?, ?> unknownFieldSchema;

    private MessageSetSchema(UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MessageLite messageLite) {
        this.unknownFieldSchema = unknownFieldSchema;
        this.hasExtensions = extensionSchema.hasExtensions(messageLite);
        this.extensionSchema = extensionSchema;
        this.defaultInstance = messageLite;
    }

    private <UT, UB> int getUnknownFieldsSerializedSize(UnknownFieldSchema<UT, UB> unknownFieldSchema, T t14) {
        return unknownFieldSchema.getSerializedSizeAsMessageSet(unknownFieldSchema.getFromMessage(t14));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <UT, UB, ET extends FieldSet.FieldDescriptorLite<ET>> void mergeFromHelper(UnknownFieldSchema<UT, UB> unknownFieldSchema, ExtensionSchema<ET> extensionSchema, T t14, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        UnknownFieldSchema<UT, UB> unknownFieldSchema2;
        UB builderFromMessage = unknownFieldSchema.getBuilderFromMessage(t14);
        Object mutableExtensions = extensionSchema.getMutableExtensions(t14);
        while (reader.getFieldNumber() != Integer.MAX_VALUE) {
            try {
                MessageSetSchema messageSetSchema = this;
                unknownFieldSchema2 = unknownFieldSchema;
                ExtensionSchema<ET> extensionSchema2 = extensionSchema;
                Reader reader2 = reader;
                ExtensionRegistryLite extensionRegistryLite2 = extensionRegistryLite;
                try {
                    if (!messageSetSchema.parseMessageSetItemOrUnknownField(reader2, extensionRegistryLite2, extensionSchema2, mutableExtensions, unknownFieldSchema2, builderFromMessage)) {
                        unknownFieldSchema2.setBuilderToMessage(t14, builderFromMessage);
                        return;
                    }
                    this = (MessageSetSchema<T>) messageSetSchema;
                    reader = reader2;
                    extensionRegistryLite = extensionRegistryLite2;
                    extensionSchema = extensionSchema2;
                    unknownFieldSchema = unknownFieldSchema2;
                } catch (Throwable th4) {
                    th = th4;
                    Throwable th5 = th;
                    unknownFieldSchema2.setBuilderToMessage(t14, builderFromMessage);
                    throw th5;
                }
            } catch (Throwable th6) {
                th = th6;
                unknownFieldSchema2 = unknownFieldSchema;
            }
        }
        unknownFieldSchema.setBuilderToMessage(t14, builderFromMessage);
    }

    public static <T> MessageSetSchema<T> newSchema(UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MessageLite messageLite) {
        return new MessageSetSchema<>(unknownFieldSchema, extensionSchema, messageLite);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <UT, UB, ET extends FieldSet.FieldDescriptorLite<ET>> boolean parseMessageSetItemOrUnknownField(Reader reader, ExtensionRegistryLite extensionRegistryLite, ExtensionSchema<ET> extensionSchema, FieldSet<ET> fieldSet, UnknownFieldSchema<UT, UB> unknownFieldSchema, UB ub4) throws InvalidProtocolBufferException {
        int tag = reader.getTag();
        int uInt32 = 0;
        if (tag != WireFormat.MESSAGE_SET_ITEM_TAG) {
            if (WireFormat.getTagWireType(tag) != 2) {
                return reader.skipField();
            }
            Object objFindExtensionByNumber = extensionSchema.findExtensionByNumber(extensionRegistryLite, this.defaultInstance, WireFormat.getTagFieldNumber(tag));
            if (objFindExtensionByNumber == null) {
                return unknownFieldSchema.mergeOneFieldFrom(ub4, reader, 0);
            }
            extensionSchema.parseLengthPrefixedMessageSetItem(reader, objFindExtensionByNumber, extensionRegistryLite, fieldSet);
            return true;
        }
        Object objFindExtensionByNumber2 = null;
        ByteString bytes = null;
        while (reader.getFieldNumber() != Integer.MAX_VALUE) {
            int tag2 = reader.getTag();
            if (tag2 == WireFormat.MESSAGE_SET_TYPE_ID_TAG) {
                uInt32 = reader.readUInt32();
                objFindExtensionByNumber2 = extensionSchema.findExtensionByNumber(extensionRegistryLite, this.defaultInstance, uInt32);
            } else if (tag2 == WireFormat.MESSAGE_SET_MESSAGE_TAG) {
                if (objFindExtensionByNumber2 != null) {
                    extensionSchema.parseLengthPrefixedMessageSetItem(reader, objFindExtensionByNumber2, extensionRegistryLite, fieldSet);
                } else {
                    bytes = reader.readBytes();
                }
            } else if (!reader.skipField()) {
                break;
            }
        }
        if (reader.getTag() != WireFormat.MESSAGE_SET_ITEM_END_TAG) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
        if (bytes != null) {
            if (objFindExtensionByNumber2 != null) {
                extensionSchema.parseMessageSetItem(bytes, objFindExtensionByNumber2, extensionRegistryLite, fieldSet);
            } else {
                unknownFieldSchema.addLengthDelimited(ub4, uInt32, bytes);
            }
        }
        return true;
    }

    private <UT, UB> void writeUnknownFieldsHelper(UnknownFieldSchema<UT, UB> unknownFieldSchema, T t14, Writer writer) {
        unknownFieldSchema.writeAsMessageSetTo(unknownFieldSchema.getFromMessage(t14), writer);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public boolean equals(T t14, T t15) {
        if (!this.unknownFieldSchema.getFromMessage(t14).equals(this.unknownFieldSchema.getFromMessage(t15))) {
            return false;
        }
        if (this.hasExtensions) {
            return this.extensionSchema.getExtensions(t14).equals(this.extensionSchema.getExtensions(t15));
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public int getSerializedSize(T t14) {
        int unknownFieldsSerializedSize = getUnknownFieldsSerializedSize(this.unknownFieldSchema, t14);
        return this.hasExtensions ? unknownFieldsSerializedSize + this.extensionSchema.getExtensions(t14).getMessageSetSerializedSize() : unknownFieldsSerializedSize;
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public int hashCode(T t14) {
        int iHashCode = this.unknownFieldSchema.getFromMessage(t14).hashCode();
        return this.hasExtensions ? (iHashCode * 53) + this.extensionSchema.getExtensions(t14).hashCode() : iHashCode;
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public final boolean isInitialized(T t14) {
        return this.extensionSchema.getExtensions(t14).isInitialized();
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void makeImmutable(T t14) {
        this.unknownFieldSchema.makeImmutable(t14);
        this.extensionSchema.makeImmutable(t14);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cf A[EDGE_INSN: B:62:0x00cf->B:34:0x00cf BREAK  A[LOOP:1: B:17:0x006f->B:65:0x006f], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.Schema
    public void mergeFrom(T t14, byte[] bArr, int i14, int i15, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32;
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) t14;
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = generatedMessageLite.unknownFields;
        if (unknownFieldSetLiteNewInstance == UnknownFieldSetLite.getDefaultInstance()) {
            unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
            generatedMessageLite.unknownFields = unknownFieldSetLiteNewInstance;
        }
        UnknownFieldSetLite unknownFieldSetLite = unknownFieldSetLiteNewInstance;
        FieldSet<GeneratedMessageLite.ExtensionDescriptor> fieldSetEnsureExtensionsAreMutable = ((GeneratedMessageLite.ExtendableMessage) t14).ensureExtensionsAreMutable();
        GeneratedMessageLite.GeneratedExtension generatedExtension = null;
        while (i14 < i15) {
            int iDecodeVarint33 = ArrayDecoders.decodeVarint32(bArr, i14, registers);
            int i16 = registers.int1;
            if (i16 == WireFormat.MESSAGE_SET_ITEM_TAG) {
                int i17 = i15;
                ArrayDecoders.Registers registers2 = registers;
                int i18 = 0;
                ByteString byteString = null;
                while (true) {
                    if (iDecodeVarint33 >= i17) {
                        iDecodeVarint32 = iDecodeVarint33;
                        break;
                    }
                    iDecodeVarint32 = ArrayDecoders.decodeVarint32(bArr, iDecodeVarint33, registers2);
                    int i19 = registers2.int1;
                    int tagFieldNumber = WireFormat.getTagFieldNumber(i19);
                    int tagWireType = WireFormat.getTagWireType(i19);
                    if (tagFieldNumber != 2) {
                        if (tagFieldNumber == 3) {
                            if (generatedExtension != null) {
                                iDecodeVarint33 = ArrayDecoders.decodeMessageField(Protobuf.getInstance().schemaFor((Class) generatedExtension.getMessageDefaultInstance().getClass()), bArr, iDecodeVarint32, i17, registers2);
                                fieldSetEnsureExtensionsAreMutable.setField(generatedExtension.descriptor, registers2.object1);
                            } else if (tagWireType == 2) {
                                iDecodeVarint33 = ArrayDecoders.decodeBytes(bArr, iDecodeVarint32, registers2);
                                byteString = (ByteString) registers2.object1;
                            }
                        }
                        if (i19 == WireFormat.MESSAGE_SET_ITEM_END_TAG) {
                            break;
                        } else {
                            iDecodeVarint33 = ArrayDecoders.skipField(i19, bArr, iDecodeVarint32, i17, registers2);
                        }
                    } else if (tagWireType == 0) {
                        iDecodeVarint33 = ArrayDecoders.decodeVarint32(bArr, iDecodeVarint32, registers2);
                        i18 = registers2.int1;
                        generatedExtension = (GeneratedMessageLite.GeneratedExtension) this.extensionSchema.findExtensionByNumber(registers2.extensionRegistry, this.defaultInstance, i18);
                    } else {
                        if (i19 == WireFormat.MESSAGE_SET_ITEM_END_TAG) {
                            break;
                            break;
                        }
                        iDecodeVarint33 = ArrayDecoders.skipField(i19, bArr, iDecodeVarint32, i17, registers2);
                    }
                }
                if (byteString != null) {
                    unknownFieldSetLite.storeField(WireFormat.makeTag(i18, 2), byteString);
                }
                i14 = iDecodeVarint32;
                i15 = i17;
                registers = registers2;
            } else if (WireFormat.getTagWireType(i16) == 2) {
                generatedExtension = (GeneratedMessageLite.GeneratedExtension) this.extensionSchema.findExtensionByNumber(registers.extensionRegistry, this.defaultInstance, WireFormat.getTagFieldNumber(i16));
                if (generatedExtension != null) {
                    i14 = ArrayDecoders.decodeMessageField(Protobuf.getInstance().schemaFor((Class) generatedExtension.getMessageDefaultInstance().getClass()), bArr, iDecodeVarint33, i15, registers);
                    fieldSetEnsureExtensionsAreMutable.setField(generatedExtension.descriptor, registers.object1);
                } else {
                    i14 = ArrayDecoders.decodeUnknownField(i16, bArr, iDecodeVarint33, i15, unknownFieldSetLite, registers);
                }
            } else {
                i14 = ArrayDecoders.skipField(i16, bArr, iDecodeVarint33, i15, registers);
            }
        }
        if (i14 != i15) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public T newInstance() {
        MessageLite messageLite = this.defaultInstance;
        return messageLite instanceof GeneratedMessageLite ? (T) ((GeneratedMessageLite) messageLite).newMutableInstance() : (T) messageLite.newBuilderForType().buildPartial();
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void writeTo(T t14, Writer writer) {
        for (T t15 : this.extensionSchema.getExtensions(t14)) {
            FieldSet.FieldDescriptorLite fieldDescriptorLite = (FieldSet.FieldDescriptorLite) t15.getKey();
            if (fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE || fieldDescriptorLite.isRepeated() || fieldDescriptorLite.isPacked()) {
                j0.a("Found invalid MessageSet item.");
                return;
            } else if (t15 instanceof LazyField.LazyEntry) {
                writer.writeMessageSetItem(fieldDescriptorLite.getNumber(), ((LazyField.LazyEntry) t15).getField().toByteString());
            } else {
                writer.writeMessageSetItem(fieldDescriptorLite.getNumber(), t15.getValue());
            }
        }
        writeUnknownFieldsHelper(this.unknownFieldSchema, t14, writer);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void mergeFrom(T t14, T t15) {
        SchemaUtil.mergeUnknownFields(this.unknownFieldSchema, t14, t15);
        if (this.hasExtensions) {
            SchemaUtil.mergeExtensions(this.extensionSchema, t14, t15);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public void mergeFrom(T t14, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        mergeFromHelper(this.unknownFieldSchema, this.extensionSchema, t14, reader, extensionRegistryLite);
    }
}
