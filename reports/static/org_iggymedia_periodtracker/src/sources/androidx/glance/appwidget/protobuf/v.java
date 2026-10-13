package androidx.glance.appwidget.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements ListFieldSchema {
    public static Internal.ProtobufList a(Object obj, long j14) {
        return (Internal.ProtobufList) t0.z(obj, j14);
    }

    @Override // androidx.glance.appwidget.protobuf.ListFieldSchema
    public void makeImmutableListAt(Object obj, long j14) {
        a(obj, j14).makeImmutable();
    }

    @Override // androidx.glance.appwidget.protobuf.ListFieldSchema
    public void mergeListsAt(Object obj, Object obj2, long j14) {
        Internal.ProtobufList protobufListA = a(obj, j14);
        Internal.ProtobufList protobufListA2 = a(obj2, j14);
        int size = protobufListA.size();
        int size2 = protobufListA2.size();
        if (size > 0 && size2 > 0) {
            if (!protobufListA.isModifiable()) {
                protobufListA = protobufListA.mutableCopyWithCapacity(size2 + size);
            }
            protobufListA.addAll(protobufListA2);
        }
        if (size > 0) {
            protobufListA2 = protobufListA;
        }
        t0.O(obj, j14, protobufListA2);
    }

    @Override // androidx.glance.appwidget.protobuf.ListFieldSchema
    public List mutableListAt(Object obj, long j14) {
        Internal.ProtobufList protobufListA = a(obj, j14);
        if (protobufListA.isModifiable()) {
            return protobufListA;
        }
        int size = protobufListA.size();
        Internal.ProtobufList protobufListMutableCopyWithCapacity = protobufListA.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
        t0.O(obj, j14, protobufListMutableCopyWithCapacity);
        return protobufListMutableCopyWithCapacity;
    }
}
