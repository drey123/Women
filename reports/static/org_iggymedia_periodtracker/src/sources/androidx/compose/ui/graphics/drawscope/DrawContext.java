package androidx.compose.ui.graphics.drawscope;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.unit.Density;
import k3.q;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R$\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00138V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00198V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR(\u0010$\u001a\u0004\u0018\u00010\u001f2\b\u0010\t\u001a\u0004\u0018\u00010\u001f8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006%À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawContext;", "", "Lw1/k;", "a", "()J", "f", "(J)V", "size", "Landroidx/compose/ui/graphics/Canvas;", "_", "e", "()Landroidx/compose/ui/graphics/Canvas;", "i", "(Landroidx/compose/ui/graphics/Canvas;)V", "canvas", "Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "h", "()Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "transform", "Lk3/q;", "getLayoutDirection", "()Lk3/q;", "b", "(Lk3/q;)V", "layoutDirection", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "c", "(Landroidx/compose/ui/unit/Density;)V", "density", "La2/c;", "g", "()La2/c;", "d", "(La2/c;)V", "graphicsLayer", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DrawContext {
    long a();

    default Canvas e() {
        return z1.c.f172464a;
    }

    void f(long j14);

    default a2.c g() {
        return null;
    }

    default Density getDensity() {
        return z1.b.a();
    }

    default q getLayoutDirection() {
        return q.Ltr;
    }

    DrawTransform h();

    default void b(q qVar) {
    }

    default void c(Density density) {
    }

    default void d(a2.c cVar) {
    }

    default void i(Canvas canvas) {
    }
}
