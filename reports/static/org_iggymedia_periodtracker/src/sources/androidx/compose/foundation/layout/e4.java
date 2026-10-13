package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018¨\u0006\u001a"}, d2 = {"Landroidx/compose/foundation/layout/e4;", "Lo2/b0;", "Landroidx/compose/foundation/layout/g4;", "Lk3/g;", "minWidth", "minHeight", "<init>", "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Landroidx/compose/foundation/layout/g4;", "node", "", "e", "(Landroidx/compose/foundation/layout/g4;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "F", "getMinWidth-D9Ej5fM", "()F", "getMinHeight-D9Ej5fM", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class e4 extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final float minWidth;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final float minHeight;

    public e4(float f14, float f15) {
        this.minWidth = f14;
        this.minHeight = f15;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public g4 a() {
        return new g4(this.minWidth, this.minHeight, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(g4 node) {
        node.i3(this.minWidth);
        node.h3(this.minHeight);
    }

    public boolean equals(Object other) {
        if (!(other instanceof e4)) {
            return false;
        }
        e4 e4Var = (e4) other;
        return k3.g.q(this.minWidth, e4Var.minWidth) && k3.g.q(this.minHeight, e4Var.minHeight);
    }

    public int hashCode() {
        return (k3.g.r(this.minWidth) * 31) + k3.g.r(this.minHeight);
    }

    public /* synthetic */ e4(float f14, float f15, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, f15);
    }
}
