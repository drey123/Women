package app.rive.core;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: renamed from: app.rive.core.CommandQueue$decodeFont-sOckvAc$$inlined$suspendNativeResourceRequest$2, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n¢\u0006\u0002\b\u0004¨\u0006\u0005"}, d2 = {"<anonymous>", "", "T", "", "invoke", "app/rive/core/CommandQueue$suspendNativeResourceRequest$2$2"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CommandQueue$decodeFontsOckvAc$$inlined$suspendNativeResourceRequest$2 extends s implements Function0<Unit> {
    final /* synthetic */ byte[] $bytes$inlined;
    final /* synthetic */ Function1 $cleanupOnce;
    final /* synthetic */ CancellableContinuation $cont;
    final /* synthetic */ m0 $provisionalResource;
    final /* synthetic */ long $requestID;
    final /* synthetic */ CommandQueue this$0;
    final /* synthetic */ CommandQueue this$0$inline_fun;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommandQueue$decodeFontsOckvAc$$inlined$suspendNativeResourceRequest$2(CancellableContinuation cancellableContinuation, CommandQueue commandQueue, long j14, Function1 function1, m0 m0Var, CommandQueue commandQueue2, byte[] bArr) {
        super(0);
        this.$cont = cancellableContinuation;
        this.this$0$inline_fun = commandQueue;
        this.$requestID = j14;
        this.$cleanupOnce = function1;
        this.$provisionalResource = m0Var;
        this.this$0 = commandQueue2;
        this.$bytes$inlined = bArr;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m360invoke() {
        if (this.$cont.isCancelled()) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.this$0$inline_fun.pendingContinuations;
        Long lValueOf = Long.valueOf(this.$requestID);
        CancellableContinuation cancellableContinuation = this.$cont;
        cancellableContinuation.getClass();
        concurrentHashMap.put(lValueOf, cancellableContinuation);
        this.this$0$inline_fun.pendingResourceCleanups.put(Long.valueOf(this.$requestID), this.$cleanupOnce);
        this.$provisionalResource.f73361d = FontHandle.m386boximpl(FontHandle.m387constructorimpl(this.this$0.bridge.cppDecodeFont(this.this$0.requireNativePointer(), this.$requestID, this.$bytes$inlined)));
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m360invoke();
        return Unit.f73266a;
    }
}
