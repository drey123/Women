package androidx.compose.ui.graphics;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\f2\b\b\u0002\u0010\u0012\u001a\u00020\fH&¢\u0006\u0004\b\u0013\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\fH&¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00062\b\b\u0002\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ9\u0010$\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\b\b\u0002\u0010\u001d\u001a\u00020\u001cH&¢\u0006\u0004\b$\u0010%J!\u0010(\u001a\u00020\u00022\u0006\u0010'\u001a\u00020&2\b\b\u0002\u0010\u001d\u001a\u00020\u001cH&¢\u0006\u0004\b(\u0010)J'\u0010-\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b-\u0010.J7\u0010/\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b/\u00100JG\u00103\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u00101\u001a\u00020\f2\u0006\u00102\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b3\u00104J7\u00105\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b5\u00100J'\u00108\u001a\u00020\u00022\u0006\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b8\u00109JO\u0010>\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u0010:\u001a\u00020\f2\u0006\u0010;\u001a\u00020\f2\u0006\u0010=\u001a\u00020<2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b>\u0010?J\u001f\u0010@\u001a\u00020\u00022\u0006\u0010'\u001a\u00020&2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b@\u0010AJ'\u0010E\u001a\u00020\u00022\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020*2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\bE\u0010FJG\u0010M\u001a\u00020\u00022\u0006\u0010C\u001a\u00020B2\b\b\u0002\u0010H\u001a\u00020G2\b\b\u0002\u0010J\u001a\u00020I2\b\b\u0002\u0010K\u001a\u00020G2\b\b\u0002\u0010L\u001a\u00020I2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u00020\u0002H&¢\u0006\u0004\bO\u0010\u0004J\u000f\u0010P\u001a\u00020\u0002H&¢\u0006\u0004\bP\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006QÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/Canvas;", "", "", "u", "()V", "o", "Lw1/g;", "bounds", "Landroidx/compose/ui/graphics/Paint;", "paint", "n", "(Lw1/g;Landroidx/compose/ui/graphics/Paint;)V", "", "dx", "dy", "d", "(FF)V", "sx", "sy", "j", "degrees", "t", "(F)V", "Lx1/t0;", "matrix", "v", "([F)V", "rect", "Landroidx/compose/ui/graphics/i;", "clipOp", "g", "(Lw1/g;I)V", "left", "top", "right", "bottom", "c", "(FFFFI)V", "Landroidx/compose/ui/graphics/Path;", "path", "e", "(Landroidx/compose/ui/graphics/Path;I)V", "Lw1/e;", "p1", "p2", "s", "(JJLandroidx/compose/ui/graphics/Paint;)V", "k", "(FFFFLandroidx/compose/ui/graphics/Paint;)V", "radiusX", "radiusY", "z", "(FFFFFFLandroidx/compose/ui/graphics/Paint;)V", "l", "center", "radius", "y", "(JFLandroidx/compose/ui/graphics/Paint;)V", "startAngle", "sweepAngle", "", "useCenter", "h", "(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V", "x", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V", "Landroidx/compose/ui/graphics/ImageBitmap;", "image", "topLeftOffset", "m", "(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V", "Lk3/k;", "srcOffset", "Lk3/o;", "srcSize", "dstOffset", "dstSize", "f", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V", "q", "i", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface Canvas {
    static /* synthetic */ void p(Canvas canvas, Path path, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
            return;
        }
        if ((i15 & 2) != 0) {
            i14 = i.f5869a.b();
        }
        canvas.e(path, i14);
    }

    static /* synthetic */ void r(Canvas canvas, float f14, float f15, float f16, float f17, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: clipRect-N_I0leg");
            return;
        }
        if ((i15 & 16) != 0) {
            i14 = i.f5869a.b();
        }
        canvas.c(f14, f15, f16, f17, i14);
    }

    static /* synthetic */ void w(Canvas canvas, w1.g gVar, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E");
            return;
        }
        if ((i15 & 2) != 0) {
            i14 = i.f5869a.b();
        }
        canvas.g(gVar, i14);
    }

    void c(float left, float top, float right, float bottom, int clipOp);

    void d(float dx3, float dy3);

    void e(Path path, int clipOp);

    void f(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, Paint paint);

    default void g(w1.g rect, int clipOp) {
        c(rect.j(), rect.m(), rect.k(), rect.e(), clipOp);
    }

    void h(float left, float top, float right, float bottom, float startAngle, float sweepAngle, boolean useCenter, Paint paint);

    void i();

    void j(float sx3, float sy3);

    void k(float left, float top, float right, float bottom, Paint paint);

    void l(float left, float top, float right, float bottom, Paint paint);

    void m(ImageBitmap image, long topLeftOffset, Paint paint);

    void n(w1.g bounds, Paint paint);

    void o();

    void q();

    void s(long p14, long p15, Paint paint);

    void t(float degrees);

    void u();

    void v(float[] matrix);

    void x(Path path, Paint paint);

    void y(long center, float radius, Paint paint);

    void z(float left, float top, float right, float bottom, float radiusX, float radiusY, Paint paint);
}
