package s;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001a\u001a\u0004\b\u0007\u0010\u001c¨\u0006\u001e"}, d2 = {"Ls/m3;", "Lo2/b0;", "Ls/b3;", "Ls/h3;", "scrollState", "", "reverseScrolling", "isVertical", "<init>", "(Ls/h3;ZZ)V", "d", "()Ls/b3;", "node", "", "e", "(Ls/b3;)V", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ls/h3;", "getScrollState", "()Ls/h3;", "Z", "getReverseScrolling", "()Z", "i", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class m3 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final h3 scrollState;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final boolean reverseScrolling;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final boolean isVertical;

    public m3(h3 h3Var, boolean z14, boolean z15) {
        this.scrollState = h3Var;
        this.reverseScrolling = z14;
        this.isVertical = z15;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public b3 a() {
        return new b3(this.scrollState, this.reverseScrolling, this.isVertical);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(b3 node) {
        node.m3(this.scrollState);
        node.l3(this.reverseScrolling);
        node.n3(this.isVertical);
    }

    public boolean equals(Object other) {
        if (!(other instanceof m3)) {
            return false;
        }
        m3 m3Var = (m3) other;
        return Intrinsics.d(this.scrollState, m3Var.scrollState) && this.reverseScrolling == m3Var.reverseScrolling && this.isVertical == m3Var.isVertical;
    }

    public int hashCode() {
        return (((this.scrollState.hashCode() * 31) + Boolean.hashCode(this.reverseScrolling)) * 31) + Boolean.hashCode(this.isVertical);
    }
}
