package androidx.compose.ui.graphics;

import androidx.compose.ui.layout.PlacementScopeMarker;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import x1.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\b\u0010\u0004\"\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\u0004\"\u0004\b\f\u0010\u0006R\u001c\u0010\u0010\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u0004\"\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0013\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0004\"\u0004\b\u0012\u0010\u0006R\u001c\u0010\u0016\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0004\"\u0004\b\u0015\u0010\u0006R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00178V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001a\"\u0004\b\u001f\u0010\u001cR\u001c\u0010\"\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b \u0010\u0004\"\u0004\b!\u0010\u0006R\u001c\u0010%\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b#\u0010\u0004\"\u0004\b$\u0010\u0006R\u001c\u0010(\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b&\u0010\u0004\"\u0004\b'\u0010\u0006R\u001c\u0010+\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b)\u0010\u0004\"\u0004\b*\u0010\u0006R\u001c\u0010/\u001a\u00020,8&@&X¦\u000e¢\u0006\f\u001a\u0004\b-\u0010\u001a\"\u0004\b.\u0010\u001cR\u001c\u00105\u001a\u0002008&@&X¦\u000e¢\u0006\f\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010=\u001a\u0002068&@&X¦\u000e¢\u0006\u0012\u0012\u0004\b;\u0010<\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R(\u0010D\u001a\u0004\u0018\u00010>2\b\u0010?\u001a\u0004\u0018\u00010>8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR$\u0010J\u001a\u00020E2\u0006\u0010?\u001a\u00020E8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR(\u0010P\u001a\u0004\u0018\u00010K2\b\u0010?\u001a\u0004\u0018\u00010K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010R\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bS\u0010G\"\u0004\bT\u0010IR\u0014\u0010W\u001a\u00020U8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bV\u0010\u001aø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006XÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Landroidx/compose/ui/unit/Density;", "", "I", "()F", "F", "(F)V", "scaleX", "P", "K", "scaleY", "getAlpha", "d", "alpha", "e", "i", "translationX", "x", "j", "translationY", "getShadowElevation", "r", "shadowElevation", "Lx1/a0;", "ambientShadowColor", "getAmbientShadowColor-0d7_KjU", "()J", "D", "(J)V", "spotShadowColor", "getSpotShadowColor-0d7_KjU", "G", "N", "p", "rotationX", "B", "q", "rotationY", "C", "s", "rotationZ", "k", "o", "cameraDistance", "Landroidx/compose/ui/graphics/w;", "F1", "q0", "transformOrigin", "Landroidx/compose/ui/graphics/Shape;", "getShape", "()Landroidx/compose/ui/graphics/Shape;", "W0", "(Landroidx/compose/ui/graphics/Shape;)V", "shape", "", "getClip", "()Z", "l", "(Z)V", "getClip$annotations", "()V", "clip", "Lx1/y0;", "_", "getRenderEffect", "()Lx1/y0;", "n", "(Lx1/y0;)V", "renderEffect", "Landroidx/compose/ui/graphics/f;", "getBlendMode-0nO6VwU", "()I", "f", "(I)V", "blendMode", "Landroidx/compose/ui/graphics/j;", "getColorFilter", "()Landroidx/compose/ui/graphics/j;", "h", "(Landroidx/compose/ui/graphics/j;)V", "colorFilter", "Landroidx/compose/ui/graphics/l;", "compositingStrategy", "getCompositingStrategy--NrFUSI", "a0", "Lw1/k;", "a", "size", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@PlacementScopeMarker
public interface GraphicsLayerScope extends Density {
    float B();

    float C();

    void F(float f14);

    long F1();

    float I();

    void K(float f14);

    float N();

    float P();

    void W0(Shape shape);

    default long a() {
        return w1.k.f160715b.a();
    }

    void d(float f14);

    float e();

    void i(float f14);

    void j(float f14);

    float k();

    void l(boolean z14);

    void o(float f14);

    void p(float f14);

    void q(float f14);

    void q0(long j14);

    void r(float f14);

    void s(float f14);

    float x();

    default void D(long j14) {
    }

    default void G(long j14) {
    }

    default void a0(int i14) {
    }

    default void f(int i14) {
    }

    default void h(j jVar) {
    }

    default void n(y0 y0Var) {
    }
}
