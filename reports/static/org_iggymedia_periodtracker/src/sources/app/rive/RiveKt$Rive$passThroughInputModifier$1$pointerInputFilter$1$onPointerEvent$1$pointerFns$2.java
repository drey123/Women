package app.rive;

import app.rive.core.CommandQueue;
import app.rive.core.StateMachineHandle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.internal.m;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2 extends m implements Function7<StateMachineHandle, Fit, Float, Float, Integer, Float, Float, Unit> {
    public RiveKt$Rive$passThroughInputModifier$1$pointerInputFilter$1$onPointerEvent$1$pointerFns$2(Object obj) {
        super(7, obj, CommandQueue.class, "pointerUp", "pointerUp-iHGrxBs(JLapp/rive/Fit;FFIFF)V", 0);
    }

    @Override // kotlin.jvm.functions.Function7
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        m183invokeiHGrxBs(((StateMachineHandle) obj).m416unboximpl(), (Fit) obj2, ((Number) obj3).floatValue(), ((Number) obj4).floatValue(), ((Number) obj5).intValue(), ((Number) obj6).floatValue(), ((Number) obj7).floatValue());
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: invoke-iHGrxBs, reason: not valid java name */
    public final void m183invokeiHGrxBs(long j14, @NotNull Fit fit, float f14, float f15, int i14, float f16, float f17) {
        fit.getClass();
        ((CommandQueue) this.receiver).m315pointerUpiHGrxBs(j14, fit, f14, f15, i14, f16, f17);
    }
}
