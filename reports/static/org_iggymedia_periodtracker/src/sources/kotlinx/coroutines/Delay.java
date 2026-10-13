package kotlinx.coroutines;

import hk.j0;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@InternalCoroutinesApi
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/Delay;", "", "", "timeMillis", "Lkotlinx/coroutines/CancellableContinuation;", "", "continuation", "n0", "(JLkotlinx/coroutines/CancellableContinuation;)V", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "Lkotlin/coroutines/CoroutineContext;", "context", "Lkotlinx/coroutines/DisposableHandle;", "x0", "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public interface Delay {
    void n0(long timeMillis, CancellableContinuation continuation);

    default DisposableHandle x0(long timeMillis, Runnable block, CoroutineContext context) {
        return j0.a().x0(timeMillis, block, context);
    }
}
