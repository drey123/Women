package androidx.health.platform.client.proto;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@CheckReturnValue
interface ListFieldSchema {
    void makeImmutableListAt(Object obj, long j14);

    <L> void mergeListsAt(Object obj, Object obj2, long j14);

    <L> List<L> mutableListAt(Object obj, long j14);
}
