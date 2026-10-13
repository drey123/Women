package w;

import androidx.compose.foundation.gestures.DraggableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0011\b\u0001\u0018\u0000 42\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00015Bµ\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012<\u0010\u0016\u001a8\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\f¢\u0006\u0002\b\u0015\u0012<\u0010\u0019\u001a8\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\f¢\u0006\u0002\b\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010*R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010,RJ\u0010\u0016\u001a8\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\f¢\u0006\u0002\b\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101RJ\u0010\u0019\u001a8\b\u0001\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\f¢\u0006\u0002\b\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00101R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010,¨\u00066"}, d2 = {"Lw/y0;", "Lo2/b0;", "Lw/c1;", "Landroidx/compose/foundation/gestures/DraggableState;", "state", "Lw/r1;", "orientation", "", "enabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "startDragImmediately", "Lkotlin/Function3;", "Lkotlinx/coroutines/CoroutineScope;", "Lw1/e;", "Lkotlin/ParameterName;", "name", "startedPosition", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "onDragStarted", "", "velocity", "onDragStopped", "reverseDirection", "<init>", "(Landroidx/compose/foundation/gestures/DraggableState;Lw/r1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V", "e", "()Lw/c1;", "node", "f", "(Lw/c1;)V", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "d", "Landroidx/compose/foundation/gestures/DraggableState;", "Lw/r1;", "i", "Z", "v", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "w", "E", "Lkotlin/jvm/functions/Function3;", "F", "G", "H", "a", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class y0 extends o2.b0 {
    public static final Function1 I = new Function1() { // from class: w.x0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Boolean.valueOf(y0.d((j2.i0) obj));
        }
    };

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Function3 onDragStarted;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Function3 onDragStopped;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final boolean reverseDirection;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final DraggableState state;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final r1 orientation;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final MutableInteractionSource interactionSource;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final boolean startDragImmediately;

    public y0(DraggableState draggableState, r1 r1Var, boolean z14, MutableInteractionSource mutableInteractionSource, boolean z15, Function3 function3, Function3 function4, boolean z16) {
        this.state = draggableState;
        this.orientation = r1Var;
        this.enabled = z14;
        this.interactionSource = mutableInteractionSource;
        this.startDragImmediately = z15;
        this.onDragStarted = function3;
        this.onDragStopped = function4;
        this.reverseDirection = z16;
    }

    public static boolean d(j2.i0 i0Var) {
        return true;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public c1 a() {
        return new c1(this.state, I, this.orientation, this.enabled, this.interactionSource, this.startDragImmediately, this.onDragStarted, this.onDragStopped, this.reverseDirection);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || y0.class != other.getClass()) {
            return false;
        }
        y0 y0Var = (y0) other;
        return Intrinsics.d(this.state, y0Var.state) && this.orientation == y0Var.orientation && this.enabled == y0Var.enabled && Intrinsics.d(this.interactionSource, y0Var.interactionSource) && this.startDragImmediately == y0Var.startDragImmediately && Intrinsics.d(this.onDragStarted, y0Var.onDragStarted) && Intrinsics.d(this.onDragStopped, y0Var.onDragStopped) && this.reverseDirection == y0Var.reverseDirection;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void c(c1 node) {
        node.o4(this.state, I, this.orientation, this.enabled, this.interactionSource, this.startDragImmediately, this.onDragStarted, this.onDragStopped, this.reverseDirection);
    }

    public int hashCode() {
        int iHashCode = ((((this.state.hashCode() * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        return ((((((((iHashCode + (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0)) * 31) + Boolean.hashCode(this.startDragImmediately)) * 31) + this.onDragStarted.hashCode()) * 31) + this.onDragStopped.hashCode()) * 31) + Boolean.hashCode(this.reverseDirection);
    }
}
