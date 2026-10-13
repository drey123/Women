package androidx.health.platform.client.proto;

import androidx.health.platform.client.proto.FieldSet.FieldDescriptorLite;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@CheckReturnValue
abstract class ExtensionSchema<T extends FieldSet.FieldDescriptorLite<T>> {
    public abstract int extensionNumber(Map.Entry<?, ?> entry);

    public abstract Object findExtensionByNumber(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i14);

    public abstract FieldSet<T> getExtensions(Object obj);

    public abstract FieldSet<T> getMutableExtensions(Object obj);

    public abstract boolean hasExtensions(MessageLite messageLite);

    public abstract void makeImmutable(Object obj);

    public abstract <UT, UB> UB parseExtension(Object obj, Reader reader, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet<T> fieldSet, UB ub4, UnknownFieldSchema<UT, UB> unknownFieldSchema);

    public abstract void parseLengthPrefixedMessageSetItem(Reader reader, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<T> fieldSet);

    public abstract void parseMessageSetItem(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet<T> fieldSet);

    public abstract void serializeExtension(Writer writer, Map.Entry<?, ?> entry);

    public abstract void setExtensions(Object obj, FieldSet<T> fieldSet);
}
