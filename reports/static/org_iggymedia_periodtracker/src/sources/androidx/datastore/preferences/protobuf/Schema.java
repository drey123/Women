package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
interface Schema<T> {
    boolean equals(T t14, T t15);

    int getSerializedSize(T t14);

    int hashCode(T t14);

    boolean isInitialized(T t14);

    void makeImmutable(T t14);

    void mergeFrom(T t14, Reader reader, ExtensionRegistryLite extensionRegistryLite);

    void mergeFrom(T t14, T t15);

    void mergeFrom(T t14, byte[] bArr, int i14, int i15, ArrayDecoders.Registers registers);

    T newInstance();

    void writeTo(T t14, Writer writer);
}
