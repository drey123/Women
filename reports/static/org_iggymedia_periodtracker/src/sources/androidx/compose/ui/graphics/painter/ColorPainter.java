package androidx.compose.ui.graphics.painter;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.j;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import w1.k;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u001a\u0010'\u001a\u00020%8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001e\u001a\u0004\b&\u0010 ¨\u0006("}, d2 = {"Landroidx/compose/ui/graphics/painter/ColorPainter;", "Landroidx/compose/ui/graphics/painter/a;", "Lx1/a0;", "color", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "n", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "", "alpha", "", "a", "(F)Z", "Landroidx/compose/ui/graphics/j;", "colorFilter", "b", "(Landroidx/compose/ui/graphics/j;)Z", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "G", "J", "getColor-0d7_KjU", "()J", "H", "F", "I", "Landroidx/compose/ui/graphics/j;", "Lw1/k;", "l", "intrinsicSize", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ColorPainter extends a {

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final long color;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public float alpha;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public j colorFilter;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final long intrinsicSize;

    public ColorPainter(long j14) {
        this.color = j14;
        this.alpha = 1.0f;
        this.intrinsicSize = k.f160715b.a();
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean a(float alpha) {
        this.alpha = alpha;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean b(j colorFilter) {
        this.colorFilter = colorFilter;
        return true;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ColorPainter) && a0.q(this.color, ((ColorPainter) other).color);
    }

    public int hashCode() {
        return a0.w(this.color);
    }

    @Override // androidx.compose.ui.graphics.painter.a
    /* JADX INFO: renamed from: l, reason: from getter */
    public long getIntrinsicSize() {
        return this.intrinsicSize;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public void n(DrawScope drawScope) {
        DrawScope.X0(drawScope, this.color, 0L, 0L, this.alpha, null, this.colorFilter, 0, 86, null);
    }

    public String toString() {
        return "ColorPainter(color=" + ((Object) a0.x(this.color)) + ')';
    }

    public /* synthetic */ ColorPainter(long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14);
    }
}
