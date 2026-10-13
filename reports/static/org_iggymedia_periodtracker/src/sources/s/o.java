package s;

import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BF\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010 R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R%\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006'"}, d2 = {"Ls/o;", "Lo2/b0;", "Ls/r;", "Lx1/a0;", "color", "Lx1/u;", "brush", "", "alpha", "Landroidx/compose/ui/graphics/Shape;", "shape", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/t1;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(JLx1/u;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "()Ls/r;", "node", "e", "(Ls/r;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "Lx1/u;", "i", "F", "v", "Landroidx/compose/ui/graphics/Shape;", "w", "Lkotlin/jvm/functions/Function1;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class o extends o2.b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final long color;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final x1.u brush;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final float alpha;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Shape shape;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public /* synthetic */ o(long j14, x1.u uVar, float f14, Shape shape, Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? x1.a0.f163520b.i() : j14, (i14 & 2) != 0 ? null : uVar, f14, shape, function1, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public r a() {
        return new r(this.color, this.brush, this.alpha, this.shape, null);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(r node) {
        node.m3(this.color);
        node.l3(this.brush);
        node.d(this.alpha);
        if (!Intrinsics.d(node.k3(), this.shape)) {
            node.W0(this.shape);
            o2.r0.b(node);
        }
        o2.l.a(node);
    }

    public boolean equals(Object other) {
        o oVar = other instanceof o ? (o) other : null;
        return oVar != null && x1.a0.q(this.color, oVar.color) && Intrinsics.d(this.brush, oVar.brush) && this.alpha == oVar.alpha && Intrinsics.d(this.shape, oVar.shape);
    }

    public int hashCode() {
        int iW = x1.a0.w(this.color) * 31;
        x1.u uVar = this.brush;
        return ((((iW + (uVar != null ? uVar.hashCode() : 0)) * 31) + Float.hashCode(this.alpha)) * 31) + this.shape.hashCode();
    }

    public o(long j14, x1.u uVar, float f14, Shape shape, Function1 function1) {
        this.color = j14;
        this.brush = uVar;
        this.alpha = f14;
        this.shape = shape;
        this.inspectorInfo = function1;
    }

    public /* synthetic */ o(long j14, x1.u uVar, float f14, Shape shape, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, uVar, f14, shape, function1);
    }
}
