package androidx.datastore.preferences.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class ListFieldSchemaLite implements ListFieldSchema {
    public static <E> Internal.ProtobufList<E> getProtobufList(Object obj, long j14) {
        return (Internal.ProtobufList) UnsafeUtil.getObject(obj, j14);
    }

    @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
    public void makeImmutableListAt(Object obj, long j14) {
        getProtobufList(obj, j14).makeImmutable();
    }

    @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
    public <E> void mergeListsAt(Object obj, Object obj2, long j14) {
        Internal.ProtobufList protobufList = getProtobufList(obj, j14);
        Internal.ProtobufList protobufList2 = getProtobufList(obj2, j14);
        int size = protobufList.size();
        int size2 = protobufList2.size();
        if (size > 0 && size2 > 0) {
            if (!protobufList.isModifiable()) {
                protobufList = protobufList.mutableCopyWithCapacity2(size2 + size);
            }
            protobufList.addAll(protobufList2);
        }
        if (size > 0) {
            protobufList2 = protobufList;
        }
        UnsafeUtil.putObject(obj, j14, protobufList2);
    }

    @Override // androidx.datastore.preferences.protobuf.ListFieldSchema
    public <L> List<L> mutableListAt(Object obj, long j14) {
        Internal.ProtobufList protobufList = getProtobufList(obj, j14);
        if (protobufList.isModifiable()) {
            return protobufList;
        }
        int size = protobufList.size();
        Internal.ProtobufList protobufListMutableCopyWithCapacity2 = protobufList.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
        UnsafeUtil.putObject(obj, j14, protobufListMutableCopyWithCapacity2);
        return protobufListMutableCopyWithCapacity2;
    }
}
