package androidx.compose.runtime;

import kotlin.Metadata;
import n.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000bR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/DerivedState;", "T", "Landroidx/compose/runtime/State;", "Landroidx/compose/runtime/DerivedState$Record;", "F", "()Landroidx/compose/runtime/DerivedState$Record;", "currentRecord", "Landroidx/compose/runtime/SnapshotMutationPolicy;", "f", "()Landroidx/compose/runtime/SnapshotMutationPolicy;", "policy", "Record", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DerivedState<T> extends State<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002R\u0014\u0010\u0005\u001a\u00028\u00018&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/DerivedState$Record;", "T", "", "h", "()Ljava/lang/Object;", "currentValue", "Ln/r0;", "Landroidx/compose/runtime/snapshots/StateObject;", "g", "()Ln/r0;", "dependencies", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Record<T> {
        r0 g();

        Object h();
    }

    Record F();

    SnapshotMutationPolicy f();
}
