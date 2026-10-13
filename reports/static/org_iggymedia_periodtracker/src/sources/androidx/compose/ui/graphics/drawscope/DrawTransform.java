package androidx.compose.ui.graphics.drawscope;

import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.i;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@DrawScopeMarker
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J/\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\tJA\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00072\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006%À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "", "", "left", "top", "right", "bottom", "", "h", "(FFFF)V", "Landroidx/compose/ui/graphics/i;", "clipOp", "c", "(FFFFI)V", "Landroidx/compose/ui/graphics/Path;", "path", "e", "(Landroidx/compose/ui/graphics/Path;I)V", "d", "(FF)V", "degrees", "Lw1/e;", "pivot", "g", "(FJ)V", "scaleX", "scaleY", "f", "(FFJ)V", "Lx1/t0;", "matrix", "b", "([F)V", "Lw1/k;", "a", "()J", "size", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface DrawTransform {
    static /* synthetic */ void i(DrawTransform drawTransform, float f14, float f15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: translate");
            return;
        }
        if ((i14 & 1) != 0) {
            f14 = 0.0f;
        }
        if ((i14 & 2) != 0) {
            f15 = 0.0f;
        }
        drawTransform.d(f14, f15);
    }

    static /* synthetic */ void j(DrawTransform drawTransform, Path path, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
            return;
        }
        if ((i15 & 2) != 0) {
            i14 = i.f5869a.b();
        }
        drawTransform.e(path, i14);
    }

    static /* synthetic */ void k(DrawTransform drawTransform, float f14, float f15, float f16, float f17, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: clipRect-N_I0leg");
            return;
        }
        if ((i15 & 1) != 0) {
            f14 = 0.0f;
        }
        if ((i15 & 2) != 0) {
            f15 = 0.0f;
        }
        if ((i15 & 4) != 0) {
            f16 = Float.intBitsToFloat((int) (drawTransform.a() >> 32));
        }
        if ((i15 & 8) != 0) {
            f17 = Float.intBitsToFloat((int) (drawTransform.a() & 4294967295L));
        }
        if ((i15 & 16) != 0) {
            i14 = i.f5869a.b();
        }
        drawTransform.c(f14, f15, f16, f17, i14);
    }

    long a();

    void b(float[] matrix);

    void c(float left, float top, float right, float bottom, int clipOp);

    void d(float left, float top);

    void e(Path path, int clipOp);

    void f(float scaleX, float scaleY, long pivot);

    void g(float degrees, long pivot);

    void h(float left, float top, float right, float bottom);
}
