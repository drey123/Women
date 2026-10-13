package kotlinx.coroutines;

import kotlin.Metadata;
import kotlin.SubclassOptInRequired;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\bg\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00028\u0000H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H'¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/Deferred;", "T", "Lkotlinx/coroutines/Job;", "o", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "l", "()Ljava/lang/Object;", "", "p0", "()Ljava/lang/Throwable;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SubclassOptInRequired
public interface Deferred<T> extends Job {
    Object l();

    Object o(Continuation continuation);

    Throwable p0();
}
