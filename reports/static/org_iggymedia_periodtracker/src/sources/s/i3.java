package s;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010#R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010%R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/¨\u00060"}, d2 = {"Ls/i3;", "Lo2/b0;", "Ls/l3;", "Landroidx/compose/foundation/gestures/ScrollableState;", "state", "Lw/r1;", "orientation", "", "enabled", "reverseScrolling", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "bringIntoViewSpec", "useLocalOverscrollFactory", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "<init>", "(Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V", "d", "()Ls/l3;", "node", "", "e", "(Ls/l3;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Landroidx/compose/foundation/gestures/ScrollableState;", "Lw/r1;", "i", "Z", "v", "w", "Landroidx/compose/foundation/gestures/FlingBehavior;", "E", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "F", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "G", "H", "Landroidx/compose/foundation/OverscrollEffect;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class i3 extends o2.b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final MutableInteractionSource interactionSource;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final BringIntoViewSpec bringIntoViewSpec;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final boolean useLocalOverscrollFactory;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final OverscrollEffect overscrollEffect;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final ScrollableState state;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final w.r1 orientation;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final boolean reverseScrolling;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final FlingBehavior flingBehavior;

    public i3(ScrollableState scrollableState, w.r1 r1Var, boolean z14, boolean z15, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, BringIntoViewSpec bringIntoViewSpec, boolean z16, OverscrollEffect overscrollEffect) {
        this.state = scrollableState;
        this.orientation = r1Var;
        this.enabled = z14;
        this.reverseScrolling = z15;
        this.flingBehavior = flingBehavior;
        this.interactionSource = mutableInteractionSource;
        this.bringIntoViewSpec = bringIntoViewSpec;
        this.useLocalOverscrollFactory = z16;
        this.overscrollEffect = overscrollEffect;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public l3 a() {
        return new l3(this.state, this.orientation, this.enabled, this.reverseScrolling, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec, this.useLocalOverscrollFactory, this.overscrollEffect);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(l3 node) {
        node.q3(this.state, this.orientation, this.useLocalOverscrollFactory, this.overscrollEffect, this.enabled, this.reverseScrolling, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || i3.class != other.getClass()) {
            return false;
        }
        i3 i3Var = (i3) other;
        return Intrinsics.d(this.state, i3Var.state) && this.orientation == i3Var.orientation && this.enabled == i3Var.enabled && this.reverseScrolling == i3Var.reverseScrolling && Intrinsics.d(this.flingBehavior, i3Var.flingBehavior) && Intrinsics.d(this.interactionSource, i3Var.interactionSource) && Intrinsics.d(this.bringIntoViewSpec, i3Var.bringIntoViewSpec) && this.useLocalOverscrollFactory == i3Var.useLocalOverscrollFactory && Intrinsics.d(this.overscrollEffect, i3Var.overscrollEffect);
    }

    public int hashCode() {
        int iHashCode = ((((((this.state.hashCode() * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.reverseScrolling)) * 31;
        FlingBehavior flingBehavior = this.flingBehavior;
        int iHashCode2 = (iHashCode + (flingBehavior != null ? flingBehavior.hashCode() : 0)) * 31;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        int iHashCode3 = (iHashCode2 + (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0)) * 31;
        BringIntoViewSpec bringIntoViewSpec = this.bringIntoViewSpec;
        int iHashCode4 = (((iHashCode3 + (bringIntoViewSpec != null ? bringIntoViewSpec.hashCode() : 0)) * 31) + Boolean.hashCode(this.useLocalOverscrollFactory)) * 31;
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        return iHashCode4 + (overscrollEffect != null ? overscrollEffect.hashCode() : 0);
    }
}
