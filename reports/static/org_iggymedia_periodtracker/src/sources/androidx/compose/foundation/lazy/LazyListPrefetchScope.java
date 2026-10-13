package androidx.compose.foundation.lazy;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalFoundationApi
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J4\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u001b\b\u0002\u0010\b\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0002\b\u0007H&¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/LazyListPrefetchScope;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;", "", "Lkotlin/ExtensionFunctionType;", "onPrefetchFinished", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "a", "(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface LazyListPrefetchScope {
    static /* synthetic */ LazyLayoutPrefetchState.PrefetchHandle b(LazyListPrefetchScope lazyListPrefetchScope, int i14, Function1 function1, int i15, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: schedulePrefetch");
            return null;
        }
        if ((i15 & 2) != 0) {
            function1 = null;
        }
        return lazyListPrefetchScope.a(i14, function1);
    }

    LazyLayoutPrefetchState.PrefetchHandle a(int index, Function1 onPrefetchFinished);
}
