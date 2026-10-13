package xr1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.design.compose.color.AnimatableColor;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements AnimatableColor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f166019d;

    public c(long j14) {
        this.f166019d = j14;
    }

    @Override // org.iggymedia.periodtracker.design.compose.color.AnimatableColor, androidx.compose.ui.graphics.ColorProducer
    public long a() {
        return this.f166019d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && a0.q(this.f166019d, ((c) obj).f166019d);
    }

    public int hashCode() {
        return a0.w(this.f166019d);
    }

    public String toString() {
        return "ConstAnimatableColor(color=" + a0.x(this.f166019d) + ")";
    }

    public /* synthetic */ c(long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14);
    }
}
