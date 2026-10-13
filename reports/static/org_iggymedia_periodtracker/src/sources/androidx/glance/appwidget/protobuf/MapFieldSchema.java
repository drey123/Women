package androidx.glance.appwidget.protobuf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
interface MapFieldSchema {
    Map forMapData(Object obj);

    y.a forMapMetadata(Object obj);

    Map forMutableMapData(Object obj);

    int getSerializedSize(int i14, Object obj, Object obj2);

    boolean isImmutable(Object obj);

    Object mergeFrom(Object obj, Object obj2);

    Object newMapField(Object obj);

    Object toImmutable(Object obj);
}
