package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
@InternalCoroutinesApi
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H'¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/ParentJob;", "Lkotlinx/coroutines/Job;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "L0", "()Ljava/util/concurrent/CancellationException;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ParentJob extends Job {
    CancellationException L0();
}
