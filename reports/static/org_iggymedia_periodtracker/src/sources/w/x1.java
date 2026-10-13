package w;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b \b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0014\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0018\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b/\u0010,\u001a\u0004\b0\u0010.R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<¨\u0006="}, d2 = {"Lw/x1;", "Lo2/b0;", "Lw/h2;", "Landroidx/compose/foundation/gestures/ScrollableState;", "state", "Lw/r1;", "orientation", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "", "enabled", "reverseDirection", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "bringIntoViewSpec", "<init>", "(Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V", "d", "()Lw/h2;", "node", "", "e", "(Lw/h2;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/foundation/gestures/ScrollableState;", "getState", "()Landroidx/compose/foundation/gestures/ScrollableState;", "Lw/r1;", "getOrientation", "()Lw/r1;", "i", "Landroidx/compose/foundation/OverscrollEffect;", "getOverscrollEffect", "()Landroidx/compose/foundation/OverscrollEffect;", "v", "Z", "getEnabled", "()Z", "w", "getReverseDirection", "E", "Landroidx/compose/foundation/gestures/FlingBehavior;", "getFlingBehavior", "()Landroidx/compose/foundation/gestures/FlingBehavior;", "F", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "G", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "getBringIntoViewSpec", "()Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class x1 extends o2.b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final FlingBehavior flingBehavior;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final MutableInteractionSource interactionSource;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final BringIntoViewSpec bringIntoViewSpec;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final ScrollableState state;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final r1 orientation;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final OverscrollEffect overscrollEffect;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final boolean reverseDirection;

    public x1(ScrollableState scrollableState, r1 r1Var, OverscrollEffect overscrollEffect, boolean z14, boolean z15, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec) {
        this.state = scrollableState;
        this.orientation = r1Var;
        this.overscrollEffect = overscrollEffect;
        this.enabled = z14;
        this.reverseDirection = z15;
        this.flingBehavior = flingBehavior;
        this.interactionSource = mutableInteractionSource;
        this.bringIntoViewSpec = bringIntoViewSpec;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public h2 a() {
        return new h2(this.state, this.overscrollEffect, this.flingBehavior, this.orientation, this.enabled, this.reverseDirection, this.interactionSource, this.bringIntoViewSpec);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(h2 node) {
        node.s4(this.state, this.orientation, this.overscrollEffect, this.enabled, this.reverseDirection, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) other;
        return Intrinsics.d(this.state, x1Var.state) && this.orientation == x1Var.orientation && Intrinsics.d(this.overscrollEffect, x1Var.overscrollEffect) && this.enabled == x1Var.enabled && this.reverseDirection == x1Var.reverseDirection && Intrinsics.d(this.flingBehavior, x1Var.flingBehavior) && Intrinsics.d(this.interactionSource, x1Var.interactionSource) && Intrinsics.d(this.bringIntoViewSpec, x1Var.bringIntoViewSpec);
    }

    public int hashCode() {
        int iHashCode = ((this.state.hashCode() * 31) + this.orientation.hashCode()) * 31;
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        int iHashCode2 = (((((iHashCode + (overscrollEffect != null ? overscrollEffect.hashCode() : 0)) * 31) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.reverseDirection)) * 31;
        FlingBehavior flingBehavior = this.flingBehavior;
        int iHashCode3 = (iHashCode2 + (flingBehavior != null ? flingBehavior.hashCode() : 0)) * 31;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        int iHashCode4 = (iHashCode3 + (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0)) * 31;
        BringIntoViewSpec bringIntoViewSpec = this.bringIntoViewSpec;
        return iHashCode4 + (bringIntoViewSpec != null ? bringIntoViewSpec.hashCode() : 0);
    }
}
