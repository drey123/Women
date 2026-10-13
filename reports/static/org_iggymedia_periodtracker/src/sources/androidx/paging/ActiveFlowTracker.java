package androidx.paging;

import androidx.annotation.VisibleForTesting;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u00002\u00020\u0001:\u0001\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H¦@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H¦@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\nø\u0001\u0001\u0082\u0002\n\n\u0002\b\u0019\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/paging/ActiveFlowTracker;", "", "Landroidx/paging/d;", "cachedPageEventFlow", "", "b", "(Landroidx/paging/d;)V", "Landroidx/paging/ActiveFlowTracker$a;", "flowType", "c", "(Landroidx/paging/ActiveFlowTracker$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "paging-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
@VisibleForTesting
public interface ActiveFlowTracker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        PAGED_DATA_FLOW,
        PAGE_EVENT_FLOW
    }

    Object a(a aVar, Continuation continuation);

    void b(d cachedPageEventFlow);

    Object c(a aVar, Continuation continuation);
}
