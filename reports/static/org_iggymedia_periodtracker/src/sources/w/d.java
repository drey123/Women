package w;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import io.realm.internal.Property;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002B[\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\"R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010\n\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010\r\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010&R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u0006."}, d2 = {"Lw/d;", "T", "Lo2/b0;", "Lw/m;", "Lw/q;", "state", "Lw/r1;", "orientation", "", "enabled", "reverseDirection", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "startDragImmediately", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "Landroidx/compose/foundation/gestures/FlingBehavior;", "flingBehavior", "<init>", "(Lw/q;Lw/r1;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V", "d", "()Lw/m;", "node", "", "e", "(Lw/m;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lw/q;", "Lw/r1;", "i", "Z", "v", "Ljava/lang/Boolean;", "w", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "E", "F", "Landroidx/compose/foundation/OverscrollEffect;", "G", "Landroidx/compose/foundation/gestures/FlingBehavior;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class d<T> extends o2.b0 {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Boolean startDragImmediately;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final OverscrollEffect overscrollEffect;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final FlingBehavior flingBehavior;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final q state;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final r1 orientation;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Boolean reverseDirection;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final MutableInteractionSource interactionSource;

    public d(q qVar, r1 r1Var, boolean z14, Boolean bool, MutableInteractionSource mutableInteractionSource, Boolean bool2, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior) {
        this.state = qVar;
        this.orientation = r1Var;
        this.enabled = z14;
        this.reverseDirection = bool;
        this.interactionSource = mutableInteractionSource;
        this.startDragImmediately = bool2;
        this.overscrollEffect = overscrollEffect;
        this.flingBehavior = flingBehavior;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public m a() {
        return new m(this.state, this.orientation, this.enabled, this.reverseDirection, this.interactionSource, this.overscrollEffect, this.startDragImmediately, this.flingBehavior);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(m node) {
        node.A4(this.state, this.orientation, this.enabled, this.reverseDirection, this.interactionSource, this.overscrollEffect, this.startDragImmediately, this.flingBehavior);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof d)) {
            return false;
        }
        d dVar = (d) other;
        return Intrinsics.d(this.state, dVar.state) && this.orientation == dVar.orientation && this.enabled == dVar.enabled && Intrinsics.d(this.reverseDirection, dVar.reverseDirection) && Intrinsics.d(this.interactionSource, dVar.interactionSource) && Intrinsics.d(this.startDragImmediately, dVar.startDragImmediately) && Intrinsics.d(this.overscrollEffect, dVar.overscrollEffect) && Intrinsics.d(this.flingBehavior, dVar.flingBehavior);
    }

    public int hashCode() {
        int iHashCode = ((((this.state.hashCode() * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31;
        Boolean bool = this.reverseDirection;
        int iHashCode2 = (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        int iHashCode3 = (iHashCode2 + (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0)) * 31;
        Boolean bool2 = this.startDragImmediately;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        int iHashCode5 = (iHashCode4 + (overscrollEffect != null ? overscrollEffect.hashCode() : 0)) * 31;
        FlingBehavior flingBehavior = this.flingBehavior;
        return iHashCode5 + (flingBehavior != null ? flingBehavior.hashCode() : 0);
    }

    public /* synthetic */ d(q qVar, r1 r1Var, boolean z14, Boolean bool, MutableInteractionSource mutableInteractionSource, Boolean bool2, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(qVar, r1Var, z14, bool, mutableInteractionSource, (i14 & 32) != 0 ? null : bool2, overscrollEffect, (i14 & Property.TYPE_ARRAY) != 0 ? null : flingBehavior);
    }
}
