package androidx.compose.ui.draw;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.graphics.j;
import androidx.compose.ui.layout.ContentScale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import o2.b0;
import o2.l;
import o2.t;
import org.jetbrains.annotations.NotNull;
import w1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0015\u0010'\u001a\u0004\b(\u0010)R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105¨\u00066"}, d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Lo2/b0;", "Landroidx/compose/ui/draw/PainterNode;", "Landroidx/compose/ui/graphics/painter/a;", "painter", "", "sizeToIntrinsics", "Landroidx/compose/ui/Alignment;", "alignment", "Landroidx/compose/ui/layout/ContentScale;", "contentScale", "", "alpha", "Landroidx/compose/ui/graphics/j;", "colorFilter", "<init>", "(Landroidx/compose/ui/graphics/painter/a;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;)V", "d", "()Landroidx/compose/ui/draw/PainterNode;", "node", "", "e", "(Landroidx/compose/ui/draw/PainterNode;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/graphics/painter/a;", "getPainter", "()Landroidx/compose/ui/graphics/painter/a;", "Z", "getSizeToIntrinsics", "()Z", "Landroidx/compose/ui/Alignment;", "getAlignment", "()Landroidx/compose/ui/Alignment;", "i", "Landroidx/compose/ui/layout/ContentScale;", "getContentScale", "()Landroidx/compose/ui/layout/ContentScale;", "v", "F", "getAlpha", "()F", "w", "Landroidx/compose/ui/graphics/j;", "getColorFilter", "()Landroidx/compose/ui/graphics/j;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class PainterElement extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean sizeToIntrinsics;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Alignment alignment;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final ContentScale contentScale;

    @NotNull
    private final androidx.compose.ui.graphics.painter.a painter;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final float alpha;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final j colorFilter;

    public PainterElement(androidx.compose.ui.graphics.painter.a aVar, boolean z14, Alignment alignment, ContentScale contentScale, float f14, j jVar) {
        this.painter = aVar;
        this.sizeToIntrinsics = z14;
        this.alignment = alignment;
        this.contentScale = contentScale;
        this.alpha = f14;
        this.colorFilter = jVar;
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public PainterNode a() {
        return new PainterNode(this.painter, this.sizeToIntrinsics, this.alignment, this.contentScale, this.alpha, this.colorFilter);
    }

    @Override // o2.b0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void c(PainterNode node) {
        boolean sizeToIntrinsics = node.getSizeToIntrinsics();
        boolean z14 = this.sizeToIntrinsics;
        boolean z15 = sizeToIntrinsics != z14 || (z14 && !k.g(node.getPainter().l(), this.painter.l()));
        node.p3(this.painter);
        node.q3(this.sizeToIntrinsics);
        node.n3(this.alignment);
        node.o3(this.contentScale);
        node.d(this.alpha);
        node.h(this.colorFilter);
        if (z15) {
            t.b(node);
        }
        l.a(node);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) other;
        return Intrinsics.d(this.painter, painterElement.painter) && this.sizeToIntrinsics == painterElement.sizeToIntrinsics && Intrinsics.d(this.alignment, painterElement.alignment) && Intrinsics.d(this.contentScale, painterElement.contentScale) && Float.compare(this.alpha, painterElement.alpha) == 0 && Intrinsics.d(this.colorFilter, painterElement.colorFilter);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.painter.hashCode() * 31) + Boolean.hashCode(this.sizeToIntrinsics)) * 31) + this.alignment.hashCode()) * 31) + this.contentScale.hashCode()) * 31) + Float.hashCode(this.alpha)) * 31;
        j jVar = this.colorFilter;
        return iHashCode + (jVar == null ? 0 : jVar.hashCode());
    }

    public String toString() {
        return "PainterElement(painter=" + this.painter + ", sizeToIntrinsics=" + this.sizeToIntrinsics + ", alignment=" + this.alignment + ", contentScale=" + this.contentScale + ", alpha=" + this.alpha + ", colorFilter=" + this.colorFilter + ')';
    }
}
