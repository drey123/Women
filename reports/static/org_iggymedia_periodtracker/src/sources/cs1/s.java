package cs1;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.graphics.Shape;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001eR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R%\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcs1/s;", "Lo2/b0;", "Lcs1/u;", "Landroidx/compose/ui/graphics/Shape;", "shape", "", "fraction", "Landroidx/compose/ui/Alignment$Horizontal;", "align", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/t1;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function1;)V", "d", "()Lcs1/u;", "node", "e", "(Lcs1/u;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/graphics/Shape;", "F", "i", "Landroidx/compose/ui/Alignment$Horizontal;", "v", "Lkotlin/jvm/functions/Function1;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
final class s extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Shape shape;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final float fraction;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Alignment.Horizontal align;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Function1 inspectorInfo;

    public s(Shape shape, float f14, Alignment.Horizontal horizontal, Function1 function1) {
        shape.getClass();
        horizontal.getClass();
        function1.getClass();
        this.shape = shape;
        this.fraction = f14;
        this.align = horizontal;
        this.inspectorInfo = function1;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public u a() {
        return new u(this.shape, this.fraction, this.align);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(u node) {
        node.getClass();
        node.m3(this.shape, this.fraction, this.align);
    }

    public boolean equals(Object other) {
        s sVar = other instanceof s ? (s) other : null;
        return sVar != null && Intrinsics.d(this.shape, sVar.shape) && this.fraction == sVar.fraction && Intrinsics.d(this.align, sVar.align);
    }

    public int hashCode() {
        return (((this.shape.hashCode() * 31) + Float.hashCode(this.fraction)) * 31) + this.align.hashCode();
    }
}
