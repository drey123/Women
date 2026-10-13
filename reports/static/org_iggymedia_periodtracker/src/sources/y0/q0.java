package y0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001fR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Ly0/q0;", "Lo2/b0;", "Ly0/t0;", "Ly0/i;", "state", "", "autoSwitchToMinute", "Ly0/bf;", "selection", "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpec", "<init>", "(Ly0/i;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Ly0/t0;", "node", "", "e", "(Ly0/t0;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ly0/i;", "Z", "i", "I", "v", "Landroidx/compose/animation/core/AnimationSpec;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class q0 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final i state;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean autoSwitchToMinute;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final int selection;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final AnimationSpec animationSpec;

    public q0(i iVar, boolean z14, int i14, AnimationSpec animationSpec) {
        this.state = iVar;
        this.autoSwitchToMinute = z14;
        this.selection = i14;
        this.animationSpec = animationSpec;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public t0 a() {
        return new t0(this.state, this.autoSwitchToMinute, this.selection, this.animationSpec, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(t0 node) {
        node.y3(this.state, this.autoSwitchToMinute, this.selection, this.animationSpec);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) other;
        return Intrinsics.d(this.state, q0Var.state) && this.autoSwitchToMinute == q0Var.autoSwitchToMinute && bf.f(this.selection, q0Var.selection) && Intrinsics.d(this.animationSpec, q0Var.animationSpec);
    }

    public int hashCode() {
        return (((((this.state.hashCode() * 31) + Boolean.hashCode(this.autoSwitchToMinute)) * 31) + bf.g(this.selection)) * 31) + this.animationSpec.hashCode();
    }

    public String toString() {
        return "ClockDialModifier(state=" + this.state + ", autoSwitchToMinute=" + this.autoSwitchToMinute + ", selection=" + ((Object) bf.h(this.selection)) + ", animationSpec=" + this.animationSpec + ')';
    }

    public /* synthetic */ q0(i iVar, boolean z14, int i14, AnimationSpec animationSpec, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, z14, i14, animationSpec);
    }
}
