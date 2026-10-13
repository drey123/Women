package app.rive.core;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "T", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CommandQueue$suspendNativeResourceRequest$2$2 extends s implements Function0<Unit> {
    final /* synthetic */ Function1<Object, Unit> $cleanupOnce;
    final /* synthetic */ CancellableContinuation<T> $cont;
    final /* synthetic */ Function1<Long, T> $nativeFn;
    final /* synthetic */ m0 $provisionalResource;
    final /* synthetic */ long $requestID;
    final /* synthetic */ CommandQueue this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CommandQueue$suspendNativeResourceRequest$2$2(CancellableContinuation<? super T> cancellableContinuation, CommandQueue commandQueue, long j14, Function1<Object, Unit> function1, m0 m0Var, Function1<? super Long, ? extends T> function2) {
        super(0);
        this.$cont = cancellableContinuation;
        this.this$0 = commandQueue;
        this.$requestID = j14;
        this.$cleanupOnce = function1;
        this.$provisionalResource = m0Var;
        this.$nativeFn = function2;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m368invoke() {
        if (this.$cont.isCancelled()) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.this$0.pendingContinuations;
        Long lValueOf = Long.valueOf(this.$requestID);
        Continuation continuation = this.$cont;
        continuation.getClass();
        concurrentHashMap.put(lValueOf, continuation);
        this.this$0.pendingResourceCleanups.put(Long.valueOf(this.$requestID), this.$cleanupOnce);
        this.$provisionalResource.f73361d = this.$nativeFn.invoke(Long.valueOf(this.$requestID));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m368invoke();
        return Unit.f73266a;
    }
}
