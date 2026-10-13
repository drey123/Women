package kotlinx.coroutines.flow.internal;

import io.realm.b;
import jk.a;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlinx.coroutines.InternalCoroutinesApi;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@InternalCoroutinesApi
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002J3\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/internal/FusibleFlow;", "T", "Lkotlinx/coroutines/flow/Flow;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "capacity", "Ljk/a;", "onBufferOverflow", "c", "(Lkotlin/coroutines/CoroutineContext;ILjk/a;)Lkotlinx/coroutines/flow/Flow;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FusibleFlow<T> extends Flow<T> {
    static /* synthetic */ Flow a(FusibleFlow fusibleFlow, CoroutineContext coroutineContext, int i14, a aVar, int i15, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: fuse");
            return null;
        }
        if ((i15 & 1) != 0) {
            coroutineContext = d.f73332d;
        }
        if ((i15 & 2) != 0) {
            i14 = -3;
        }
        if ((i15 & 4) != 0) {
            aVar = a.SUSPEND;
        }
        return fusibleFlow.c(coroutineContext, i14, aVar);
    }

    Flow c(CoroutineContext context, int capacity, a onBufferOverflow);
}
