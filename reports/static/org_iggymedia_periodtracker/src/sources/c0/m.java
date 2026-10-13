package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Lc0/m;", "Lo2/b0;", "Lc0/p;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;", "state", "Lc0/l;", "beyondBoundsInfo", "", "reverseLayout", "Lw/r1;", "orientation", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Lc0/l;ZLw/r1;)V", "d", "()Lc0/p;", "node", "", "e", "(Lc0/p;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;", "getState", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;", "Lc0/l;", "getBeyondBoundsInfo", "()Lc0/l;", "i", "Z", "getReverseLayout", "()Z", "v", "Lw/r1;", "getOrientation", "()Lw/r1;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class m extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final LazyLayoutBeyondBoundsState state;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final l beyondBoundsInfo;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final boolean reverseLayout;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final w.r1 orientation;

    public m(LazyLayoutBeyondBoundsState lazyLayoutBeyondBoundsState, l lVar, boolean z14, w.r1 r1Var) {
        this.state = lazyLayoutBeyondBoundsState;
        this.beyondBoundsInfo = lVar;
        this.reverseLayout = z14;
        this.orientation = r1Var;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public p a() {
        return new p(this.state, this.beyondBoundsInfo, this.reverseLayout, this.orientation);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(p node) {
        node.m3(this.state, this.beyondBoundsInfo, this.reverseLayout, this.orientation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof m)) {
            return false;
        }
        m mVar = (m) other;
        return Intrinsics.d(this.state, mVar.state) && Intrinsics.d(this.beyondBoundsInfo, mVar.beyondBoundsInfo) && this.reverseLayout == mVar.reverseLayout && this.orientation == mVar.orientation;
    }

    public int hashCode() {
        return (((((this.state.hashCode() * 31) + this.beyondBoundsInfo.hashCode()) * 31) + Boolean.hashCode(this.reverseLayout)) * 31) + this.orientation.hashCode();
    }
}
