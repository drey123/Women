package androidx.compose.runtime.snapshots.tooling;

import androidx.compose.runtime.ExperimentalComposeRuntimeApi;
import java.util.Set;
import kotlin.Metadata;
import n1.k;
import o1.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalComposeRuntimeApi
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;", "", "Ln1/k;", "parent", "", "readonly", "Lo1/a;", "b", "(Ln1/k;Z)Lo1/a;", "snapshot", "observers", "", "c", "(Ln1/k;Ln1/k;Lo1/a;)V", "d", "(Ln1/k;)V", "", "changed", "a", "(Ln1/k;Ljava/util/Set;)V", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SnapshotObserver {
    default a b(k parent, boolean readonly) {
        return null;
    }

    default void d(k snapshot) {
    }

    default void a(k snapshot, Set changed) {
    }

    default void c(k snapshot, k parent, a observers) {
    }
}
