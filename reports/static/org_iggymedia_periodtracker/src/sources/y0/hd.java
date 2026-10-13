package y0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.interaction.InteractionSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001f\u001a\u0004\b \u0010!R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Ly0/hd;", "Lo2/b0;", "Ly0/jd;", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "", "checked", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "animationSpec", "<init>", "(Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/animation/core/FiniteAnimationSpec;)V", "d", "()Ly0/jd;", "node", "", "e", "(Ly0/jd;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/foundation/interaction/InteractionSource;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/InteractionSource;", "Z", "getChecked", "()Z", "i", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "getAnimationSpec", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class hd extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final InteractionSource interactionSource;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean checked;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final FiniteAnimationSpec animationSpec;

    public hd(InteractionSource interactionSource, boolean z14, FiniteAnimationSpec finiteAnimationSpec) {
        this.interactionSource = interactionSource;
        this.checked = z14;
        this.animationSpec = finiteAnimationSpec;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public jd a() {
        return new jd(this.interactionSource, this.checked, this.animationSpec);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(jd node) {
        node.q3(this.interactionSource);
        if (node.m3() != this.checked) {
            o2.t.b(node);
        }
        node.p3(this.checked);
        node.o3(this.animationSpec);
        node.r3();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof hd)) {
            return false;
        }
        hd hdVar = (hd) other;
        return Intrinsics.d(this.interactionSource, hdVar.interactionSource) && this.checked == hdVar.checked && Intrinsics.d(this.animationSpec, hdVar.animationSpec);
    }

    public int hashCode() {
        return (((this.interactionSource.hashCode() * 31) + Boolean.hashCode(this.checked)) * 31) + this.animationSpec.hashCode();
    }

    public String toString() {
        return "ThumbElement(interactionSource=" + this.interactionSource + ", checked=" + this.checked + ", animationSpec=" + this.animationSpec + ')';
    }
}
