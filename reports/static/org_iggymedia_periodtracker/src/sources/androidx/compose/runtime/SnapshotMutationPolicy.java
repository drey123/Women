package androidx.compose.runtime;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u001f\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\u0003\u0010\u0006J)\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0004\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/SnapshotMutationPolicy;", "T", "", "a", "b", "", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "previous", "current", "applied", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SnapshotMutationPolicy<T> {
    boolean a(Object a14, Object b14);

    default Object b(Object previous, Object current, Object applied) {
        return null;
    }
}
