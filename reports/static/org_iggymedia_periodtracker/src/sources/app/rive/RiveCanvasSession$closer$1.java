package app.rive;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RiveCanvasSession$closer$1 extends s implements Function0<Unit> {
    final /* synthetic */ RiveCanvasSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveCanvasSession$closer$1(RiveCanvasSession riveCanvasSession) {
        super(0);
        this.this$0 = riveCanvasSession;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m164invoke() {
        this.this$0.closeSignal.N(Unit.f73266a);
        this.this$0.renderBufferState.setValue(null);
        HardwareRenderBuffer hardwareRenderBuffer = this.this$0.renderBuffer;
        this.this$0.renderBuffer = null;
        if (hardwareRenderBuffer != null) {
            hardwareRenderBuffer.close();
        }
        this.this$0.latestBitmap = null;
        this.this$0.renderRegion.setEmpty();
        this.this$0.isPlaying = false;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m164invoke();
        return Unit.f73266a;
    }
}
