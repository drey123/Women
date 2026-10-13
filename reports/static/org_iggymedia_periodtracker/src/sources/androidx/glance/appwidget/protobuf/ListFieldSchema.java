package androidx.glance.appwidget.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
interface ListFieldSchema {
    void makeImmutableListAt(Object obj, long j14);

    void mergeListsAt(Object obj, Object obj2, long j14);

    List mutableListAt(Object obj, long j14);
}
