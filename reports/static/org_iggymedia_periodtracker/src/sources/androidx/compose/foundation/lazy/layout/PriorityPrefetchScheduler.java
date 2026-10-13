package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.ExperimentalFoundationApi;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalFoundationApi
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "prefetchRequest", "", "a", "(Landroidx/compose/foundation/lazy/layout/PrefetchRequest;)V", "c", "b", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PriorityPrefetchScheduler extends PrefetchScheduler {
    @Override // androidx.compose.foundation.lazy.layout.PrefetchScheduler
    default void a(PrefetchRequest prefetchRequest) {
        b(prefetchRequest);
    }

    void b(PrefetchRequest prefetchRequest);

    void c(PrefetchRequest prefetchRequest);
}
