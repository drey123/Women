package app.rive.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CancellableContinuation;
import org.jetbrains.annotations.NotNull;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "T", "", "throwable", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1 extends s implements Function1<Throwable, Unit> {
    final /* synthetic */ CancellableContinuation<T> $cont;
    final /* synthetic */ long $requestID;
    final /* synthetic */ CommandQueue this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CommandQueue$suspendNativeResourceRequest$2$failBeforeProvisionalHandle$1(CommandQueue commandQueue, long j14, CancellableContinuation<? super T> cancellableContinuation) {
        super(1);
        this.this$0 = commandQueue;
        this.$requestID = j14;
        this.$cont = cancellableContinuation;
    }

    public final void invoke(@NotNull Throwable th4) {
        th4.getClass();
        this.this$0.pendingContinuations.remove(Long.valueOf(this.$requestID));
        this.this$0.pendingResourceCleanups.remove(Long.valueOf(this.$requestID));
        Continuation continuation = this.$cont;
        q.a aVar = q.f164679e;
        continuation.resumeWith(q.b(r.a(th4)));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return Unit.f73266a;
    }
}
